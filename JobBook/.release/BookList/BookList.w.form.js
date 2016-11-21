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
var __parent0=require('$model/UI2/OfficeSystem/JobBook/BookList'); 
var __result = __parent1._extend(__parent0).extend({
	constructor:function(contextUrl){
	this.__sysParam='true';
	this.__contextUrl=contextUrl;
	this.__id='';
	this.__cid='cFrAvU3';
	this._flag_='2673accd27a83411bff65f404790fd70';
	this.callParent(contextUrl);
 var __Data__ = require("$UI/system/components/justep/data/data");new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"bgID":{"define":"bgID","label":"报工ID","name":"bgID","relation":"bgID","type":"String"},"bgbiaoti":{"define":"bgbiaoti","label":"标题","name":"bgbiaoti","relation":"bgbiaoti","type":"String"},"bgname":{"define":"bgname","label":"名字","name":"bgname","relation":"bgname","type":"String"},"bgneirong":{"define":"bgneirong","label":"内容","name":"bgneirong","relation":"bgneirong","type":"String"},"bgtime":{"define":"bgtime","label":"时间","name":"bgtime","relation":"bgtime","type":"String"}},"directDelete":false,"events":{},"idColumn":"bgID","initData":"[{\"bgID\":\"1\",\"bgname\":\"杨毅\",\"bgtime\":\"2016.11.10\",\"bgbiaoti\":\"办公OA\",\"bgneirong\":\"办公系统UI设计\"},{\"bgID\":\"2\",\"bgname\":\"张力凡\",\"bgtime\":\"2016.11.10\",\"bgbiaoti\":\"智慧社区\",\"bgneirong\":\"XX界面数据填充\"},{\"bgID\":\"3\",\"bgname\":\"郭聪\",\"bgtime\":\"2016.11.10\",\"bgbiaoti\":\"道教\",\"bgneirong\":\"宫观总览功能实现\"},{\"bgID\":\"4\",\"bgname\":\"陈明\",\"bgtime\":\"2016.11.10\",\"bgbiaoti\":\"河南燃气\",\"bgneirong\":\"管线排查功能修复\"},{\"bgID\":\"5\",\"bgname\":\"段庆鹏\",\"bgtime\":\"2016.11.10\",\"bgbiaoti\":\"地理信息\",\"bgneirong\":\"定位技术研究\"}]","limit":20,"xid":"BgData"});
}}); 
return __result;});