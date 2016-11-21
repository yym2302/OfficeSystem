define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");

	var Model = function(){
		this.callParent();
	};
	
	//提交项目
	Model.prototype.saveBtnClick = function(event){
		justep.Shell.closePage();
	};

	return Model;
});