<?xml version="1.0" encoding="utf-8"?>
<div xmlns="http://www.w3.org/1999/xhtml" component="$UI/system/components/justep/window/window" design="device:m;" xid="window" class="window">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="left:18px;top:83px;height:244px;"> 
  <div component="$UI/system/components/justep/data/data" autoLoad="true" xid="leaveData" idColumn="fID"><column name="fID" type="String" xid="xid1"></column>
  <column name="fName" type="String" xid="xid2"></column>
  <column name="fDay" type="String" xid="xid3"></column>
  <column name="fCause" type="String" xid="xid4"></column>
  <column name="fTime" type="String" xid="xid5"></column>
  <data xid="default1">[{&quot;fID&quot;:&quot;1&quot;,&quot;fName&quot;:&quot;杨毅&quot;,&quot;fDay&quot;:&quot;2&quot;,&quot;fCause&quot;:&quot;回家&quot;,&quot;fTime&quot;:&quot;2016-11-10&quot;},{&quot;fID&quot;:&quot;2&quot;,&quot;fName&quot;:&quot;李海洋&quot;,&quot;fDay&quot;:&quot;3&quot;,&quot;fCause&quot;:&quot;病假&quot;,&quot;fTime&quot;:&quot;2016-10-09&quot;},{&quot;fID&quot;:&quot;3&quot;,&quot;fName&quot;:&quot;钱仲举&quot;,&quot;fDay&quot;:&quot;1&quot;,&quot;fCause&quot;:&quot;事假&quot;,&quot;fTime&quot;:&quot;2016-09-12&quot;},{&quot;fID&quot;:&quot;4&quot;,&quot;fName&quot;:&quot;孙宜居&quot;,&quot;fDay&quot;:&quot;2&quot;,&quot;fCause&quot;:&quot;事假&quot;,&quot;fTime&quot;:&quot;2016-09-11&quot;}]</data></div>
  <div component="$UI/system/components/justep/data/data" autoLoad="true" xid="solveData" idColumn="fID">
   <column name="fID" type="String" xid="default5"></column>
   <column name="fName" type="String" xid="default6"></column>
   <column name="fDay" type="String" xid="default2"></column>
   <column name="fCause" type="String" xid="default3"></column>
   <column name="fTime" type="String" xid="default4"></column>
   <data xid="default7">[{&quot;fID&quot;:&quot;1&quot;,&quot;fName&quot;:&quot;杨毅&quot;,&quot;fDay&quot;:&quot;2&quot;,&quot;fCause&quot;:&quot;回家&quot;,&quot;fTime&quot;:&quot;2016-11-10&quot;},{&quot;fID&quot;:&quot;2&quot;,&quot;fName&quot;:&quot;李海洋&quot;,&quot;fDay&quot;:&quot;3&quot;,&quot;fCause&quot;:&quot;病假&quot;,&quot;fTime&quot;:&quot;2016-10-09&quot;},{&quot;fID&quot;:&quot;3&quot;,&quot;fName&quot;:&quot;钱仲举&quot;,&quot;fDay&quot;:&quot;1&quot;,&quot;fCause&quot;:&quot;事假&quot;,&quot;fTime&quot;:&quot;2016-09-12&quot;},{&quot;fID&quot;:&quot;4&quot;,&quot;fName&quot;:&quot;孙宜居&quot;,&quot;fDay&quot;:&quot;2&quot;,&quot;fCause&quot;:&quot;事假&quot;,&quot;fTime&quot;:&quot;2016-09-11&quot;}]</data></div></div>  
  <div component="$UI/system/components/justep/panel/panel" 
    class="x-panel x-full" xid="panel1"> 
      <div class="x-panel-top" xid="top1"> 
        <div component="$UI/system/components/justep/titleBar/titleBar" title="请假管理"
          class="x-titlebar">
          <div class="x-titlebar-left"> 
            <a component="$UI/system/components/justep/button/button"
              label="" class="btn btn-link btn-only-icon" icon="icon-chevron-left"
              onClick="{operation:'window.close'}" xid="backBtn"> 
              <i class="icon-chevron-left"/>  
              <span></span> 
            </a> 
          </div>  
          <div class="x-titlebar-title">请假管理</div>  
          <div class="x-titlebar-right reverse"> 
          <a component="$UI/system/components/justep/button/button" class="btn btn-link" xid="addBtn" icon="linear linear-bus" onClick="addBtnClick">
   <i xid="i1" class="linear linear-bus"></i>
   <span xid="span1"></span></a></div>
        </div> 
      </div>  
    <div class="x-panel-content" xid="content1"><div component="$UI/system/components/justep/panel/panel" class="x-panel x-full" xid="panel2">
   <div class="x-panel-top" xid="top2">
    <div component="$UI/system/components/justep/button/buttonGroup" class="btn-group btn-group-justified" tabbed="true" xid="buttonGroup2">
     <a component="$UI/system/components/justep/button/button" class="btn btn-link active" label="我的请假" xid="preSolveBtn" target="preSolveContent">
      <i xid="i4"></i>
      <span xid="span4">我的请假</span></a> 
     <a component="$UI/system/components/justep/button/button" class="btn btn-link" label="我的审批" xid="agreeBtn" target="agreeContent">
      <i xid="i5"></i>
      <span xid="span5">我的审批</span></a> 
     </div> </div> 
   <div class="x-panel-content" xid="content3">
    <div component="$UI/system/components/justep/contents/contents" class="x-contents x-full" active="0" xid="dataContents">
     <div class="x-contents-content  x-scroll-view" xid="preSolveContent">
      
      <div class="x-scroll" component="$UI/system/components/justep/scrollView/scrollView" xid="scrollView1">
   <div class="x-content-center x-pull-down container" xid="div1">
    <i class="x-pull-down-img glyphicon x-icon-pull-down" xid="i2"></i>
    <span class="x-pull-down-label" xid="span2">下拉刷新...</span></div> 
   <div class="x-scroll-content" xid="div2"><div component="$UI/system/components/justep/list/list" class="x-list x-cards" xid="list1" data="leaveData">
   <ul class="x-list-template list-group" xid="listTemplateUl1" componentname="$UI/system/components/justep/list/list#listTemplateUl" id="undefined_listTemplateUl1">
    <li xid="li1" class="list-group-item" componentname="li(html)" id="undefined_li1"><div component="$UI/system/components/justep/row/row" class="x-row" xid="row1">
   <div class="x-col" xid="col1"><div component="$UI/system/components/justep/output/output" class="x-output" xid="output1" bind-ref='ref("fName")'></div></div>
   <div class="x-col" xid="col2"><div component="$UI/system/components/justep/output/output" class="x-output" xid="output2" bind-ref='ref("fDay")'></div></div>
   <div class="x-col" xid="col3"><div component="$UI/system/components/justep/output/output" class="x-output" xid="output3" bind-ref='ref("fTime")'></div></div></div>
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row2">
   <div class="x-col" xid="col4"><div component="$UI/system/components/justep/output/output" class="x-output" xid="output4" bind-ref='ref("fCause")'></div></div>
   </div></li></ul> </div></div>
   <div class="x-content-center x-pull-up" xid="div3">
    <span class="x-pull-up-label" xid="span3">加载更多...</span></div> </div></div> 
     <div class="x-contents-content  x-scroll-view" xid="agreeContent">
      
      <div class="x-scroll" component="$UI/system/components/justep/scrollView/scrollView" xid="scrollView2">
   <div class="x-content-center x-pull-down container" xid="div6">
    <i class="x-pull-down-img glyphicon x-icon-pull-down" xid="i3"></i>
    <span class="x-pull-down-label" xid="span6">下拉刷新...</span></div> 
   <div class="x-scroll-content" xid="div5">
    <div component="$UI/system/components/justep/list/list" class="x-list x-cards" xid="list2" data="solveData">
     <ul class="x-list-template list-group" xid="listTemplateUl2" componentname="$UI/system/components/justep/list/list#listTemplateUl" id="undefined_listTemplateUl1">
      <li xid="li2" class="list-group-item" componentname="li(html)" id="undefined_li1">
       <div component="$UI/system/components/justep/row/row" class="x-row" xid="row3">
        <div class="x-col" xid="col10">
         <div component="$UI/system/components/justep/output/output" class="x-output" xid="output7" bind-ref='ref("fName")'></div></div> 
        <div class="x-col" xid="col8">
         <div component="$UI/system/components/justep/output/output" class="x-output" xid="output8" bind-ref='ref("fDay")'></div></div> 
        <div class="x-col" xid="col9">
         <div component="$UI/system/components/justep/output/output" class="x-output" xid="output5" bind-ref='ref("fTime")'></div></div> </div> 
       <div component="$UI/system/components/justep/row/row" class="x-row" xid="row4">
        <div class="x-col" xid="col7">
         <div component="$UI/system/components/justep/output/output" class="x-output" xid="output6" bind-ref='ref("fCause")'></div></div> </div> </li> </ul> </div> </div> 
   <div class="x-content-center x-pull-up" xid="div4">
    <span class="x-pull-up-label" xid="span7">加载更多...</span></div> </div></div> 
     </div> </div> </div></div>
  </div> 
</div>