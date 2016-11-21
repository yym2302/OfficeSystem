<?xml version="1.0" encoding="utf-8"?>
<div xmlns="http://www.w3.org/1999/xhtml" component="$UI/system/components/justep/window/window" design="device:m;" xid="window" class="window">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="left:18px;top:83px;height:244px;"> 
  <div component="$UI/system/components/justep/data/data" autoLoad="true" xid="BgData" idColumn="bgID"><column label="报工ID" name="bgID" type="String" xid="xid1"></column>
  <column label="名字" name="bgname" type="String" xid="xid2"></column>
  <column label="时间" name="bgtime" type="String" xid="xid3"></column>
  <column label="标题" name="bgbiaoti" type="String" xid="xid4"></column>
  <column label="内容" name="bgneirong" type="String" xid="xid5"></column>
  <data xid="default1">[{&quot;bgID&quot;:&quot;1&quot;,&quot;bgname&quot;:&quot;杨毅&quot;,&quot;bgtime&quot;:&quot;2016.11.10&quot;,&quot;bgbiaoti&quot;:&quot;办公OA&quot;,&quot;bgneirong&quot;:&quot;办公系统UI设计&quot;},{&quot;bgID&quot;:&quot;2&quot;,&quot;bgname&quot;:&quot;张力凡&quot;,&quot;bgtime&quot;:&quot;2016.11.10&quot;,&quot;bgbiaoti&quot;:&quot;智慧社区&quot;,&quot;bgneirong&quot;:&quot;XX界面数据填充&quot;},{&quot;bgID&quot;:&quot;3&quot;,&quot;bgname&quot;:&quot;郭聪&quot;,&quot;bgtime&quot;:&quot;2016.11.10&quot;,&quot;bgbiaoti&quot;:&quot;道教&quot;,&quot;bgneirong&quot;:&quot;宫观总览功能实现&quot;},{&quot;bgID&quot;:&quot;4&quot;,&quot;bgname&quot;:&quot;陈明&quot;,&quot;bgtime&quot;:&quot;2016.11.10&quot;,&quot;bgbiaoti&quot;:&quot;河南燃气&quot;,&quot;bgneirong&quot;:&quot;管线排查功能修复&quot;},{&quot;bgID&quot;:&quot;5&quot;,&quot;bgname&quot;:&quot;段庆鹏&quot;,&quot;bgtime&quot;:&quot;2016.11.10&quot;,&quot;bgbiaoti&quot;:&quot;地理信息&quot;,&quot;bgneirong&quot;:&quot;定位技术研究&quot;}]</data></div></div>  
  <div component="$UI/system/components/justep/panel/panel" 
    class="x-panel x-full" xid="panel1"> 
      <div class="x-panel-top" xid="top1"> 
        <div component="$UI/system/components/justep/titleBar/titleBar" title="工作报工"
          class="x-titlebar">
          <div class="x-titlebar-left"> 
            <a component="$UI/system/components/justep/button/button"
              label="" class="btn btn-link btn-only-icon" icon="icon-chevron-left"
              onClick="{operation:'window.close'}" xid="backBtn"> 
              <i class="icon-chevron-left"/>  
              <span></span> 
            </a> 
          </div>  
          <div class="x-titlebar-title">工作报工</div>  
          <div class="x-titlebar-right reverse"> 
          <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-label" label="新增报工" xid="addBtn" onClick="addBtnClick">
   <i xid="i1"></i>
   <span xid="span1">新增报工</span></a></div>
        </div> 
      </div>  
    <div class="x-panel-content  x-scroll-view" xid="content1" _xid="C74B5840F65000012FA6C379EC004FF0" style="bottom: 0px;"><div class="x-scroll" component="$UI/system/components/justep/scrollView/scrollView" xid="scrollView2">
   <div class="x-content-center x-pull-down container" xid="div4">
    <i class="x-pull-down-img glyphicon x-icon-pull-down" xid="i3"></i>
    <span class="x-pull-down-label" xid="span4">下拉刷新...</span></div> 
   <div xid="div5">
    <div component="$UI/system/components/justep/list/list" class="x-list x-cards" xid="list2" data="BgData">
     <ul class="x-list-template x-min-height list-group" xid="listTemplateUl2" componentname="$UI/system/components/justep/list/list#listTemplateUl" id="undefined_listTemplateUl2">
      <li xid="li2" class="x-min-height list-group-item" componentname="li(html)">
       <div component="$UI/system/components/justep/row/row" class="x-row" xid="row2" style="border-bottom-style:dotted;border-color:#000000 #000000 #000000 #000000;border-width:2px 2px 2px 2px;">
        <div class="x-col" xid="col4">
         <div component="$UI/system/components/justep/output/output" class="x-output" xid="output6" bind-ref='ref("bgname")' style="font-size:17px;font-weight:lighter;color:#000000;"></div></div> 
        <div class="x-col" xid="col5">
         <div component="$UI/system/components/justep/output/output" class="x-output" xid="output7" bind-ref='ref("bgtime")'></div></div> </div> 
       <div component="$UI/system/components/justep/row/row" class="x-row" xid="row3" style="border-bottom-style:solid;border-width:15px 15px 15px 15px;border-color:#C0C0C0 #C0C0C0 #C0C0C0 #C0C0C0;height:56px;">
        <div class="x-col" xid="col7">
         <div component="$UI/system/components/justep/output/output" class="x-output" xid="output8" bind-ref='ref("bgbiaoti")' style="font-size:17px;font-weight:lighter;color:#000000;"></div></div> </div> </li> </ul> </div> </div> 
   <div class="x-content-center x-pull-up" xid="div6">
    <span class="x-pull-up-label" xid="span5">加载更多...</span></div> </div></div>
  </div> 
</div>