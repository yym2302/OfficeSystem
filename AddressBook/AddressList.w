<?xml version="1.0" encoding="UTF-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="window" class="window" component="$UI/system/components/justep/window/window" design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model"><div component="$UI/system/components/justep/data/data" autoLoad="true" xid="BwlData" idColumn="BwlID">
   <column label="备忘录ID" name="BwlID" type="String" xid="xid1"></column>
   <column label="姓名" name="name" type="String" xid="xid2"></column>
   <column label="职务" name="position" type="String" xid="xid3"></column>
   <column label="手机号" name="phone" type="String" xid="xid4"></column>
   <column label="头像" name="portrait" type="String" xid="xid5"></column>
   <data xid="default1">[{&quot;BwlID&quot;:&quot;1&quot;,&quot;name&quot;:&quot;王三&quot;,&quot;position&quot;:&quot;总经理&quot;,&quot;phone&quot;:&quot;123345678922&quot;,&quot;portrait&quot;:&quot;22.jpg&quot;},{&quot;BwlID&quot;:&quot;2&quot;,&quot;name&quot;:&quot;李四&quot;,&quot;position&quot;:&quot;软件部经理&quot;,&quot;phone&quot;:&quot;147852369875&quot;,&quot;portrait&quot;:&quot;2.jpg&quot;},{&quot;BwlID&quot;:&quot;3&quot;,&quot;name&quot;:&quot;张开&quot;,&quot;position&quot;:&quot;总监&quot;,&quot;phone&quot;:&quot;133236566549&quot;,&quot;portrait&quot;:&quot;3.jpg&quot;},{&quot;BwlID&quot;:&quot;3&quot;,&quot;name&quot;:&quot;亮亮&quot;,&quot;position&quot;:&quot;开发部程序员&quot;,&quot;phone&quot;:&quot;1895654233323&quot;,&quot;portrait&quot;:&quot;4.jpg&quot;}]</data></div></div> 
<div component="$UI/system/components/justep/panel/panel" class="x-panel x-full" xid="panel1">
   <div class="x-panel-top" xid="top1"><div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar" xid="titleBar1" title="员工通讯录">
   <div class="x-titlebar-left" xid="left1"><a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon" xid="backBtn" icon="icon-chevron-left" onClick='{"operation":"window.close"}'>
   <i xid="i2" class="icon-chevron-left"></i>
   <span xid="span2"></span></a></div>
   <div class="x-titlebar-title" xid="title1">员工通讯录</div>
   <div class="x-titlebar-right reverse" xid="right1"><a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-label" label="我的信息" xid="UpdateBtn" onClick="UpdateBtnClick">
   <i xid="i1"></i>
   <span xid="span1">我的信息</span></a></div></div></div>
   <div class="x-panel-content  x-scroll-view" xid="content1" _xid="C74B0F2F0770000125E7C9F014106960"><div class="x-scroll" component="$UI/system/components/justep/scrollView/scrollView" xid="scrollView1">
   <div class="x-content-center x-pull-down container" xid="div1">
    <i class="x-pull-down-img glyphicon x-icon-pull-down" xid="i3"></i>
    <span class="x-pull-down-label" xid="span3">下拉刷新...</span></div> 
   <div class="x-scroll-content" xid="div2">
    <div component="$UI/system/components/justep/list/list" class="x-list x-cards" xid="list1" data="BwlData">
     <ul class="x-list-template list-group" xid="listTemplateUl1">
      <li xid="li1" class="list-group-item">
       <div xid="div4" class="media" style="width:595px;">
        <div xid="div5" class="media-body" style="width:101px;">
         <img src="" alt="" xid="image2" style="width:99px;height:105px;" bind-attr-src=' $model.getImgUrl( val("portrait"))'></img></div> 
        <div xid="div6" class="media-left" style="width:127px;">
         <div component="$UI/system/components/justep/output/output" class="x-output" xid="output4" bind-ref='ref("name")'></div>
         <div component="$UI/system/components/justep/output/output" class="x-output" xid="output5" bind-ref='ref("position")'></div>
         <div component="$UI/system/components/justep/output/output" class="x-output" xid="output6" bind-ref='ref("phone")'></div></div> </div> </li> </ul> </div> </div> 
   <div class="x-content-center x-pull-up" xid="div3">
    <span class="x-pull-up-label" xid="span3">加载更多...</span></div> </div></div>
   </div></div>