define(function(require) {
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");

	var Model = function() {
		this.callParent();
	};

	// 时间戳转换字符串
	function dateToString(now) {
		var year = now.getFullYear();
		var month = (now.getMonth() + 1).toString();
		var day = (now.getDate()).toString();
		var hour = (now.getHours()).toString();
		var minute = (now.getMinutes()).toString();
		var second = (now.getSeconds()).toString();
		if (month.length == 1) {
			month = "0" + month;
		}
		if (day.length == 1) {
			day = "0" + day;
		}
		if (hour.length == 1) {
			hour = "0" + hour;
		}
		if (minute.length == 1) {
			minute = "0" + minute;
		}
		if (second.length == 1) {
			second = "0" + second;
		}
		var dateTime = year + "-" + month + "-" + day + " " + hour + ":" + minute + ":" + second;
		return dateTime;
	}

	// 参数接收事件
	Model.prototype.modelParamsReceive = function(event) {
		var date = new Date();
		var time = dateToString(date);
		this.operator = event.data.data.operator;
		var data = this.comp("listData");
		data.clear();
		if (this.operator == 'new') {
			data.newData({
				"defaultValues" : [ {
					"fID" : justep.UUID.createUUID(),
					"fCreateTime" : time
				} ]
			});
		} else {
			data.loadData([ event.data.data.rowdata ]);
			data.first();
		}
	};

	// 保存操作
	Model.prototype.saveBtnClick = function(event) {
		this.owner.send(this.comp("listData"));
		this.close();
	};

	return Model;
});