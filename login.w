<?xml version="1.0" encoding="utf-8"?>
<div xmlns="http://www.w3.org/1999/xhtml" component="$UI/system/components/justep/window/window" design="device:m;" class="main">  
  <div component="$UI/system/components/justep/model/model" xid="model1" style="width:143px;height:auto;left:27px;top:109px;" onLoad="modelLoad">
  <div component="$UI/system/components/justep/data/data" autoLoad="true" xid="userData" idColumn="id" autoNew="false" limit="2">
   <column label="id" name="id" type="String" xid="xid4"></column>
  <column label="username" name="username" type="String" xid="default1"></column>
  <column label="userpass" name="userpass" type="String" xid="default2"></column>
  <column label="Sname" name="Sname" type="String" xid="default3"></column>
  <column label="Sarea" name="Sarea" type="String" xid="default4"></column>
  <column label="Sbrand" name="Sbrand" type="String" xid="default5"></column>
  <column label="Spower" name="Spower" type="String" xid="default6"></column>
  <column label="Sdepartment" name="Sdepartment" type="String" xid="default7"></column>
  <data xid="default8">[{}]</data></div>
  <div component="$UI/system/components/justep/data/data" autoLoad="true" xid="textData" idColumn="fID"><column label="ID" name="fID" type="String" xid="xid1"></column>
  <column label="文本" name="fText" type="String" xid="xid2"></column>
  <column label="图片" name="fImage" type="String" xid="xid3"></column>
  <data xid="default9">[{&quot;fID&quot;:&quot;01&quot;,&quot;fText&quot;:&quot;潍坊市总量统计图&quot;,&quot;fImage&quot;:&quot;潍坊市总量统计图-icon.png&quot;},{&quot;fID&quot;:&quot;02&quot;,&quot;fText&quot;:&quot;各县市总量统计图&quot;,&quot;fImage&quot;:&quot;各县市总量统计图-icon.png&quot;},{&quot;fID&quot;:&quot;03&quot;,&quot;fText&quot;:&quot;各镇总量统计图&quot;,&quot;fImage&quot;:&quot;各镇总量统计图-icon.png&quot;},{&quot;fID&quot;:&quot;04&quot;,&quot;fText&quot;:&quot;企业总量统计图&quot;,&quot;fImage&quot;:&quot;企业总量统计图-icon.png&quot;},{&quot;fID&quot;:&quot;05&quot;,&quot;fText&quot;:&quot;潍坊市各县市总量分摊图&quot;,&quot;fImage&quot;:&quot;潍坊市各县市总量分摊图-icon.png&quot;},{&quot;fID&quot;:&quot;06&quot;,&quot;fText&quot;:&quot;县市下各镇总量分摊图&quot;,&quot;fImage&quot;:&quot;县市下各镇总量分摊图-icon.png&quot;},{&quot;fID&quot;:&quot;07&quot;,&quot;fText&quot;:&quot;各镇下企业总量分摊图&quot;,&quot;fImage&quot;:&quot;各镇下企业总量分摊图-icon.png&quot;}]</data></div>
  </div>
  <span component="$UI/system/components/justep/windowDialog/windowDialog" xid="windowDialog1"></span><div component="$UI/system/components/justep/panel/panel" class="x-panel x-full" xid="panel">
   <div class="x-panel-content" xid="content1" style="background-color:#EAEAEA;"><h4 xid="h41" style="margin-top:47%;text-align:center;font-size:22px;" class="center-block"><![CDATA[济南数维办公系统]]></h4><div class="form-vertical" component="$UI/system/components/bootstrap/form/form" xid="form1"><div xid="div12" class="form-group" style="margin-right:auto;margin-left:auto;width:95%;">
  
  <label xid="label4" class="sr-only"><![CDATA[用户名]]></label>
  <div xid="div14" class="input-group"><div xid="div15" class="input-group-addon"><span class="glyphicon glyphicon-user"></span></div>
  <input component="$UI/system/components/justep/input/input" class="form-control" xid="username" placeHolder="请输入用户名"></input></div></div><div xid="div13" class="form-group" style="margin-right:auto;margin-left:auto;width:95%;">  
  <label xid="label5" class="sr-only">密码</label><div xid="div16" class="input-group"><div xid="div17" class="input-group-addon"><span class="glyphicon glyphicon-edit"></span></div>
  <input component="$UI/system/components/justep/input/password" class="form-control" xid="password" placeHolder="请输入密码"></input>
  </div></div><div component="$UI/system/components/justep/row/row" class="x-row" xid="row1" style="height:40px;margin-top:-4%;">
   <div class="x-col x-col-fixed x-col-center" xid="col3" style="width:auto;margin-left:10px;">
  <span component="$UI/system/components/justep/button/checkbox" class="x-checkbox" xid="checkbox" name="keepInMind"></span></div>
  <div class="x-col x-col-center" xid="col11"><h5 xid="h51" style="width:239px;"><![CDATA[记住密码]]>
  </h5></div>
  </div><div component="$UI/system/components/justep/row/row" class="x-row" xid="row4">
   <div class="x-col" xid="col10" style="text-align:center;"><a component="$UI/system/components/justep/button/button" class="btn x-blue btn-block" label="登录" xid="button1" onClick="btnCheckUserLogin">
   <i xid="i1"></i>
   <span xid="span1">登录</span></a></div>
   </div>
  </div></div>
   </div>
  <span component="$UI/system/components/justep/messageDialog/messageDialog" xid="messageDialog1"></span></div>