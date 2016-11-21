define(function(require) {
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");
	var global = require("$UI/OfficeSystem/utilJs/global");
	require("$UI/system/lib/cordova/cordova");
	require("cordova!cordova-plugin-device");
	//本地数据库存储
	var SqliteUtil = require("$UI/OfficeSystem/utilJs/sqlite/sqliteUtil");

	var Model = function() {
		this.callParent();
	};

	//新增数据操作
	Model.prototype.addBtnClick = function(event) {
		// 调用对话框新增
		this.comp("windowDialog1").open({
			"data" : {
				"operator" : "new"
			}
		});
	};

	//点击某一行修改操作
	Model.prototype.editClick = function(event) {
		var row = event.bindingContext.$object;
		this.comp("windowDialog1").open({
			"data" : {
				"operator" : "edit",
				rowdata : row.toJson()
			}
		});
	};

	//列表接管刷新事件
	Model.prototype.listDataCustomRefresh = function(event) {
		var data = event.source;
		if (!justep.Browser.isX5App) {//如果不是移动端
			//添加空数据
			data.add({
				fID : "loginUserId"
			});
			return;
		}

		// sqlite所有调用都是异步的，所以这里必须标记为异步刷新模式
		event.async = true;
		var db = global.DBContainer.getDatabase();
		SqliteUtil.executeSql(db, "SELECT * FROM login_user WHERE (1 = 1) order by fCreateTime desc ", [], onSuccess, onError); // 执行SQL查询
		function onSuccess(res) {
			// 转换返回数据结果
			var table = SqliteUtil.rowsToTable(res.rows);
			if (res.rows.length > 0) {
				doRefreshData();
			} else {
				doRefreshData();
			}
			function doRefreshData() {
				data.loadData(table);
				// 异步执行模式下，加载数据后必须执行doRefreshAfter
				data.doRefreshAfter(true, event.options);
			}
		}
		function onError(msg) {
			data.doRefreshAfter(false, event.options);
		}
	};

	//删除某一行操作
	Model.prototype.deleteBtnClick = function(event) {
		var row = event.bindingContext.$object;
		this.comp("listData").deleteData(row);
		var db = global.DBContainer.getDatabase();
		var data = this.comp('listData');
		SqliteUtil.saveData(db, data, "login_user", null, function(res) {
			data.doSaveAfter(true);
		}, function(msg) {
			data.doSaveAfter(true);
		});
	};

	//回传之后执行的操作
	Model.prototype.windowDialog1Received = function(event) {
		var db = global.DBContainer.getDatabase();
		var data = this.comp('listData');
		SqliteUtil.saveData(db, data, "login_user", null, function(res) {
			data.doSaveAfter(true);
		}, function(msg) {
			data.doSaveAfter(true);
		});
		data.refreshData(true);
	};

	return Model;
});