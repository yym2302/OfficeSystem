define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");

	var Model = function(){
		this.callParent();
	};

	
	//保存修改操作
	Model.prototype.saveBtnClick = function(event){
		justep.Util.hint('保存成功');
		justep.Shell.closePage();
	};

	return Model;
});