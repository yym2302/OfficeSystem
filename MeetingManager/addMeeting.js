define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");

	var Model = function(){
		this.callParent();
	};
	
	//保存操作
	Model.prototype.saveBtnClick = function(event){
		justep.Shell.closePage();
	};

	return Model;
});