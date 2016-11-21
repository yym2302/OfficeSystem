define(function(require){
require('$model/UI2/system/components/justep/model/model');
require('$model/UI2/system/components/justep/loadingBar/loadingBar');
require('$model/UI2/system/components/justep/button/button');
require('$model/UI2/system/components/justep/scrollView/scrollView');
require('$model/UI2/system/components/justep/list/list');
require('$model/UI2/system/components/justep/panel/child');
require('$model/UI2/system/components/justep/panel/panel');
require('$model/UI2/system/components/justep/contents/content');
require('$model/UI2/system/components/justep/row/row');
require('$model/UI2/system/components/justep/output/output');
require('$model/UI2/system/components/justep/titleBar/titleBar');
require('$model/UI2/system/components/justep/contents/contents');
require('$model/UI2/system/components/justep/data/data');
require('$model/UI2/system/components/justep/window/window');
require('$model/UI2/system/components/justep/button/buttonGroup');
var __parent1=require('$model/UI2/system/lib/base/modelBase'); 
var __parent0=require('$model/UI2/OfficeSystem/LeaveManager/LeaveList'); 
var __result = __parent1._extend(__parent0).extend({
	constructor:function(contextUrl){
	this.__sysParam='true';
	this.__contextUrl=contextUrl;
	this.__id='';
	this.__cid='cYJZ7ny';
	this._flag_='313b40e15e18eeba4e6d342e213de597';
	this.callParent(contextUrl);
 var __Data__ = require("$UI/system/components/justep/data/data");new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"fCause":{"define":"fCause","name":"fCause","relation":"fCause","type":"String"},"fDay":{"define":"fDay","name":"fDay","relation":"fDay","type":"String"},"fID":{"define":"fID","name":"fID","relation":"fID","type":"String"},"fName":{"define":"fName","name":"fName","relation":"fName","type":"String"},"fTime":{"define":"fTime","name":"fTime","relation":"fTime","type":"String"}},"directDelete":false,"events":{},"idColumn":"fID","initData":"[{\"fID\":\"1\",\"fName\":\"杨毅\",\"fDay\":\"2\",\"fCause\":\"回家\",\"fTime\":\"2016-11-10\"},{\"fID\":\"2\",\"fName\":\"李海洋\",\"fDay\":\"3\",\"fCause\":\"病假\",\"fTime\":\"2016-10-09\"},{\"fID\":\"3\",\"fName\":\"钱仲举\",\"fDay\":\"1\",\"fCause\":\"事假\",\"fTime\":\"2016-09-12\"},{\"fID\":\"4\",\"fName\":\"孙宜居\",\"fDay\":\"2\",\"fCause\":\"事假\",\"fTime\":\"2016-09-11\"}]","limit":20,"xid":"leaveData"});
 new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"fCause":{"define":"fCause","name":"fCause","relation":"fCause","type":"String"},"fDay":{"define":"fDay","name":"fDay","relation":"fDay","type":"String"},"fID":{"define":"fID","name":"fID","relation":"fID","type":"String"},"fName":{"define":"fName","name":"fName","relation":"fName","type":"String"},"fTime":{"define":"fTime","name":"fTime","relation":"fTime","type":"String"}},"directDelete":false,"events":{},"idColumn":"fID","initData":"[{\"fID\":\"1\",\"fName\":\"杨毅\",\"fDay\":\"2\",\"fCause\":\"回家\",\"fTime\":\"2016-11-10\"},{\"fID\":\"2\",\"fName\":\"李海洋\",\"fDay\":\"3\",\"fCause\":\"病假\",\"fTime\":\"2016-10-09\"},{\"fID\":\"3\",\"fName\":\"钱仲举\",\"fDay\":\"1\",\"fCause\":\"事假\",\"fTime\":\"2016-09-12\"},{\"fID\":\"4\",\"fName\":\"孙宜居\",\"fDay\":\"2\",\"fCause\":\"事假\",\"fTime\":\"2016-09-11\"}]","limit":20,"xid":"solveData"});
}}); 
return __result;});