window.__justep.__ResourceEngine.loadCss([{url: '/v_804d9496efa04f229c470dc3394f598cl_zh_CNs_d_m/system/components/bootstrap.min.css', include: '$model/system/components/bootstrap/lib/css/bootstrap,$model/system/components/bootstrap/lib/css/bootstrap-theme'},{url: '/v_676b5f2fe70f4e4ba99e61cfbc4f07c4l_zh_CNs_d_m/system/components/comp.min.css', include: '$model/system/components/justep/lib/css2/dataControl,$model/system/components/justep/input/css/datePickerPC,$model/system/components/justep/messageDialog/css/messageDialog,$model/system/components/justep/lib/css3/round,$model/system/components/justep/input/css/datePicker,$model/system/components/justep/row/css/row,$model/system/components/justep/attachment/css/attachment,$model/system/components/justep/barcode/css/barcodeImage,$model/system/components/bootstrap/dropdown/css/dropdown,$model/system/components/justep/dataTables/css/dataTables,$model/system/components/justep/contents/css/contents,$model/system/components/justep/common/css/forms,$model/system/components/justep/locker/css/locker,$model/system/components/justep/menu/css/menu,$model/system/components/justep/scrollView/css/scrollView,$model/system/components/justep/loadingBar/loadingBar,$model/system/components/justep/dialog/css/dialog,$model/system/components/justep/bar/css/bar,$model/system/components/justep/popMenu/css/popMenu,$model/system/components/justep/lib/css/icons,$model/system/components/justep/lib/css4/e-commerce,$model/system/components/justep/toolBar/css/toolBar,$model/system/components/justep/popOver/css/popOver,$model/system/components/justep/panel/css/panel,$model/system/components/bootstrap/carousel/css/carousel,$model/system/components/justep/wing/css/wing,$model/system/components/bootstrap/scrollSpy/css/scrollSpy,$model/system/components/justep/titleBar/css/titleBar,$model/system/components/justep/lib/css1/linear,$model/system/components/justep/numberSelect/css/numberList,$model/system/components/justep/list/css/list,$model/system/components/justep/dataTables/css/dataTables'}]);window.__justep.__ResourceEngine.loadJs(['/v_76ab133d2c3847e3884071c9530b684fl_zh_CNs_d_m/system/core.min.js','/v_b8982829f8394a9d871e266f5dd72356l_zh_CNs_d_m/system/common.min.js','/v_148fbb554fef4789b877c5eced2be64dl_zh_CNs_d_m/system/components/comp.min.js']);define(function(require){
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
