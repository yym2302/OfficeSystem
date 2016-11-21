<?xml version="1.0" encoding="utf-8"?>
<div xmlns="http://www.w3.org/1999/xhtml" component="$UI/system/components/justep/window/window" design="device:m;" xid="window" class="window">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="left:18px;top:83px;height:244px;"> 
  <div component="$UI/system/components/justep/data/data" autoLoad="true" xid="LeaveData" idColumn="fValue"><column name="fValue" type="String" xid="xid1"></column>
  <column name="fName" type="String" xid="xid2"></column>
  <data xid="default1">[{&quot;fValue&quot;:&quot;行政管理部&quot;,&quot;fName&quot;:&quot;行政管理部&quot;},{&quot;fValue&quot;:&quot;财务部&quot;,&quot;fName&quot;:&quot;财务部&quot;},{&quot;fValue&quot;:&quot;人力资源部&quot;,&quot;fName&quot;:&quot;人力资源部&quot;},{&quot;fValue&quot;:&quot;软件开发部&quot;,&quot;fName&quot;:&quot;软件开发部&quot;},{&quot;fValue&quot;:&quot;数据处理部&quot;,&quot;fName&quot;:&quot;数据处理部&quot;},{&quot;fValue&quot;:&quot;工程管理部&quot;,&quot;fName&quot;:&quot;工程管理部&quot;}]</data></div></div>  
  <div component="$UI/system/components/justep/panel/panel" 
    class="x-panel x-full" xid="panel1"> 
      <div class="x-panel-top" xid="top1"> 
        <div component="$UI/system/components/justep/titleBar/titleBar" title="新增请假"
          class="x-titlebar">
          <div class="x-titlebar-left"> 
            <a component="$UI/system/components/justep/button/button"
              label="" class="btn btn-link btn-only-icon" icon="icon-chevron-left"
              onClick="{operation:'window.close'}" xid="backBtn"> 
              <i class="icon-chevron-left"/>  
              <span></span> 
            </a> 
          </div>  
          <div class="x-titlebar-title">新增请假</div>  
          <div class="x-titlebar-right reverse"> 
          <a component="$UI/system/components/justep/button/button" class="btn btn-link" label="提交" xid="pushBtn" onClick="pushBtnClick">
   <i xid="i1"></i>
   <span xid="span1">提交</span></a></div>
        </div> 
      </div>  
    <div class="x-panel-content" xid="content1"><div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label30" xid="labelEdit1">
   <label class="x-label" xid="label1" style="text-align:center;"><![CDATA[请假人]]></label>
   <input component="$UI/system/components/justep/input/input" class="form-control x-edit" xid="input1"></input></div>
  <div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label30" xid="labelEdit2">
   <label class="x-label" xid="label2" style="text-align:center;"><![CDATA[所在部门]]></label>
   <select component="$UI/system/components/justep/select/select" class="form-control x-edit" xid="select1" bind-options="LeaveData" bind-optionsValue="fValue" bind-optionsLabel="fName" bind-optionsCaption="请选择部门"></select></div>
  <div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label30" xid="labelEdit3">
   <label class="x-label" xid="label3" style="text-align:center;"><![CDATA[请假开始时间]]></label>
   <input component="$UI/system/components/justep/input/input" class="form-control x-edit" xid="input2" dataType="Date"></input></div>
  <div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label30" xid="labelEdit4">
   <label class="x-label" xid="label4" style="text-align:center;"><![CDATA[请假结束时间]]></label>
   <input component="$UI/system/components/justep/input/input" class="form-control x-edit" xid="input3" dataType="Date"></input></div>
  <div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label30" xid="labelEdit5">
   <label class="x-label" xid="label5" style="text-align:center;"><![CDATA[请假事由]]></label>
   <input component="$UI/system/components/justep/input/input" class="form-control x-edit" xid="input4"></input></div>
  <div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label30" xid="labelEdit6">
   <label class="x-label" xid="label6" style="text-align:center;"><![CDATA[请假天数]]></label>
   <input component="$UI/system/components/justep/input/input" class="form-control x-edit" xid="input5"></input></div></div>
  </div> 
</div>