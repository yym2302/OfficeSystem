define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");

	var Model = function(){
		this.callParent();
	};
	
	//提交操作
	Model.prototype.pushBtnClick = function(event){
		justep.Util.hint('提交成功');
		justep.Shell.closePage();
	};

	return Model;
});