<?xml version="1.0" encoding="UTF-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="window" class="window" component="$UI/system/components/justep/window/window" design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="top:5px;left:143px;height:auto;"><div component="$UI/system/components/justep/data/data" autoLoad="true" xid="listData" idColumn="fID" confirmDelete="false" confirmRefresh="false" onCustomRefresh="listDataCustomRefresh"><column name="fID" type="String" xid="xid1"></column>
  <column name="fContent" type="String" xid="xid2"></column>
  <column name="fCreateTime" type="String" xid="xid3"></column></div></div> 
<span component="$UI/system/components/justep/windowDialog/windowDialog" xid="windowDialog1" src="$UI/OfficeSystem/Memo/Memodetail.w" onReceived="windowDialog1Received"><result concept="listData" operation="edit" origin="listData" xid="default5">
   <mapping from="fID" to="fID" locator="true" xid="default6"></mapping>
   <mapping from="fContent" to="fContent" xid="default7"></mapping>
   <mapping from="fCreateTime" to="fCreateTime" xid="default8"></mapping></result></span><div component="$UI/system/components/justep/panel/panel" class="x-panel x-full" xid="panel1">
   <div class="x-panel-top" xid="top1"><div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar" xid="titleBar1" title="备忘录">
   <div class="x-titlebar-left" xid="left1"><a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon" xid="backBtn" icon="icon-chevron-left" onClick='{"operation":"window.close"}'>
   <i xid="i2" class="icon-chevron-left"></i>
   <span xid="span2"></span></a></div>
   <div class="x-titlebar-title" xid="title1">备忘录</div>
   <div class="x-titlebar-right reverse" xid="right1"><a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon" xid="addBtn" icon="linear linear-bus" onClick="addBtnClick">
   <i xid="i3" class="linear linear-bus"></i>
   <span xid="span3"></span></a></div></div></div>
   <div class="x-panel-content" xid="content1"><div component="$UI/system/components/justep/list/list" class="x-list x-cards" xid="list1" data="listData">
   <ul class="x-list-template  list-group" xid="listTemplateUl1" componentname="$UI/system/components/justep/list/list#listTemplateUl" id="undefined_listTemplateUl1">
    <li xid="li1" class=" list-group-item" componentname="li(html)" id="undefined_li1"><div component="$UI/system/components/justep/row/row" class="x-row" xid="row1">
   <div class="x-col" xid="col1" bind-click="editClick"><div component="$UI/system/components/justep/row/row" class="x-row" xid="row2">
   <div class="x-col" xid="col6"><div component="$UI/system/components/justep/output/output" class="x-output" xid="output2" style="color:#393939;" bind-ref='ref("fContent")'></div></div></div>
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row3">
   <div class="x-col " xid="col9"><div component="$UI/system/components/justep/output/output" class="x-output " xid="output1" bind-ref='ref("fCreateTime")' style="color:#b3b3b3;font-size:x-small;text-align:right;"></div></div></div></div>
   <div class="x-col x-col-fixed" xid="col2" style="width:50px;"><div xid="div1" style="height:27px;"></div><a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon account-delete" xid="deleteBtn" icon="icon-android-close" onClick="deleteBtnClick">
   <i xid="i1" class="icon-android-close"></i>
   <span xid="span1"></span></a>
  </div>
   </div></li></ul> </div></div>
   <div class="x-panel-bottom" xid="bottom1"></div></div></div>