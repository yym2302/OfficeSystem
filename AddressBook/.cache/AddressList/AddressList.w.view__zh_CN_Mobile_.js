window.__justep.__ResourceEngine.loadCss([{url: '/v_aa35626f84bc4855baeedcf23cb8052el_zh_CNs_d_m/system/components/bootstrap.min.css', include: '$model/system/components/bootstrap/lib/css/bootstrap,$model/system/components/bootstrap/lib/css/bootstrap-theme'},{url: '/v_1fcd42857f914a5caacbf5d29cda642dl_zh_CNs_d_m/system/components/comp.min.css', include: '$model/system/components/justep/lib/css2/dataControl,$model/system/components/justep/input/css/datePickerPC,$model/system/components/justep/messageDialog/css/messageDialog,$model/system/components/justep/lib/css3/round,$model/system/components/justep/input/css/datePicker,$model/system/components/justep/row/css/row,$model/system/components/justep/attachment/css/attachment,$model/system/components/justep/barcode/css/barcodeImage,$model/system/components/bootstrap/dropdown/css/dropdown,$model/system/components/justep/dataTables/css/dataTables,$model/system/components/justep/contents/css/contents,$model/system/components/justep/common/css/forms,$model/system/components/justep/locker/css/locker,$model/system/components/justep/menu/css/menu,$model/system/components/justep/scrollView/css/scrollView,$model/system/components/justep/loadingBar/loadingBar,$model/system/components/justep/dialog/css/dialog,$model/system/components/justep/bar/css/bar,$model/system/components/justep/popMenu/css/popMenu,$model/system/components/justep/lib/css/icons,$model/system/components/justep/lib/css4/e-commerce,$model/system/components/justep/toolBar/css/toolBar,$model/system/components/justep/popOver/css/popOver,$model/system/components/justep/panel/css/panel,$model/system/components/bootstrap/carousel/css/carousel,$model/system/components/justep/wing/css/wing,$model/system/components/bootstrap/scrollSpy/css/scrollSpy,$model/system/components/justep/titleBar/css/titleBar,$model/system/components/justep/lib/css1/linear,$model/system/components/justep/numberSelect/css/numberList,$model/system/components/justep/list/css/list,$model/system/components/justep/dataTables/css/dataTables'}]);window.__justep.__ResourceEngine.loadJs(['/v_f99d4a85c6474a3b9e721d512dbf751al_zh_CNs_d_m/system/core.min.js','/v_3c16849e0fe74be3853296f86dbf7c13l_zh_CNs_d_m/system/common.min.js','/v_865542ecfe3c4bc5b15b0e7b1c3f4d53l_zh_CNs_d_m/system/components/comp.min.js']);define(function(require){
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
