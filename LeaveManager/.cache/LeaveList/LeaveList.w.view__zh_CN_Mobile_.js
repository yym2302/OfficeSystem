window.__justep.__ResourceEngine.loadCss([{url: '/v_7537ed51cb3a42d8a2845604db966646l_zh_CNs_d_m/system/components/bootstrap.min.css', include: '$model/system/components/bootstrap/lib/css/bootstrap,$model/system/components/bootstrap/lib/css/bootstrap-theme'},{url: '/v_910254f29e47477c9f115da9e989cffbl_zh_CNs_d_m/system/components/comp.min.css', include: '$model/system/components/justep/lib/css2/dataControl,$model/system/components/justep/input/css/datePickerPC,$model/system/components/justep/messageDialog/css/messageDialog,$model/system/components/justep/lib/css3/round,$model/system/components/justep/input/css/datePicker,$model/system/components/justep/row/css/row,$model/system/components/justep/attachment/css/attachment,$model/system/components/justep/barcode/css/barcodeImage,$model/system/components/bootstrap/dropdown/css/dropdown,$model/system/components/justep/dataTables/css/dataTables,$model/system/components/justep/contents/css/contents,$model/system/components/justep/common/css/forms,$model/system/components/justep/locker/css/locker,$model/system/components/justep/menu/css/menu,$model/system/components/justep/scrollView/css/scrollView,$model/system/components/justep/loadingBar/loadingBar,$model/system/components/justep/dialog/css/dialog,$model/system/components/justep/bar/css/bar,$model/system/components/justep/popMenu/css/popMenu,$model/system/components/justep/lib/css/icons,$model/system/components/justep/lib/css4/e-commerce,$model/system/components/justep/toolBar/css/toolBar,$model/system/components/justep/popOver/css/popOver,$model/system/components/justep/panel/css/panel,$model/system/components/bootstrap/carousel/css/carousel,$model/system/components/justep/wing/css/wing,$model/system/components/bootstrap/scrollSpy/css/scrollSpy,$model/system/components/justep/titleBar/css/titleBar,$model/system/components/justep/lib/css1/linear,$model/system/components/justep/numberSelect/css/numberList,$model/system/components/justep/list/css/list,$model/system/components/justep/dataTables/css/dataTables'}]);window.__justep.__ResourceEngine.loadJs(['/v_b0f1f6bfa503438092ef7d1edf5ea5dal_zh_CNs_d_m/system/core.min.js','/v_542924fd599442aba78c6cfe97332dd2l_zh_CNs_d_m/system/common.min.js','/v_bb628f70086b4f49b5fb886fad3e8788l_zh_CNs_d_m/system/components/comp.min.js']);define(function(require){
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
