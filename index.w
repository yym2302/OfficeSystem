<?xml version="1.0" encoding="UTF-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="window" class="window" component="$UI/system/components/justep/window/window" design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="height:auto;left:390px;top:161px;" onLoad="modelLoad"><div component="$UI/system/components/justep/data/data" autoLoad="false" xid="userData" idColumn="username" autoNew="true">
   <column label="username" name="username" type="String" xid="default1"></column>
   <column label="userpass" name="userpass" type="String" xid="default2"></column>
   <column label="Sname" name="Sname" type="String" xid="default3"></column>
   <column label="Sarea" name="Sarea" type="String" xid="default4"></column>
   <column label="Sbrand" name="Sbrand" type="String" xid="default5"></column>
   <column label="Spower" name="Spower" type="String" xid="default6"></column>
   <column label="Sdepartment" name="Sdepartment" type="String" xid="default7"></column></div>
  <div component="$UI/system/components/justep/data/data" autoLoad="true" xid="textData" idColumn="fID">
   <column label="ID" name="fID" type="String" xid="xid1"></column>
   <column label="文本" name="fText" type="String" xid="xid2"></column>
   <column label="图片" name="fImage" type="String" xid="xid3"></column>
   <data xid="default9">[{&quot;fID&quot;:&quot;01&quot;,&quot;fText&quot;:&quot;潍坊市总量统计图&quot;,&quot;fImage&quot;:&quot;潍坊市总量统计图-icon.png&quot;},{&quot;fID&quot;:&quot;02&quot;,&quot;fText&quot;:&quot;各县市总量统计图&quot;,&quot;fImage&quot;:&quot;各县市总量统计图-icon.png&quot;},{&quot;fID&quot;:&quot;03&quot;,&quot;fText&quot;:&quot;各镇总量统计图&quot;,&quot;fImage&quot;:&quot;各镇总量统计图-icon.png&quot;},{&quot;fID&quot;:&quot;04&quot;,&quot;fText&quot;:&quot;企业总量统计图&quot;,&quot;fImage&quot;:&quot;企业总量统计图-icon.png&quot;},{&quot;fID&quot;:&quot;05&quot;,&quot;fText&quot;:&quot;潍坊市各县市总量分摊图&quot;,&quot;fImage&quot;:&quot;潍坊市各县市总量分摊图-icon.png&quot;},{&quot;fID&quot;:&quot;06&quot;,&quot;fText&quot;:&quot;县市下各镇总量分摊图&quot;,&quot;fImage&quot;:&quot;县市下各镇总量分摊图-icon.png&quot;},{&quot;fID&quot;:&quot;07&quot;,&quot;fText&quot;:&quot;各镇下企业总量分摊图&quot;,&quot;fImage&quot;:&quot;各镇下企业总量分摊图-icon.png&quot;}]</data></div>
  </div> 
<div component="$UI/system/components/justep/contents/contents" class="x-contents x-full" active="0" xid="pages" swipe="false">
   </div>
  </div>