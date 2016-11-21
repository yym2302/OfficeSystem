define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");
	
	var Model = function(){
		this.callParent();
	};
	
	//图片转换路径
	Model.prototype.getImgUrl = function(imgUrl){
		return require.toUrl("./img/" + imgUrl);// 相对路径
		
	};

	//更新我的信息
	Model.prototype.UpdateBtnClick = function(event){
		justep.Shell.showPage('$UI/OfficeSystem/AddressBook/myInfo.w');
	};

	return Model;
});