define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");
	
	var Model = function(){
		this.callParent();
	};
	
	//点击跳转详情界面
	Model.prototype.rowClickToInfo = function(event){
		var currentRow = this.comp("TZData").getCurrentRow().data;//获取点击行
		var Content = currentRow.getValue("TZBT");//内容,"TzID","FQR","TZSJ","TZNR"
		var Content1 = currentRow.getValue("TZNR"); 
		var Content2 = currentRow.getValue("FQR"); 
		var Content3 = currentRow.getValue("TZSJ"); 
		var params = {
			data : {
				fn1 : Content,
				fn2 : Content1,
				fn3 : Content2,
				fn4 : Content3,
			}
		};
		justep.Shell.showPage('$UI/OfficeSystem/NoticePublic/detail.w', params);
	};

	

	return Model;
});