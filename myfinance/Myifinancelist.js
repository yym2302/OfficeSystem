define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");

	var Model = function(){
		this.callParent();
	};
	
	//跳转报销界面
	Model.prototype.applyClick = function(event){
		justep.Shell.showPage('$UI/OfficeSystem/myfinance/applyList.w');
	};
	
	//跳转工资条界面
	Model.prototype.salaryClick = function(event){
		justep.Shell.showPage('$UI/OfficeSystem/myfinance/salaryList.w');
	};

	return Model;
});