<?xml version="1.0" encoding="utf-8"?>
<div xmlns="http://www.w3.org/1999/xhtml" component="$UI/system/components/justep/window/window" design="device:m;" xid="window" class="window">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="left:18px;top:83px;height:244px;"> 
  <div component="$UI/system/components/justep/data/data" autoLoad="true" xid="MeetingData" idColumn="id"><column name="id" type="String" xid="xid1"></column>
  <column name="title" type="String" xid="xid2"></column>
  <column name="time" type="String" xid="xid3"></column>
  <data xid="default1">[{&quot;id&quot;:&quot;1&quot;,&quot;title&quot;:&quot;关于地震局项目&quot;,&quot;time&quot;:&quot;2016-11-15&quot;},{&quot;id&quot;:&quot;2&quot;,&quot;title&quot;:&quot;日常例会&quot;,&quot;time&quot;:&quot;2016-11-14&quot;},{&quot;id&quot;:&quot;3&quot;,&quot;title&quot;:&quot;办公系统项目例会&quot;,&quot;time&quot;:&quot;2016-11-23&quot;}]</data></div></div>  
  <div component="$UI/system/components/justep/panel/panel" 
    class="x-panel x-full" xid="panel1"> 
      <div class="x-panel-top" xid="top1"> 
        <div component="$UI/system/components/justep/titleBar/titleBar" title="会议管理"
          class="x-titlebar">
          <div class="x-titlebar-left"> 
            <a component="$UI/system/components/justep/button/button"
              label="" class="btn btn-link btn-only-icon" icon="icon-chevron-left"
              onClick="{operation:'window.close'}" xid="backBtn"> 
              <i class="icon-chevron-left"/>  
              <span></span> 
            </a> 
          </div>  
          <div class="x-titlebar-title">会议管理</div>  
          <div class="x-titlebar-right reverse"> 
          <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon" xid="addBtn" icon="linear linear-bus" onClick="addBtnClick">
   <i xid="i1" class="linear linear-bus"></i>
   <span xid="span1"></span></a></div>
        </div> 
      </div>  
    <div class="x-panel-content  x-scroll-view" xid="content1" _xid="C74BA900A9D00001CA781D10CC9C19AA" style="bottom: 0px;"><div class="x-scroll" component="$UI/system/components/justep/scrollView/scrollView" xid="scrollView1">
   <div class="x-content-center x-pull-down container" xid="div1">
    <i class="x-pull-down-img glyphicon x-icon-pull-down" xid="i2"></i>
    <span class="x-pull-down-label" xid="span2">下拉刷新...</span></div> 
   <div class="x-scroll-content" xid="div2"><div component="$UI/system/components/justep/list/list" class="x-list" xid="list1" data="MeetingData">
   <ul class="x-list-template" xid="listTemplateUl1">
    <li xid="li1" style="border-bottom-style:solid;border-bottom-width:10px;border-bottom-color:#F1F1F1;"><div component="$UI/system/components/justep/row/row" class="x-row" xid="row1" style="border-bottom-style:dotted;border-bottom-color:#aaaaaa;border-bottom-width:1px;width:90%;margin-left:5%;padding:5px 10px 5px 10px;">
   <div class="x-col" xid="col1"><div component="$UI/system/components/justep/output/output" class="x-output" xid="output1" bind-ref='ref("title")'></div></div>
   <div class="x-col" xid="col2"><div component="$UI/system/components/justep/output/output" class="x-output pull-right" xid="output2" bind-ref='ref("time")' style="color:#6d6d6d;"></div></div>
   </div></li></ul> </div></div>
   <div class="x-content-center x-pull-up" xid="div3">
    <span class="x-pull-up-label" xid="span3">加载更多...</span></div> </div></div>
  </div> 
</div>