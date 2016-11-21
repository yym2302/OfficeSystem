define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");

	var Model = function(){
		this.callParent();
	};
	
	//加载事件
	Model.prototype.modelLoad = function(event) 
	{
		//设置默认选中
		this.comp("checkbox").val(true);
	};
	
	Model.prototype.btnCheckUserLogin = function(event){
		var username = this.comp("username").val();
		var password = this.comp("password").val();
		var self = this;
		if(username == "" || password == ""){
			this.comp("messageDialog1").show({
				"title" : "温馨提示",
				"message" : "请输入用户名或密码"
			});
		}else{
			justep.Shell.showPage('$UI/OfficeSystem/homepage/homepage.w');
		}
		
	};

	return Model;
});