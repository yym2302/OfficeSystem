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
var __parent0=require('$model/UI2/OfficeSystem/myfinance/applyList'); 
var __result = __parent1._extend(__parent0).extend({
	constructor:function(contextUrl){
	this.__sysParam='true';
	this.__contextUrl=contextUrl;
	this.__id='';
	this.__cid='cjMfa6v';
	this._flag_='944687160f8fb1c3c895fb55697bc18e';
	this.callParent(contextUrl);
 var __Data__ = require("$UI/system/components/justep/data/data");new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"fCause":{"define":"fCause","name":"fCause","relation":"fCause","type":"String"},"fID":{"define":"fID","name":"fID","relation":"fID","type":"String"},"fMoney":{"define":"fMoney","name":"fMoney","relation":"fMoney","type":"String"},"fName":{"define":"fName","name":"fName","relation":"fName","type":"String"}},"directDelete":false,"events":{},"idColumn":"fID","initData":"[{\"fID\":\"1\",\"fName\":\"杨毅\",\"fMoney\":\"540.2\",\"fCause\":\"出差北京\"},{\"fID\":\"2\",\"fName\":\"李思海\",\"fMoney\":\"1230.2\",\"fCause\":\"出差南京\"},{\"fID\":\"3\",\"fName\":\"钱伯钧\",\"fMoney\":\"234.5\",\"fCause\":\"出差青岛\"},{\"fID\":\"4\",\"fName\":\"王海\",\"fMoney\":\"432.5\",\"fCause\":\"费用报销\"}]","limit":20,"xid":"applyData"});
 new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"fCause":{"define":"fCause","name":"fCause","relation":"fCause","type":"String"},"fID":{"define":"fID","name":"fID","relation":"fID","type":"String"},"fMoney":{"define":"fMoney","name":"fMoney","relation":"fMoney","type":"String"},"fName":{"define":"fName","name":"fName","relation":"fName","type":"String"}},"directDelete":false,"events":{},"idColumn":"fID","initData":"[{\"fID\":\"1\",\"fName\":\"杨毅\",\"fMoney\":\"540.2\",\"fCause\":\"出差北京\"},{\"fID\":\"2\",\"fName\":\"李思海\",\"fMoney\":\"1230.2\",\"fCause\":\"出差南京\"},{\"fID\":\"3\",\"fName\":\"钱伯钧\",\"fMoney\":\"234.5\",\"fCause\":\"出差青岛\"},{\"fID\":\"4\",\"fName\":\"王海\",\"fMoney\":\"432.5\",\"fCause\":\"费用报销\"}]","limit":20,"xid":"solveData"});
}}); 
return __result;});