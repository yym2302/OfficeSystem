define(function(require){
require('$model/UI2/system/components/justep/model/model');
require('$model/UI2/system/components/justep/loadingBar/loadingBar');
require('$model/UI2/system/components/justep/contents/contents');
require('$model/UI2/system/components/justep/data/data');
require('$model/UI2/system/components/justep/window/window');
var __parent1=require('$model/UI2/system/lib/base/modelBase'); 
var __parent0=require('$model/UI2/OfficeSystem/index'); 
var __result = __parent1._extend(__parent0).extend({
	constructor:function(contextUrl){
	this.__sysParam='true';
	this.__contextUrl=contextUrl;
	this.__id='';
	this.__cid='cB3yyIn';
	this._flag_='89fbdcbe9ba1ca772d47c01dba2895e7';
	this.callParent(contextUrl);
 var __Data__ = require("$UI/system/components/justep/data/data");new __Data__(this,{"autoLoad":false,"autoNew":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"Sarea":{"define":"Sarea","label":"Sarea","name":"Sarea","relation":"Sarea","type":"String"},"Sbrand":{"define":"Sbrand","label":"Sbrand","name":"Sbrand","relation":"Sbrand","type":"String"},"Sdepartment":{"define":"Sdepartment","label":"Sdepartment","name":"Sdepartment","relation":"Sdepartment","type":"String"},"Sname":{"define":"Sname","label":"Sname","name":"Sname","relation":"Sname","type":"String"},"Spower":{"define":"Spower","label":"Spower","name":"Spower","relation":"Spower","type":"String"},"username":{"define":"username","label":"username","name":"username","relation":"username","type":"String"},"userpass":{"define":"userpass","label":"userpass","name":"userpass","relation":"userpass","type":"String"}},"directDelete":false,"events":{},"idColumn":"username","limit":20,"xid":"userData"});
 new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"fID":{"define":"fID","label":"ID","name":"fID","relation":"fID","type":"String"},"fImage":{"define":"fImage","label":"图片","name":"fImage","relation":"fImage","type":"String"},"fText":{"define":"fText","label":"文本","name":"fText","relation":"fText","type":"String"}},"directDelete":false,"events":{},"idColumn":"fID","initData":"[{\"fID\":\"01\",\"fText\":\"潍坊市总量统计图\",\"fImage\":\"潍坊市总量统计图-icon.png\"},{\"fID\":\"02\",\"fText\":\"各县市总量统计图\",\"fImage\":\"各县市总量统计图-icon.png\"},{\"fID\":\"03\",\"fText\":\"各镇总量统计图\",\"fImage\":\"各镇总量统计图-icon.png\"},{\"fID\":\"04\",\"fText\":\"企业总量统计图\",\"fImage\":\"企业总量统计图-icon.png\"},{\"fID\":\"05\",\"fText\":\"潍坊市各县市总量分摊图\",\"fImage\":\"潍坊市各县市总量分摊图-icon.png\"},{\"fID\":\"06\",\"fText\":\"县市下各镇总量分摊图\",\"fImage\":\"县市下各镇总量分摊图-icon.png\"},{\"fID\":\"07\",\"fText\":\"各镇下企业总量分摊图\",\"fImage\":\"各镇下企业总量分摊图-icon.png\"}]","limit":20,"xid":"textData"});
}}); 
return __result;});