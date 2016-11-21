define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");

	var Model = function(){
		this.callParent();
	};
	
	//转换时间
	Date.prototype.Format = function(fmt) { // author: meizz
		var o = {
			"M+" : this.getMonth() + 1, // 月份
			"d+" : this.getDate(), // 日
			"h+" : this.getHours(), // 小时
			"m+" : this.getMinutes(), // 分
			"s+" : this.getSeconds(), // 秒
			"q+" : Math.floor((this.getMonth() + 3) / 3), // 季度
			"S" : this.getMilliseconds()
		// 毫秒
		};
		if (/(y+)/.test(fmt))
			fmt = fmt.replace(RegExp.$1, (this.getFullYear() + "").substr(4 - RegExp.$1.length));
		for ( var k in o)
			if (new RegExp("(" + k + ")").test(fmt))
				fmt = fmt.replace(RegExp.$1, (RegExp.$1.length == 1) ? (o[k]) : (("00" + o[k]).substr(("" + o[k]).length)));
		return fmt;
	};
	
	//模型加载事件
	Model.prototype.modelLoad = function(event){
		var date = new Date();
		var seperator1 = "-";
		var seperator2 = ":";
		var month = date.getMonth() + 1;
		var strDate = date.getDate();
		if (month >= 1 && month <= 9) {
			month = "0" + month;
		}
		if (strDate >= 0 && strDate <= 9) {
			strDate = "0" + strDate;
		}
		var currentdate = date.getFullYear() + seperator1 + month + seperator1 + strDate
            + " " + date.getHours() + seperator2 + date.getMinutes();
		this.comp('input1').set({'value':currentdate});
		this.comp('publicradio').set({"value":"上班"});
		
	};
	
	//点击请假 内容无法输入
	Model.prototype.publicradioChange = function(event){
		var pus=this.comp("publicradio").val();
		if(pus=='请假'){
			this.comp("contentid").set({"disabled":true});
			this.comp("jobtimeId").set({"disabled":true});	
		}else{
			this.comp("contentid").set({"disabled":false});
			this.comp("jobtimeId").set({"disabled":false});
		}
	};

	//提交报工
	Model.prototype.pushBtnClick = function(event){
		justep.Util.hint('提交成功');
		justep.Shell.closePage();
	};

	return Model;
});