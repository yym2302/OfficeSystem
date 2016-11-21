define(function(require) {
	var global = {};

	// 本地数据库容器
	global.DBContainer = null;

	global.transDate = function(date) {
		var data = date.replace("/Date(", "").replace(")/", "");
		var newDate = new Date(parseInt(data)).toLocaleString().replace(/年|月/g, "-").replace(/日/g, " ");
		return newDate;
	};

	global.transDateYMD = function(date) {
		var data = date.replace("/Date(", "").replace(")/", "");
		var newdate = new Date(parseInt(data));
		var seperator1 = "-";
		var month = newdate.getMonth() + 1;
		var strDate = newdate.getDate();
		if (month >= 1 && month <= 9) {
			month = "0" + month;
		}
		if (strDate >= 0 && strDate <= 9) {
			strDate = "0" + strDate;
		}
		var currentdate = newdate.getFullYear() + seperator1 + month + seperator1 + strDate;
		return currentdate;
	};

	window.global = global; //js表达式需要使用
	return global;
});