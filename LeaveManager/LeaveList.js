define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");

	var Model = function(){
		this.callParent();
	};
	
	//新增请假
	Model.prototype.addBtnClick = function(event){
		justep.Shell.showPage('$UI/OfficeSystem/LeaveManager/addLeave.w');
	};

	return Model;
});