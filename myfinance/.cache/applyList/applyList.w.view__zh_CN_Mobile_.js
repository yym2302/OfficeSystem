window.__justep.__ResourceEngine.loadCss([{url: '/v_872533cf72634fdaa1e46786a4933120l_zh_CNs_d_m/system/components/bootstrap.min.css', include: '$model/system/components/bootstrap/lib/css/bootstrap,$model/system/components/bootstrap/lib/css/bootstrap-theme'},{url: '/v_029ff08c8da2486ca19f6bb32b24651cl_zh_CNs_d_m/system/components/comp.min.css', include: '$model/system/components/justep/lib/css2/dataControl,$model/system/components/justep/input/css/datePickerPC,$model/system/components/justep/messageDialog/css/messageDialog,$model/system/components/justep/lib/css3/round,$model/system/components/justep/input/css/datePicker,$model/system/components/justep/row/css/row,$model/system/components/justep/attachment/css/attachment,$model/system/components/justep/barcode/css/barcodeImage,$model/system/components/bootstrap/dropdown/css/dropdown,$model/system/components/justep/dataTables/css/dataTables,$model/system/components/justep/contents/css/contents,$model/system/components/justep/common/css/forms,$model/system/components/justep/locker/css/locker,$model/system/components/justep/menu/css/menu,$model/system/components/justep/scrollView/css/scrollView,$model/system/components/justep/loadingBar/loadingBar,$model/system/components/justep/dialog/css/dialog,$model/system/components/justep/bar/css/bar,$model/system/components/justep/popMenu/css/popMenu,$model/system/components/justep/lib/css/icons,$model/system/components/justep/lib/css4/e-commerce,$model/system/components/justep/toolBar/css/toolBar,$model/system/components/justep/popOver/css/popOver,$model/system/components/justep/panel/css/panel,$model/system/components/bootstrap/carousel/css/carousel,$model/system/components/justep/wing/css/wing,$model/system/components/bootstrap/scrollSpy/css/scrollSpy,$model/system/components/justep/titleBar/css/titleBar,$model/system/components/justep/lib/css1/linear,$model/system/components/justep/numberSelect/css/numberList,$model/system/components/justep/list/css/list,$model/system/components/justep/dataTables/css/dataTables'}]);window.__justep.__ResourceEngine.loadJs(['/v_e94d319453984cd381e8257468c669afl_zh_CNs_d_m/system/core.min.js','/v_63fad59a45a845ada9550a105f7c6f00l_zh_CNs_d_m/system/common.min.js','/v_0ca336df362348e5a156010d4a51c678l_zh_CNs_d_m/system/components/comp.min.js']);define(function(require){
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
