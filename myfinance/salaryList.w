<?xml version="1.0" encoding="UTF-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="window" class="window" component="$UI/system/components/justep/window/window" design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model"><div component="$UI/system/components/justep/data/data" autoLoad="true" xid="salaryData" idColumn="fID"><column name="fID" type="String" xid="xid1"></column>
  <column name="fContent" type="String" xid="xid2"></column>
  <column name="fTime" type="String" xid="xid3"></column>
  <data xid="default1">[{&quot;fID&quot;:&quot;1&quot;,&quot;fContent&quot;:&quot;基本工资：2800；绩效奖金：500；扣除五险一金：450；&quot;,&quot;fTime&quot;:&quot;2016-11&quot;},{&quot;fID&quot;:&quot;2&quot;,&quot;fContent&quot;:&quot;基本工资：2800；绩效奖金：500；扣除五险一金：450；&quot;,&quot;fTime&quot;:&quot;2016-10&quot;},{&quot;fID&quot;:&quot;3&quot;,&quot;fContent&quot;:&quot;基本工资：2800；绩效奖金：500；扣除五险一金：450；&quot;,&quot;fTime&quot;:&quot;2016-09&quot;}]</data></div></div> 
<div component="$UI/system/components/justep/panel/panel" class="x-panel x-full" xid="panel1">
   <div class="x-panel-top" xid="top1"><div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar" xid="titleBar1" title="我的工资">
   <div class="x-titlebar-left" xid="left1"><a component="$UI/system/components/justep/button/button" class="btn btn-link" xid="backBtn" icon="icon-chevron-left" onClick='{"operation":"window.close"}'>
   <i xid="i2" class="icon-chevron-left"></i>
   <span xid="span3"></span></a></div>
   <div class="x-titlebar-title" xid="title1">我的工资</div>
   <div class="x-titlebar-right reverse" xid="right1"></div></div></div>
   <div class="x-panel-content  x-scroll-view" xid="content1" _xid="C74D358F8F9000018DF2682B17D0D190" style="bottom: 0px;"><div class="x-scroll" component="$UI/system/components/justep/scrollView/scrollView" xid="scrollView1">
   <div class="x-content-center x-pull-down container" xid="div1">
    <i class="x-pull-down-img glyphicon x-icon-pull-down" xid="i1"></i>
    <span class="x-pull-down-label" xid="span1">下拉刷新...</span></div> 
   <div class="x-scroll-content" xid="div2"><div component="$UI/system/components/justep/list/list" class="x-list x-cards" xid="list1" data="salaryData">
   <ul class="x-list-template  list-group" xid="listTemplateUl1" componentname="$UI/system/components/justep/list/list#listTemplateUl" id="undefined_listTemplateUl1">
    <li xid="li1" class=" list-group-item" componentname="li(html)" id="undefined_li1"><div component="$UI/system/components/justep/row/row" class="x-row" xid="row1">
   <div class="x-col" xid="col1"><div component="$UI/system/components/justep/output/output" class="x-output" xid="output1" bind-ref='ref("fContent")'></div></div>
   </div>
  <div component="$UI/system/components/justep/row/row" class="x-row " xid="row2">
   
  <div class="x-col" xid="col7"><div component="$UI/system/components/justep/output/output" class="x-output pull-right" xid="output2" bind-ref='ref("fTime")'></div></div></div>
  </li></ul> </div></div>
   <div class="x-content-center x-pull-up" xid="div3">
    <span class="x-pull-up-label" xid="span2">加载更多...</span></div> </div></div>
   </div></div>