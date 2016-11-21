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
var __parent0=require('$model/UI2/OfficeSystem/Baogong/baogongliebiao'); 
var __result = __parent1._extend(__parent0).extend({
	constructor:function(contextUrl){
	this.__sysParam='true';
	this.__contextUrl=contextUrl;
	this.__id='';
	this.__cid='cvymiQv';
	this._flag_='a7459686c32ffd7b079d757ec5e610b5';
	this.callParent(contextUrl);
 var __Data__ = require("$UI/system/components/justep/data/data");new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"bgID":{"define":"bgID","label":"报工ID","name":"bgID","relation":"bgID","type":"String"},"bgbiaoti":{"define":"bgbiaoti","label":"标题","name":"bgbiaoti","relation":"bgbiaoti","type":"String"},"bgname":{"define":"bgname","label":"名字","name":"bgname","relation":"bgname","type":"String"},"bgneirong":{"define":"bgneirong","label":"内容","name":"bgneirong","relation":"bgneirong","type":"String"},"bgtime":{"define":"bgtime","label":"时间","name":"bgtime","relation":"bgtime","type":"String"}},"directDelete":false,"events":{},"idColumn":"bgID","initData":"[{\"bgID\":\"1\",\"bgname\":\"令狐冲\",\"bgtime\":\"2016.11.10.14.25\",\"bgbiaoti\":\"办公OA\",\"bgneirong\":\"福建按房间爱尽快发哪家看房间卡加咖啡加咖啡发发发发发发生法国公司公司的公司法三国杀\"},{\"bgID\":\"2\",\"bgname\":\"张三丰\",\"bgtime\":\"2016.11.10.14.26\",\"bgbiaoti\":\"智慧社区\",\"bgneirong\":\"发生过嘎嘎嘎嘎嗦嘎沙发沙发沙发发生飞洒发发发发公司的嘎\"},{\"bgID\":\"3\",\"bgname\":\"郭靖\",\"bgtime\":\"2016.11.10.14.27\",\"bgbiaoti\":\"道教\",\"bgneirong\":\"发生过嘎嘎嘎嘎嗦嘎沙发沙发沙发发生飞洒发发发发公司的嘎\"},{\"bgID\":\"4\",\"bgname\":\"杨过\",\"bgtime\":\"2016.11.10.14.28\",\"bgbiaoti\":\"河南燃气\",\"bgneirong\":\"发生过嘎嘎嘎嘎嗦嘎沙发沙发沙发发生飞洒发发发发公司的嘎\"},{\"bgID\":\"5\",\"bgname\":\"小龙女\",\"bgtime\":\"2016.11.10.14.29\",\"bgbiaoti\":\"地理信息\",\"bgneirong\":\"发生过嘎嘎嘎嘎嗦嘎沙发沙发沙发发生飞洒发发发发公司的嘎\"}]","limit":20,"xid":"BgData"});
}}); 
return __result;});