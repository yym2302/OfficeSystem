<?xml version="1.0" encoding="utf-8"?>
<div xmlns="http://www.w3.org/1999/xhtml" component="$UI/system/components/justep/window/window" design="device:m;" xid="window" class="window">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="top:-1px;left:30px;height:auto;"> 
  <div component="$UI/system/components/justep/data/data" autoLoad="true" xid="TodoData" idColumn="TodoID"><column label="待办事项ID" name="TodoID" type="String" xid="xid1"></column>
  <column label="具体内容" name="Content" type="String" xid="xid2"></column>
  <column label="时间" name="Time" type="String" xid="xid3"></column>
  <data xid="default1">[{&quot;TodoID&quot;:&quot;1&quot;,&quot;Content&quot;:&quot;有一项会议记录需要整理&quot;,&quot;Time&quot;:&quot;2016.10.27&quot;},{&quot;TodoID&quot;:&quot;2&quot;,&quot;Content&quot;:&quot;2016.11.10号提交的请假审批有新流程&quot;,&quot;Time&quot;:&quot;2016.8.25&quot;},{&quot;TodoID&quot;:&quot;3&quot;,&quot;Content&quot;:&quot;OA项目进度有更新&quot;,&quot;Time&quot;:&quot;2016.6.27&quot;},{&quot;TodoID&quot;:&quot;4&quot;,&quot;Content&quot;:&quot;有新的公告请查收&quot;,&quot;Time&quot;:&quot;2016.2.30&quot;}]</data></div></div>  
  <div component="$UI/system/components/justep/panel/panel" 
    class="x-panel x-full" xid="panel1"> 
      <div class="x-panel-top" xid="top1"> 
        <div component="$UI/system/components/justep/titleBar/titleBar" title="待办事项"
          class="x-titlebar">
          <div class="x-titlebar-left"> 
            <a component="$UI/system/components/justep/button/button"
              label="" class="btn btn-link btn-only-icon" icon="icon-chevron-left"
              onClick="{operation:'window.close'}" xid="backBtn"> 
              <i class="icon-chevron-left"/>  
              <span></span> 
            </a> 
          </div>  
          <div class="x-titlebar-title">待办事项</div>  
          <div class="x-titlebar-right reverse"> 
          </div>
        </div> 
      </div>  
    <div class="x-panel-content  x-scroll-view" xid="content1" _xid="C74CA09094C000014284FE001DA06360" style="bottom: 0px;"><div class="x-scroll" component="$UI/system/components/justep/scrollView/scrollView" xid="scrollView1">
   <div class="x-content-center x-pull-down container" xid="div1">
    <i class="x-pull-down-img glyphicon x-icon-pull-down" xid="i1"></i>
    <span class="x-pull-down-label" xid="span1">下拉刷新...</span></div> 
   <div class="x-scroll-content" xid="div2"><div component="$UI/system/components/justep/list/list" class="x-list x-cards" xid="list1" data="TodoData">
   <ul class="x-list-template x-min-height list-group" xid="listTemplateUl1" componentname="$UI/system/components/justep/list/list#listTemplateUl" id="undefined_listTemplateUl1">
    <li xid="li1" class="x-min-height list-group-item" componentname="li(html)" id="undefined_li1"><div component="$UI/system/components/justep/row/row" class="x-row" xid="row1">
   <div class="x-col" xid="col1"><div component="$UI/system/components/justep/output/output" class="x-output" xid="output1" style="height:30%;" bind-ref='ref("Content")'></div></div>
   </div>
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row2" style="text-align:right;">
   <div class="x-col" xid="col4">
    <div component="$UI/system/components/justep/output/output" class="x-output" xid="output2" style="height:30%;" bind-ref='ref("Time")'></div></div> </div></li></ul> </div>
  </div>
   <div class="x-content-center x-pull-up" xid="div3">
    <span class="x-pull-up-label" xid="span2">加载更多...</span></div> </div></div>
  </div> 
</div>