define(function(require){
require('$model/UI2/system/components/justep/model/model');
require('$model/UI2/system/components/justep/loadingBar/loadingBar');
require('$model/UI2/system/components/justep/button/button');
require('$model/UI2/system/components/justep/scrollView/scrollView');
require('$model/UI2/system/components/justep/row/row');
require('$model/UI2/system/components/justep/list/list');
require('$model/UI2/system/components/justep/output/output');
require('$model/UI2/system/components/justep/titleBar/titleBar');
require('$model/UI2/system/components/justep/panel/child');
require('$model/UI2/system/components/justep/data/data');
require('$model/UI2/system/components/justep/window/window');
require('$model/UI2/system/components/justep/panel/panel');
var __parent1=require('$model/UI2/system/lib/base/modelBase'); 
var __parent0=require('$model/UI2/OfficeSystem/NoticePublic/NoticeList'); 
var __result = __parent1._extend(__parent0).extend({
	constructor:function(contextUrl){
	this.__sysParam='true';
	this.__contextUrl=contextUrl;
	this.__id='';
	this.__cid='c2YFbI3';
	this._flag_='4a8f5301253f5b0c8fb0a4a0fe012e71';
	this.callParent(contextUrl);
 var __Data__ = require("$UI/system/components/justep/data/data");new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"FQR":{"define":"FQR","label":"发起人","name":"FQR","relation":"FQR","type":"String"},"TZBT":{"define":"TZBT","label":"通知标题","name":"TZBT","relation":"TZBT","type":"String"},"TZNR":{"define":"TZNR","label":"通知内容","name":"TZNR","relation":"TZNR","type":"String"},"TZSJ":{"define":"TZSJ","label":"通知时间","name":"TZSJ","relation":"TZSJ","type":"String"},"TzID":{"define":"TzID","label":"通知ID","name":"TzID","relation":"TzID","type":"String"}},"directDelete":false,"events":{},"idColumn":"TzID","initData":"[{\"TzID\":\"1\",\"FQR\":\"王三：\",\"TZSJ\":\"2016.11.9.11.39\",\"TZBT\":\"试试\",\"TZNR\":\"浮生倦客款福克斯将咖啡加思考飞机上看了就分开了双方开始的撒那舒服你们那丰满生不逢时框架内的骄傲我能尽快可能的就卡死\"},{\"TzID\":\"2\",\"FQR\":\"李四：\",\"TZSJ\":\"2016.11.9.11.38\",\"TZBT\":\"哈哈\",\"TZNR\":\"是的撒发发发祝福大声地\"},{\"TzID\":\"3\",\"FQR\":\"张开：\",\"TZSJ\":\"2016.11.9.11.37\",\"TZBT\":\"来了\",\"TZNR\":\"打打打算打打死\"},{\"TzID\":\"4\",\"FQR\":\"黎明：\",\"TZSJ\":\"2016.11.9.11.36\",\"TZBT\":\"就着\",\"TZNR\":\"发发发发沙发发发发发发发\"}]","limit":20,"xid":"TZData"});
}}); 
return __result;});