<?xml version="1.0" encoding="utf-8"?>
<div xmlns="http://www.w3.org/1999/xhtml" component="$UI/system/components/justep/window/window" design="device:m;" xid="window" class="window">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="top:15px;left:81px;height:auto;"> 
  <div component="$UI/system/components/justep/data/data" autoLoad="true" xid="percentData" idColumn="fValue"><column name="fValue" type="String" xid="xid3"></column>
  <column name="fName" type="String" xid="xid4"></column>
  <data xid="default2">[{&quot;fValue&quot;:&quot;0%&quot;,&quot;fName&quot;:&quot;0%&quot;},{&quot;fValue&quot;:&quot;20%&quot;,&quot;fName&quot;:&quot;20%&quot;},{&quot;fValue&quot;:&quot;40%&quot;,&quot;fName&quot;:&quot;40%&quot;},{&quot;fValue&quot;:&quot;60%&quot;,&quot;fName&quot;:&quot;60%&quot;},{&quot;fValue&quot;:&quot;80%&quot;,&quot;fName&quot;:&quot;80%&quot;},{&quot;fValue&quot;:&quot;100%&quot;,&quot;fName&quot;:&quot;100%&quot;}]</data></div><div component="$UI/system/components/justep/data/data" autoLoad="true" xid="stateData" idColumn="fValue"><column name="fValue" type="String" xid="xid1"></column>
  <column name="fName" type="String" xid="xid2"></column>
  <data xid="default1">[{&quot;fValue&quot;:&quot;正常&quot;,&quot;fName&quot;:&quot;正常&quot;},{&quot;fValue&quot;:&quot;紧急&quot;,&quot;fName&quot;:&quot;紧急&quot;},{&quot;fValue&quot;:&quot;重要&quot;,&quot;fName&quot;:&quot;重要&quot;}]</data></div></div>  
  <div component="$UI/system/components/justep/panel/panel" 
    class="x-panel x-full" xid="panel1"> 
      <div class="x-panel-top" xid="top1"> 
        <div component="$UI/system/components/justep/titleBar/titleBar" title="新增项目"
          class="x-titlebar">
          <div class="x-titlebar-left"> 
            <a component="$UI/system/components/justep/button/button"
              label="" class="btn btn-link btn-only-icon" icon="icon-chevron-left"
              onClick="{operation:'window.close'}" xid="backBtn"> 
              <i class="icon-chevron-left"/>  
              <span></span> 
            </a> 
          </div>  
          <div class="x-titlebar-title">新增项目</div>  
          <div class="x-titlebar-right reverse"> 
          <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-label" label="提交" xid="saveBtn" onClick="saveBtnClick">
   <i xid="i1"></i>
   <span xid="span1">提交</span></a></div>
        </div> 
      </div>  
    <div class="x-panel-content" xid="content1"><div><div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label30" xid="labelEdit1">
   <label class="x-label" xid="label1" style="text-align:center;"><![CDATA[项目名称]]></label>
   <input component="$UI/system/components/justep/input/input" class="form-control x-edit" xid="input1"></input></div>
  <div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label30" xid="labelEdit2">
   <label class="x-label" xid="label2" style="text-align:center;"><![CDATA[项目编号]]></label>
   <input component="$UI/system/components/justep/input/input" class="form-control x-edit" xid="input2"></input></div>
  <div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label30" xid="labelEdit4">
   <label class="x-label" xid="label4" style="text-align:center;"><![CDATA[项目级别]]></label>
   <select component="$UI/system/components/justep/select/select" class="form-control x-edit" xid="select1" bind-options="stateData" bind-optionsValue="fValue" bind-optionsLabel="fName" bind-optionsCaption="请选择级别"></select></div><div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label30" xid="labelEdit3">
   <label class="x-label" xid="label3" style="text-align:center;"><![CDATA[项目预算]]></label>
   <input component="$UI/system/components/justep/input/input" class="form-control x-edit" xid="input3"></input></div>
  <div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label30" xid="labelEdit5">
   <label class="x-label" xid="label5" style="text-align:center;"><![CDATA[计划周期]]></label>
   <input component="$UI/system/components/justep/input/input" class="form-control x-edit" xid="input4"></input></div>
  <div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label30" xid="labelEdit6">
   <label class="x-label" xid="label6" style="text-align:center;"><![CDATA[项目负责人]]></label>
   <input component="$UI/system/components/justep/input/input" class="form-control x-edit" xid="input5"></input></div>
  <div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label30" xid="labelEdit7">
   <label class="x-label" xid="label7" style="text-align:center;"><![CDATA[项目成员]]></label>
   <input component="$UI/system/components/justep/input/input" class="form-control x-edit" xid="input6"></input></div>
  <div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label30" xid="labelEdit8">
   <label class="x-label" xid="label8" style="text-align:center;"><![CDATA[项目描述]]></label>
   <textarea component="$UI/system/components/justep/textarea/textarea" class="form-control x-edit" xid="textarea1"></textarea></div>
  <div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label30" xid="labelEdit9">
   <label class="x-label" xid="label9" style="text-align:center;"><![CDATA[项目完成度]]></label>
   <select component="$UI/system/components/justep/select/select" class="form-control x-edit" xid="select2" bind-options="percentData" bind-optionsValue="fValue" bind-optionsLabel="fName" bind-optionsCaption="请选择完成度"></select></div></div>
  </div>
  </div> 
</div>