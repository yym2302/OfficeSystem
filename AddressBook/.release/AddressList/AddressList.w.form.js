define(function(require){
require('$model/UI2/system/components/justep/model/model');
require('$model/UI2/system/components/justep/loadingBar/loadingBar');
require('$model/UI2/system/components/justep/button/button');
require('$model/UI2/system/components/justep/scrollView/scrollView');
require('$model/UI2/system/components/justep/list/list');
require('$model/UI2/system/components/justep/output/output');
require('$model/UI2/system/components/justep/titleBar/titleBar');
require('$model/UI2/system/components/justep/panel/child');
require('$model/UI2/system/components/justep/data/data');
require('$model/UI2/system/components/justep/window/window');
require('$model/UI2/system/components/justep/panel/panel');
var __parent1=require('$model/UI2/system/lib/base/modelBase'); 
var __parent0=require('$model/UI2/OfficeSystem/AddressBook/AddressList'); 
var __result = __parent1._extend(__parent0).extend({
	constructor:function(contextUrl){
	this.__sysParam='true';
	this.__contextUrl=contextUrl;
	this.__id='';
	this.__cid='cee6rIv';
	this._flag_='a22af5b5854a09507233d7b5654cc11c';
	this.callParent(contextUrl);
 var __Data__ = require("$UI/system/components/justep/data/data");new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"BwlID":{"define":"BwlID","label":"备忘录ID","name":"BwlID","relation":"BwlID","type":"String"},"name":{"define":"name","label":"姓名","name":"name","relation":"name","type":"String"},"phone":{"define":"phone","label":"手机号","name":"phone","relation":"phone","type":"String"},"portrait":{"define":"portrait","label":"头像","name":"portrait","relation":"portrait","type":"String"},"position":{"define":"position","label":"职务","name":"position","relation":"position","type":"String"}},"directDelete":false,"events":{},"idColumn":"BwlID","initData":"[{\"BwlID\":\"1\",\"name\":\"王三\",\"position\":\"总经理\",\"phone\":\"123345678922\",\"portrait\":\"22.jpg\"},{\"BwlID\":\"2\",\"name\":\"李四\",\"position\":\"软件部经理\",\"phone\":\"147852369875\",\"portrait\":\"2.jpg\"},{\"BwlID\":\"3\",\"name\":\"张开\",\"position\":\"总监\",\"phone\":\"133236566549\",\"portrait\":\"3.jpg\"},{\"BwlID\":\"3\",\"name\":\"亮亮\",\"position\":\"开发部程序员\",\"phone\":\"1895654233323\",\"portrait\":\"4.jpg\"}]","limit":20,"xid":"BwlData"});
}}); 
return __result;});