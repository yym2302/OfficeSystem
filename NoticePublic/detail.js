define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");

	var Model = function(){
		this.callParent();
	};

	Model.prototype.modelParamsReceive = function(event){
		var fn1 ="";
		var fn2 ="";
		var fn3 = "";
		var fn4 = "";
		if (event.params.data){
					//接收前台内容
				fn1+=event.params.data.fn1;
				fn2+=event.params.data.fn2;
				fn3+=event.params.data.fn3;
				fn4+=event.params.data.fn4;
				
			}
				this.comp("output1").set({"value":fn1});
				this.comp("output2").set({"value":fn2});
				this.comp("output5").set({"value":fn3});
				this.comp("output6").set({"value":fn4});
		
	};

	return Model;
});