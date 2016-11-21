<?xml version="1.0" encoding="UTF-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="window" class="window" component="$UI/system/components/justep/window/window" design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="height:auto;top:342px;left:462px;"><div component="$UI/system/components/justep/data/data" autoLoad="true" xid="TZData" idColumn="TzID"><column label="通知ID" name="TzID" type="String" xid="xid1"></column>
  <column label="发起人" name="FQR" type="String" xid="xid2"></column>
  <column label="通知时间" name="TZSJ" type="String" xid="xid3"></column>
  <column label="通知标题" name="TZBT" type="String" xid="xid4"></column>
  <column label="通知内容" name="TZNR" type="String" xid="xid5"></column>
  <data xid="default1">[{&quot;TzID&quot;:&quot;1&quot;,&quot;FQR&quot;:&quot;王三：&quot;,&quot;TZSJ&quot;:&quot;2016.11.9.11.39&quot;,&quot;TZBT&quot;:&quot;试试&quot;,&quot;TZNR&quot;:&quot;浮生倦客款福克斯将咖啡加思考飞机上看了就分开了双方开始的撒那舒服你们那丰满生不逢时框架内的骄傲我能尽快可能的就卡死&quot;},{&quot;TzID&quot;:&quot;2&quot;,&quot;FQR&quot;:&quot;李四：&quot;,&quot;TZSJ&quot;:&quot;2016.11.9.11.38&quot;,&quot;TZBT&quot;:&quot;哈哈&quot;,&quot;TZNR&quot;:&quot;是的撒发发发祝福大声地&quot;},{&quot;TzID&quot;:&quot;3&quot;,&quot;FQR&quot;:&quot;张开：&quot;,&quot;TZSJ&quot;:&quot;2016.11.9.11.37&quot;,&quot;TZBT&quot;:&quot;来了&quot;,&quot;TZNR&quot;:&quot;打打打算打打死&quot;},{&quot;TzID&quot;:&quot;4&quot;,&quot;FQR&quot;:&quot;黎明：&quot;,&quot;TZSJ&quot;:&quot;2016.11.9.11.36&quot;,&quot;TZBT&quot;:&quot;就着&quot;,&quot;TZNR&quot;:&quot;发发发发沙发发发发发发发&quot;}]</data></div></div> 
<div component="$UI/system/components/justep/panel/panel" class="x-panel x-full" xid="panel1">
   <div class="x-panel-top" xid="top1"><div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar" xid="titleBar1" title="通知公告">
   <div class="x-titlebar-left" xid="left1"><a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon" xid="backBtn" icon="icon-chevron-left" onClick='{"operation":"window.close"}'>
   <i xid="i1" class="icon-chevron-left"></i>
   <span xid="span1"></span></a></div>
   <div class="x-titlebar-title" xid="title1">通知公告</div>
   <div class="x-titlebar-right reverse" xid="right1"></div></div></div>
   <div class="x-panel-content  x-scroll-view" xid="content1" _xid="C74AF3697830000144AB14401BD51209" style="bottom: 0px;">
  <div class="x-scroll" component="$UI/system/components/justep/scrollView/scrollView" xid="scrollView2">
   <div class="x-content-center x-pull-down container" xid="div4">
    <i class="x-pull-down-img glyphicon x-icon-pull-down" xid="i3"></i>
    <span class="x-pull-down-label" xid="span4">下拉刷新...</span></div> 
   <div xid="div5"><div component="$UI/system/components/justep/list/list" class="x-list x-cards" xid="list2" data="TZData">
   <ul class="x-list-template x-min-height list-group" xid="listTemplateUl2" componentname="$UI/system/components/justep/list/list#listTemplateUl" id="undefined_listTemplateUl2" bind-click="rowClickToInfo">
    <li xid="li2" class="x-min-height list-group-item" componentname="li(html)">
  
  
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row2" style="border-bottom-style:dotted;border-color:#000000 #000000 #000000 #000000;border-width:2px 2px 2px 2px;">
   <div class="x-col" xid="col4"><div component="$UI/system/components/justep/output/output" class="x-output" xid="output6" bind-ref='ref("FQR")' style="font-size:17px;font-weight:lighter;color:#000000;"></div></div>
   <div class="x-col" xid="col5"><div component="$UI/system/components/justep/output/output" class="x-output" xid="output7" bind-ref='ref("TZSJ")'></div></div>
   </div>
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row3" style="border-bottom-style:solid;border-width:15px 15px 15px 15px;border-color:#C0C0C0 #C0C0C0 #C0C0C0 #C0C0C0;height:56px;">
   <div class="x-col" xid="col7"><div component="$UI/system/components/justep/output/output" class="x-output" xid="output8" bind-ref='ref("TZBT")' style="font-size:17px;font-weight:lighter;color:#000000;"></div></div>
   </div></li></ul> </div></div>
   <div class="x-content-center x-pull-up" xid="div6">
    <span class="x-pull-up-label" xid="span5">加载更多...</span></div> </div></div>
   </div></div>