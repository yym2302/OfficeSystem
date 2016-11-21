<?xml version="1.0" encoding="utf-8"?>
<div xmlns="http://www.w3.org/1999/xhtml" component="$UI/system/components/justep/window/window" design="device:m;" xid="window" class="window">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="left:18px;top:83px;height:244px;"> 
  </div>  
  <div component="$UI/system/components/justep/panel/panel" 
    class="x-panel x-full" xid="panel1"> 
      <div class="x-panel-top" xid="top1"> 
        <div component="$UI/system/components/justep/titleBar/titleBar" title="我的信息"
          class="x-titlebar">
          <div class="x-titlebar-left"> 
            <a component="$UI/system/components/justep/button/button"
              label="" class="btn btn-link btn-only-icon" icon="icon-chevron-left"
              onClick="{operation:'window.close'}" xid="backBtn"> 
              <i class="icon-chevron-left"/>  
              <span></span> 
            </a> 
          </div>  
          <div class="x-titlebar-title">我的信息</div>  
          <div class="x-titlebar-right reverse"> 
          <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-label" label="保存" xid="saveBtn" onClick="saveBtnClick">
   <i xid="i1"></i>
   <span xid="span1">保存</span></a></div>
        </div> 
      </div>  
    <div class="x-panel-content" xid="content1" _xid="C74B11EBE2200001497D188E1640FB80" style="bottom:0px;margin-bottom:60px;">
  <div xid="div3" class="text-center o-user" style="margin-bottom:20px;">
  <div xid="div5" style="height:49px;"></div><img alt="" xid="image1" class="img1" src="$UI/Taoism/img/round.png" style="width:93px;height:87px;margin-bottom:50px;"></img>
  </div>
  <div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label30" xid="labelEdit2">
   <label class="x-label" xid="label2" style="text-align:center;"><![CDATA[姓名：]]></label>
   <input component="$UI/system/components/justep/input/input" class="form-control x-edit" xid="nameLabel" style="margin-right:100px;border-style:inset inset inset inset;"></input></div>
  <div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label30" xid="labelEdit13">
   <label class="x-label" xid="label13" style="text-align:center;"><![CDATA[职务：]]></label>
   <input component="$UI/system/components/justep/input/input" class="form-control x-edit" xid="majorLabel" style="margin-right:100px;border-style:inset inset inset inset;"></input></div>
  <div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label30" xid="labelEdit14">
   <label class="x-label" xid="label14" style="text-align:center;"><![CDATA[手机：]]></label>
   <input component="$UI/system/components/justep/input/input" class="form-control x-edit" xid="telLabel" style="margin-right:100px;border-style:inset inset inset inset;"></input></div>
  <div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label30" xid="labelEdit15">
   <label class="x-label" xid="label15" style="text-align:center;"><![CDATA[邮箱：]]></label>
   <input component="$UI/system/components/justep/input/input" class="form-control x-edit" xid="emailLabel" style="margin-right:100px;border-style:inset inset inset inset;"></input></div></div>
  </div> 
</div>