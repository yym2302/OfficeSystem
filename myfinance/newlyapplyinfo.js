define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");

	var Model = function(){
		this.callParent();
	};
	
	//提交
	Model.prototype.newlyClick = function(event){
		justep.Util.hint('提交成功');
		justep.Shell.closePage();
	};

	return Model;
});