define(function(require){
require('$model/UI2/system/components/justep/model/model');
require('$model/UI2/system/components/justep/loadingBar/loadingBar');
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
var __parent0=require('$model/UI2/OfficeSystem/myfinance/salaryList'); 
var __result = __parent1._extend(__parent0).extend({
	constructor:function(contextUrl){
	this.__sysParam='true';
	this.__contextUrl=contextUrl;
	this.__id='';
	this.__cid='ceyuQja';
	this._flag_='4932a57735b3fa21856e7f8d63bcab1f';
	this.callParent(contextUrl);
 var __Data__ = require("$UI/system/components/justep/data/data");new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"fContent":{"define":"fContent","name":"fContent","relation":"fContent","type":"String"},"fID":{"define":"fID","name":"fID","relation":"fID","type":"String"},"fTime":{"define":"fTime","name":"fTime","relation":"fTime","type":"String"}},"directDelete":false,"events":{},"idColumn":"fID","initData":"[{\"fID\":\"1\",\"fContent\":\"基本工资：2800；绩效奖金：500；扣除五险一金：450；\",\"fTime\":\"2016-11\"},{\"fID\":\"2\",\"fContent\":\"基本工资：2800；绩效奖金：500；扣除五险一金：450；\",\"fTime\":\"2016-10\"},{\"fID\":\"3\",\"fContent\":\"基本工资：2800；绩效奖金：500；扣除五险一金：450；\",\"fTime\":\"2016-09\"}]","limit":20,"xid":"salaryData"});
}}); 
return __result;});