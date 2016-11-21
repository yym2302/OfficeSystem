<?xml version="1.0" encoding="UTF-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="window" class="window" component="$UI/system/components/justep/window/window" design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model"><div component="$UI/system/components/justep/data/data" autoLoad="true" xid="applyData" idColumn="fID"><column name="fID" type="String" xid="xid1"></column>
  <column name="fName" type="String" xid="xid2"></column>
  <column name="fMoney" type="String" xid="xid3"></column>
  <column name="fCause" type="String" xid="xid4"></column>
  <data xid="default1">[{&quot;fID&quot;:&quot;1&quot;,&quot;fName&quot;:&quot;杨毅&quot;,&quot;fMoney&quot;:&quot;540.2&quot;,&quot;fCause&quot;:&quot;出差北京&quot;},{&quot;fID&quot;:&quot;2&quot;,&quot;fName&quot;:&quot;李思海&quot;,&quot;fMoney&quot;:&quot;1230.2&quot;,&quot;fCause&quot;:&quot;出差南京&quot;},{&quot;fID&quot;:&quot;3&quot;,&quot;fName&quot;:&quot;钱伯钧&quot;,&quot;fMoney&quot;:&quot;234.5&quot;,&quot;fCause&quot;:&quot;出差青岛&quot;},{&quot;fID&quot;:&quot;4&quot;,&quot;fName&quot;:&quot;王海&quot;,&quot;fMoney&quot;:&quot;432.5&quot;,&quot;fCause&quot;:&quot;费用报销&quot;}]</data></div>
  <div component="$UI/system/components/justep/data/data" autoLoad="true" xid="solveData" idColumn="fID">
   <column name="fID" type="String" xid="default2"></column>
   <column name="fName" type="String" xid="default4"></column>
   <column name="fMoney" type="String" xid="default5"></column>
   <column name="fCause" type="String" xid="default6"></column>
   <data xid="default3">[{&quot;fID&quot;:&quot;1&quot;,&quot;fName&quot;:&quot;杨毅&quot;,&quot;fMoney&quot;:&quot;540.2&quot;,&quot;fCause&quot;:&quot;出差北京&quot;},{&quot;fID&quot;:&quot;2&quot;,&quot;fName&quot;:&quot;李思海&quot;,&quot;fMoney&quot;:&quot;1230.2&quot;,&quot;fCause&quot;:&quot;出差南京&quot;},{&quot;fID&quot;:&quot;3&quot;,&quot;fName&quot;:&quot;钱伯钧&quot;,&quot;fMoney&quot;:&quot;234.5&quot;,&quot;fCause&quot;:&quot;出差青岛&quot;},{&quot;fID&quot;:&quot;4&quot;,&quot;fName&quot;:&quot;王海&quot;,&quot;fMoney&quot;:&quot;432.5&quot;,&quot;fCause&quot;:&quot;费用报销&quot;}]</data></div></div> 
<div component="$UI/system/components/justep/panel/panel" class="x-panel x-full" xid="panel1">
   <div class="x-panel-top" xid="top1"><div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar" xid="titleBar1" title="我的报销">
   <div class="x-titlebar-left" xid="left1"><a component="$UI/system/components/justep/button/button" class="btn btn-link" xid="backBtn" icon="icon-chevron-left" onClick='{"operation":"window.close"}'>
   <i xid="i7" class="icon-chevron-left"></i>
   <span xid="span10"></span></a></div>
   <div class="x-titlebar-title" xid="title1">我的报销</div>
   <div class="x-titlebar-right reverse" xid="right1"><a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon" xid="addBtn" icon="linear linear-bus" onClick="addBtnClick">
   <i xid="i1" class="linear linear-bus"></i>
   <span xid="span1"></span></a></div></div></div>
   <div class="x-panel-content" xid="content1" _xid="C74D3673C9D000015B411D501A70133B" style="bottom: 0px;"><div component="$UI/system/components/justep/panel/panel" class="x-panel x-full" xid="panel2">
   <div class="x-panel-top" xid="top2"><div component="$UI/system/components/justep/button/buttonGroup" class="btn-group btn-group-justified" tabbed="true" xid="buttonGroup1"><a component="$UI/system/components/justep/button/button" class="btn btn-link active" label="我的报销" xid="myapplyBtn" target="applyContent">
   <i xid="i3"></i>
   <span xid="span4">我的报销</span></a>
  <a component="$UI/system/components/justep/button/button" class="btn btn-link" label="我的审批" xid="mysolveBtn" target="solveContent">
   <i xid="i4"></i>
   <span xid="span5">我的审批</span></a></div></div>
   <div class="x-panel-content" xid="content2">
  <div component="$UI/system/components/justep/contents/contents" class="x-contents x-full" active="0" xid="selectContents">
   <div class="x-contents-content  x-scroll-view" xid="applyContent"><div class="x-scroll" component="$UI/system/components/justep/scrollView/scrollView" xid="scrollView2">
   <div class="x-content-center x-pull-down container" xid="div4">
    <i class="x-pull-down-img glyphicon x-icon-pull-down" xid="i5"></i>
    <span class="x-pull-down-label" xid="span6">下拉刷新...</span></div> 
   <div class="x-scroll-content" xid="div5"><div component="$UI/system/components/justep/list/list" class="x-list x-cards" xid="list2" data="applyData">
   <ul class="x-list-template list-group" xid="listTemplateUl2" componentname="$UI/system/components/justep/list/list#listTemplateUl" id="undefined_listTemplateUl2">
    <li xid="li2" class="list-group-item" componentname="li(html)" id="undefined_li2"><div component="$UI/system/components/justep/row/row" class="x-row" xid="row3">
   <div class="x-col" xid="col7"><div component="$UI/system/components/justep/output/output" class="x-output" xid="output4" bind-ref='ref("fName")'></div></div>
   <div class="x-col" xid="col8"><div component="$UI/system/components/justep/output/output" class="x-output pull-right" xid="output5" bind-ref='ref("fMoney")'></div></div>
   </div>
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row4">
   <div class="x-col" xid="col10"><div component="$UI/system/components/justep/output/output" class="x-output" xid="output6" bind-ref='ref("fCause")'></div></div>
   </div></li></ul> </div></div>
   <div class="x-content-center x-pull-up" xid="div6">
    <span class="x-pull-up-label" xid="span7">加载更多...</span></div> </div></div>
  <div class="x-contents-content  x-scroll-view" xid="solveContent"><div class="x-scroll" component="$UI/system/components/justep/scrollView/scrollView" xid="scrollView3">
   <div class="x-content-center x-pull-down container" xid="div7">
    <i class="x-pull-down-img glyphicon x-icon-pull-down" xid="i6"></i>
    <span class="x-pull-down-label" xid="span8">下拉刷新...</span></div> 
   <div class="x-scroll-content" xid="div8"><div component="$UI/system/components/justep/list/list" class="x-list x-cards" xid="list3" data="solveData">
   <ul class="x-list-template list-group" xid="listTemplateUl3" componentname="$UI/system/components/justep/list/list#listTemplateUl" id="undefined_listTemplateUl3">
    <li xid="li3" class="list-group-item" componentname="li(html)" id="undefined_li3"><div component="$UI/system/components/justep/row/row" class="x-row" xid="row5">
   <div class="x-col" xid="col13"><div component="$UI/system/components/justep/output/output" class="x-output" xid="output7" bind-ref='ref("fName")'></div></div>
   <div class="x-col" xid="col14"><div component="$UI/system/components/justep/output/output" class="x-output pull-right" xid="output8" bind-ref='ref("fMoney")'></div></div>
   </div>
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row6">
   <div class="x-col" xid="col16"><div component="$UI/system/components/justep/output/output" class="x-output" xid="output9" bind-ref='ref("fCause")'></div></div>
   </div></li></ul> </div></div>
   <div class="x-content-center x-pull-up" xid="div9">
    <span class="x-pull-up-label" xid="span9">加载更多...</span></div> </div></div></div>
  </div>
   </div></div>
   </div></div>