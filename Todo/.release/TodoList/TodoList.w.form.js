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
var __parent0=require('$model/UI2/OfficeSystem/Todo/TodoList'); 
var __result = __parent1._extend(__parent0).extend({
	constructor:function(contextUrl){
	this.__sysParam='true';
	this.__contextUrl=contextUrl;
	this.__id='';
	this.__cid='cb2qArq';
	this._flag_='1b598b3e8a30406b71b516ae8b199717';
	this.callParent(contextUrl);
 var __Data__ = require("$UI/system/components/justep/data/data");new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"Content":{"define":"Content","label":"具体内容","name":"Content","relation":"Content","type":"String"},"Time":{"define":"Time","label":"时间","name":"Time","relation":"Time","type":"String"},"TodoID":{"define":"TodoID","label":"待办事项ID","name":"TodoID","relation":"TodoID","type":"String"}},"directDelete":false,"events":{},"idColumn":"TodoID","initData":"[{\"TodoID\":\"1\",\"Content\":\"有一项会议记录需要整理\",\"Time\":\"2016.10.27\"},{\"TodoID\":\"2\",\"Content\":\"2016.11.10号提交的请假审批有新流程\",\"Time\":\"2016.8.25\"},{\"TodoID\":\"3\",\"Content\":\"OA项目进度有更新\",\"Time\":\"2016.6.27\"},{\"TodoID\":\"4\",\"Content\":\"有新的公告请查收\",\"Time\":\"2016.2.30\"}]","limit":20,"xid":"TodoData"});
}}); 
return __result;});