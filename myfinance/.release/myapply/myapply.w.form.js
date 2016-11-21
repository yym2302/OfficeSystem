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
var __parent0=require('$model/UI2/OfficeSystem/myfinance/myapply'); 
var __result = __parent1._extend(__parent0).extend({
	constructor:function(contextUrl){
	this.__sysParam='true';
	this.__contextUrl=contextUrl;
	this.__id='';
	this.__cid='c2iYFbq';
	this._flag_='eb98b4004678cf74f97d4878210f749a';
	this.callParent(contextUrl);
 var __Data__ = require("$UI/system/components/justep/data/data");new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"applyID":{"define":"applyID","label":"报销ID","name":"applyID","relation":"applyID","type":"String"},"applyincident":{"define":"applyincident","label":"报销事由","name":"applyincident","relation":"applyincident","type":"String"},"applyman":{"define":"applyman","label":"报销人","name":"applyman","relation":"applyman","type":"String"},"applysum":{"define":"applysum","label":"报销金额","name":"applysum","relation":"applysum","type":"String"}},"directDelete":false,"events":{},"idColumn":"applyID","initData":"[{\"applyID\":\"1\",\"applyman\":\"李嘉诚\",\"applysum\":\"三千万\",\"applyincident\":\"买了汽车\"},{\"applyID\":\"2\",\"applyman\":\"刘德华\",\"applysum\":\"一亿\",\"applyincident\":\"演唱会\"},{\"applyID\":\"3\",\"applyman\":\"张学友\",\"applysum\":\"一百元\",\"applyincident\":\"拍电影\"},{\"applyID\":\"4\",\"applyman\":\"马云\",\"applysum\":\"一百亿\",\"applyincident\":\"淘宝\"},{\"applyID\":\"5\",\"applyman\":\"王健林\",\"applysum\":\"一千亿\",\"applyincident\":\"万达\"}]","limit":20,"xid":"myapplyData"});
}}); 
return __result;});