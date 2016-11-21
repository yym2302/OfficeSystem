window.__justep.__ResourceEngine.loadCss([{url: '/v_87079be1708f449baa43700e93d1f7ael_zh_CNs_d_m/system/components/bootstrap.min.css', include: '$model/system/components/bootstrap/lib/css/bootstrap,$model/system/components/bootstrap/lib/css/bootstrap-theme'},{url: '/v_64ee8e0fd2b14825984d41214ff5a4ecl_zh_CNs_d_m/system/components/comp.min.css', include: '$model/system/components/justep/lib/css2/dataControl,$model/system/components/justep/input/css/datePickerPC,$model/system/components/justep/messageDialog/css/messageDialog,$model/system/components/justep/lib/css3/round,$model/system/components/justep/input/css/datePicker,$model/system/components/justep/row/css/row,$model/system/components/justep/attachment/css/attachment,$model/system/components/justep/barcode/css/barcodeImage,$model/system/components/bootstrap/dropdown/css/dropdown,$model/system/components/justep/dataTables/css/dataTables,$model/system/components/justep/contents/css/contents,$model/system/components/justep/common/css/forms,$model/system/components/justep/locker/css/locker,$model/system/components/justep/menu/css/menu,$model/system/components/justep/scrollView/css/scrollView,$model/system/components/justep/loadingBar/loadingBar,$model/system/components/justep/dialog/css/dialog,$model/system/components/justep/bar/css/bar,$model/system/components/justep/popMenu/css/popMenu,$model/system/components/justep/lib/css/icons,$model/system/components/justep/lib/css4/e-commerce,$model/system/components/justep/toolBar/css/toolBar,$model/system/components/justep/popOver/css/popOver,$model/system/components/justep/panel/css/panel,$model/system/components/bootstrap/carousel/css/carousel,$model/system/components/justep/wing/css/wing,$model/system/components/bootstrap/scrollSpy/css/scrollSpy,$model/system/components/justep/titleBar/css/titleBar,$model/system/components/justep/lib/css1/linear,$model/system/components/justep/numberSelect/css/numberList,$model/system/components/justep/list/css/list,$model/system/components/justep/dataTables/css/dataTables'}]);window.__justep.__ResourceEngine.loadJs(['/v_c8e5e3fef646444aacd4d6ed34e91136l_zh_CNs_d_m/system/core.min.js','/v_ffbea19d7a8f4c959f7c6b34b8587666l_zh_CNs_d_m/system/common.min.js','/v_6ce40e8ec9bb4e5580e63dea0822b206l_zh_CNs_d_m/system/components/comp.min.js']);define(function(require){
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
