define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");

	var Model = function(){
		this.callParent();
	};
	
	//新增会议记录
	Model.prototype.addBtnClick = function(event){
		justep.Shell.showPage('$UI/OfficeSystem/MeetingManager/addMeeting.w');
	};

	return Model;
});