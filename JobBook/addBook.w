<?xml version="1.0" encoding="utf-8"?>
<div xmlns="http://www.w3.org/1999/xhtml" component="$UI/system/components/justep/window/window" design="device:m;" xid="window" class="window">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="height:auto;top:-1px;left:107px;" onLoad="modelLoad"> 
  <div component="$UI/system/components/justep/data/data" autoLoad="true" xid="chooseData" idColumn="fValue">
   <column label="值" name="fValue" type="String" xid="xid1"></column>
   <column label="显示" name="fName" type="String" xid="xid2"></column>
   <data xid="default1">[{&quot;fValue&quot;:&quot;上班&quot;,&quot;fName&quot;:&quot;上班&quot;},{&quot;fValue&quot;:&quot;请假&quot;,&quot;fName&quot;:&quot;请假&quot;},{&quot;fValue&quot;:&quot;调休&quot;,&quot;fName&quot;:&quot;调休&quot;}]</data></div></div>  
  <div component="$UI/system/components/justep/panel/panel" 
    class="x-panel x-full" xid="panel1"> 
      <div class="x-panel-top" xid="top1"> 
        <div component="$UI/system/components/justep/titleBar/titleBar" title="新增报工"
          class="x-titlebar">
          <div class="x-titlebar-left"> 
            <a component="$UI/system/components/justep/button/button"
              label="" class="btn btn-link btn-only-icon" icon="icon-chevron-left"
              onClick="{operation:'window.close'}" xid="backBtn"> 
              <i class="icon-chevron-left"/>  
              <span></span> 
            </a> 
          </div>  
          <div class="x-titlebar-title">新增报工</div>  
          <div class="x-titlebar-right reverse"> 
          </div>
        </div> 
      </div>  
    <div class="x-panel-content" xid="content1">
  <div xid="div4" style="height:27px;"></div>
  <div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label30" xid="labelEdit8" style="border-bottom-style:ridge;border-bottom-width:2px;height:50px;margin-bottom:30px;">
   <label class="x-label" xid="label8" style="text-align:right;margin-right:30px;">出勤情况</label>
   <span component="$UI/system/components/justep/select/radioGroup" class="x-radios x-edit" xid="publicradio" bind-itemset="chooseData" bind-itemsetValue='ref("fValue")' bind-itemsetLabel='ref("fName")' onChange="publicradioChange"></span></div>
  <div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label30" xid="labelEdit1">
   <label class="x-label" xid="label1" style="text-align:center;">日期：</label>
   <input component="$UI/system/components/justep/input/input" class="form-control x-edit" xid="input1" style="margin-right:100px;border-style:inset inset inset inset;" dataType="Date"></input></div>
  <div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label30" xid="labelEdit2">
   <label class="x-label" xid="label2" style="text-align:center;">工作内容：</label>
   <input component="$UI/system/components/justep/input/input" class="form-control x-edit" xid="contentid" style="margin-right:100px;border-style:inset inset inset inset;"></input></div>
  <div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label30" xid="labelEdit3">
   <label class="x-label" xid="label3" style="text-align:center;">工作时间：</label>
   <input component="$UI/system/components/justep/input/input" class="form-control x-edit" xid="jobtimeId" style="margin-right:100px;border-style:inset inset inset inset;"></input></div>
  <div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label30" xid="labelEdit4">
   <label class="x-label" xid="label4" style="text-align:center;">所属项目：</label>
   <input component="$UI/system/components/justep/input/input" class="form-control x-edit" xid="input3" style="margin-right:100px;border-style:inset inset inset inset;"></input></div>
  <div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label30" xid="labelEdit5" style="margin-bottom:20px;">
   <label class="x-label" xid="label5" style="text-align:center;">加班时间：</label>
   <input component="$UI/system/components/justep/input/input" class="form-control x-edit" xid="input4" style="margin-right:100px;border-style:inset inset inset inset;"></input></div>
  
  <div xid="div5" style="text-align:center;"><a component="$UI/system/components/justep/button/button" class="btn btn-default" label="提交" xid="pushBtn" onClick="pushBtnClick" style="width:105px;text-align:center;">
   <i xid="i1"></i>
   <span xid="span1">提交</span></a></div></div>
  </div> 
</div>