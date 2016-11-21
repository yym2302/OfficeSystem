define(function(require){
require('$model/UI2/system/components/justep/model/model');
require('$model/UI2/system/components/justep/loadingBar/loadingBar');
require('$model/UI2/system/components/justep/list/list');
require('$model/UI2/system/components/bootstrap/row/row');
require('$model/UI2/system/components/justep/panel/child');
require('$model/UI2/system/components/justep/data/data');
require('$model/UI2/system/components/justep/window/window');
require('$model/UI2/system/components/justep/panel/panel');
var __parent1=require('$model/UI2/system/lib/base/modelBase'); 
var __parent0=require('$model/UI2/OfficeSystem/homepage/homepage'); 
var __result = __parent1._extend(__parent0).extend({
	constructor:function(contextUrl){
	this.__sysParam='true';
	this.__contextUrl=contextUrl;
	this.__id='';
	this.__cid='cz63IJ3';
	this._flag_='3a5834fbfda2dbd82d3a6f0ae845da80';
	this.callParent(contextUrl);
 var __Data__ = require("$UI/system/components/justep/data/data");new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"bgColor":{"define":"bgColor","label":"bgColor","name":"bgColor","relation":"bgColor","type":"String"},"id":{"define":"id","label":"id","name":"id","relation":"id","type":"String"},"imageName":{"define":"imageName","label":"imageName","name":"imageName","relation":"imageName","type":"String"},"pagename":{"define":"pagename","label":"pagename","name":"pagename","relation":"pagename","type":"String"},"title":{"define":"title","label":"title","name":"title","relation":"title","type":"String"}},"directDelete":false,"events":{},"idColumn":"id","initData":"[{\"id\":\"1\",\"title\":\"通知公告\",\"imageName\":\"menu11Pic1.png\",\"pagename\":\"notice\",\"bgColor\":\"bg-blue\"},{\"id\":\"2\",\"title\":\"待办事项\",\"imageName\":\"menu11Pic2.png\",\"pagename\":\"product\",\"bgColor\":\"bg-orange\"},{\"id\":\"3\",\"title\":\"工作报工\",\"imageName\":\"menu11Pic3.png\",\"pagename\":\"cases\",\"bgColor\":\"bg-purple\"},{\"id\":\"4\",\"title\":\"请假管理\",\"imageName\":\"menu12Pic2.png\",\"pagename\":\"leave\",\"bgColor\":\"bg-cyan\"},{\"id\":\"5\",\"title\":\"通讯录\",\"imageName\":\"menu13Pic1.png\",\"pagename\":\"address\",\"bgColor\":\"bg-green\"},{\"id\":\"6\",\"title\":\"我的财务\",\"imageName\":\"menu13Pic3.png\",\"pagename\":\"finance\",\"bgColor\":\"bg-meired\"},{\"id\":\"8\",\"title\":\"备忘录\",\"imageName\":\"menu14Pic2.png\",\"pagename\":\"memo\",\"bgColor\":\"bg-blue\"},{\"id\":\"9\",\"title\":\"项目管理\",\"imageName\":\"menu2Pic9.png\",\"pagename\":\"project\",\"bgColor\":\"bg-cyan\"},{\"id\":\"10\",\"title\":\"会议管理\",\"imageName\":\"menu14Pic1.png\",\"pagename\":\"meeting\",\"bgColor\":\"bg-green\"}]","limit":20,"xid":"data"});
}}); 
return __result;});