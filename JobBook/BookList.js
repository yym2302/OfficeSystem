define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");

	var Model = function(){
		this.callParent();
	};
	
	//新增报工
	Model.prototype.addBtnClick = function(event){
		justep.Shell.showPage('$UI/OfficeSystem/JobBook/addBook.w');
	};

	return Model;
});