<?xml version="1.0" encoding="UTF-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="window" class="window" component="$UI/system/components/justep/window/window" design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model"><div component="$UI/system/components/justep/data/data" autoLoad="true" xid="data" idColumn="id">
   <column label="id" name="id" type="String" xid="xid1"></column>
   <column label="title" name="title" type="String" xid="xid2"></column>
   <column label="imageName" name="imageName" type="String" xid="xid3"></column>
   <column label="pagename" name="pagename" type="String" xid="xid4"></column>
   <column label="bgColor" name="bgColor" type="String" xid="xid5"></column>
   <data xid="default1">[{&quot;id&quot;:&quot;1&quot;,&quot;title&quot;:&quot;通知公告&quot;,&quot;imageName&quot;:&quot;menu11Pic1.png&quot;,&quot;pagename&quot;:&quot;notice&quot;,&quot;bgColor&quot;:&quot;bg-blue&quot;},{&quot;id&quot;:&quot;2&quot;,&quot;title&quot;:&quot;待办事项&quot;,&quot;imageName&quot;:&quot;menu11Pic2.png&quot;,&quot;pagename&quot;:&quot;product&quot;,&quot;bgColor&quot;:&quot;bg-orange&quot;},{&quot;id&quot;:&quot;3&quot;,&quot;title&quot;:&quot;工作报工&quot;,&quot;imageName&quot;:&quot;menu11Pic3.png&quot;,&quot;pagename&quot;:&quot;cases&quot;,&quot;bgColor&quot;:&quot;bg-purple&quot;},{&quot;id&quot;:&quot;4&quot;,&quot;title&quot;:&quot;请假管理&quot;,&quot;imageName&quot;:&quot;menu12Pic2.png&quot;,&quot;pagename&quot;:&quot;leave&quot;,&quot;bgColor&quot;:&quot;bg-cyan&quot;},{&quot;id&quot;:&quot;5&quot;,&quot;title&quot;:&quot;通讯录&quot;,&quot;imageName&quot;:&quot;menu13Pic1.png&quot;,&quot;pagename&quot;:&quot;address&quot;,&quot;bgColor&quot;:&quot;bg-green&quot;},{&quot;id&quot;:&quot;6&quot;,&quot;title&quot;:&quot;我的财务&quot;,&quot;imageName&quot;:&quot;menu13Pic3.png&quot;,&quot;pagename&quot;:&quot;finance&quot;,&quot;bgColor&quot;:&quot;bg-meired&quot;},{&quot;id&quot;:&quot;8&quot;,&quot;title&quot;:&quot;备忘录&quot;,&quot;imageName&quot;:&quot;menu14Pic2.png&quot;,&quot;pagename&quot;:&quot;memo&quot;,&quot;bgColor&quot;:&quot;bg-blue&quot;},{&quot;id&quot;:&quot;9&quot;,&quot;title&quot;:&quot;项目管理&quot;,&quot;imageName&quot;:&quot;menu2Pic9.png&quot;,&quot;pagename&quot;:&quot;project&quot;,&quot;bgColor&quot;:&quot;bg-cyan&quot;},{&quot;id&quot;:&quot;10&quot;,&quot;title&quot;:&quot;会议管理&quot;,&quot;imageName&quot;:&quot;menu14Pic1.png&quot;,&quot;pagename&quot;:&quot;meeting&quot;,&quot;bgColor&quot;:&quot;bg-green&quot;}]</data></div></div> 
<div component="$UI/system/components/justep/panel/panel" class="x-panel x-full" xid="panel1">
   <div class="x-panel-content" xid="content1" style="background-color:#EAEAEA;"><div xid="div4" style="height:15%;"></div><div component="$UI/system/components/justep/list/list" class="x-list" xid="list1" data="data">
   <div component="$UI/system/components/bootstrap/row/row" class="row panel-body x-list-template" xid="row4">
    <div class="col col-xs-4" xid="col7" bind-click="openPageClick">
     <div xid="div1" class="text-center" bind-css='val("bgColor")'>
      <img xid="image1" class="x-img3" bind-attr-src="$model.transUrl($object)"></img>
      <h5 class="text-white" bind-text='val("title")' xid="h59"></h5></div> </div> </div> </div>
  </div>
   </div></div>