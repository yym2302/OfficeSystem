<?xml version="1.0" encoding="utf-8"?>
<div xmlns="http://www.w3.org/1999/xhtml" component="$UI/system/components/justep/window/window" design="device:m;" xid="window" class="window">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="top:-8px;left:20px;height:auto;"> 
  <div component="$UI/system/components/justep/data/data" autoLoad="true" xid="Data" idColumn="id"><column name="id" type="String" xid="xid4"></column>
  <column name="content" type="String" xid="xid5"></column>
  <data xid="default2">[{&quot;id&quot;:&quot;1&quot;,&quot;content&quot;:&quot;我的差补&quot;},{&quot;id&quot;:&quot;2&quot;,&quot;content&quot;:&quot;我的工资&quot;}]</data></div></div>  
  <div component="$UI/system/components/justep/panel/panel" 
    class="x-panel x-full" xid="panel1"> 
      <div class="x-panel-top" xid="top1"> 
        <div component="$UI/system/components/justep/titleBar/titleBar" title="我的财务"
          class="x-titlebar">
          <div class="x-titlebar-left"> 
            <a component="$UI/system/components/justep/button/button"
              label="" class="btn btn-link btn-only-icon" icon="icon-chevron-left"
              onClick="{operation:'window.close'}" xid="backBtn"> 
              <i class="icon-chevron-left"/>  
              <span></span> 
            </a> 
          </div>  
          <div class="x-titlebar-title">我的财务</div>  
          <div class="x-titlebar-right reverse"> 
          </div>
        </div> 
      </div>  
    <div class="x-panel-content" xid="content1" _xid="C74BB00FF36000017065E85D10C01450" style="bottom: 0px;"><div style="height:5%;" xid="div1"></div>
  <ul class="list-group x-tuniu " xid="ul3" bind-click="applyClick">
   <li class="list-group-item" xid="li5">我的报销
    <span class="pull-right text-muted" xid="span6">
     <i xid="i9" class="icon-ios7-arrow-forward"></i></span> </li> </ul>
  <ul class="list-group x-tuniu " xid="ul1" bind-click="salaryClick">
   <li class="list-group-item" xid="li2">我的工资
    <span class="pull-right text-muted" xid="span7">
     <i xid="i4" class="icon-ios7-arrow-forward"></i></span> </li> </ul></div>
  </div> 
</div>