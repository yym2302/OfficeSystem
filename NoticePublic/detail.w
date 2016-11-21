<?xml version="1.0" encoding="utf-8"?>
<div xmlns="http://www.w3.org/1999/xhtml" component="$UI/system/components/justep/window/window" design="device:m;" xid="window" class="window">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="top:240px;left:132px;height:auto;" onParamsReceive="modelParamsReceive"> 
  </div>  
  <div component="$UI/system/components/justep/panel/panel" 
    class="x-panel x-full" xid="panel1"> 
      <div class="x-panel-top" xid="top1"> 
        <div component="$UI/system/components/justep/titleBar/titleBar" title="具体通告"
          class="x-titlebar">
          <div class="x-titlebar-left"> 
            <a component="$UI/system/components/justep/button/button"
              label="" class="btn btn-link btn-only-icon" icon="icon-chevron-left"
              onClick="{operation:'window.close'}" xid="backBtn"> 
              <i class="icon-chevron-left"/>  
              <span></span> 
            </a> 
          </div>  
          <div class="x-titlebar-title">具体通告</div>  
          <div class="x-titlebar-right reverse"> 
          </div>
        </div> 
      </div>  
    <div class="x-panel-content" xid="content1">
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row1" style="margin-bottom:45px;margin-top:10px;">
   <div class="x-col" xid="col1" style="text-align:center;"><div component="$UI/system/components/justep/output/output" class="x-output center-block" xid="output1" style="font-weight:bolder;font-size:20px;color:#000000;cursor:auto;"></div></div>
   </div>
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row2" style="margin-bottom:70px;">
   <div class="x-col" xid="col4">
    <div component="$UI/system/components/justep/output/output" class="x-output" xid="output2" bind-load="output2Load"></div></div> </div>
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row5">
   <div class="x-col" xid="col7" style="text-align:right;">
    <div component="$UI/system/components/justep/output/output" class="x-output" xid="output5" bind-load="output5Load"></div></div> </div>
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row6">
   <div class="x-col" xid="col8" style="text-align:right;">
    <div component="$UI/system/components/justep/output/output" class="x-output" xid="output6" bind-load="output6Load"></div></div> </div></div>
  </div> 
</div>