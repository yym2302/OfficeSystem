<?xml version="1.0" encoding="utf-8"?>
<div xmlns="http://www.w3.org/1999/xhtml" component="$UI/system/components/justep/window/window" design="device:m;" xid="window" class="window">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="height:auto;top:4px;left:134px;"> 
  <div component="$UI/system/components/justep/data/data" autoLoad="true" xid="newData" idColumn="address"><column label="所属部门ID" name="address" type="String" xid="xid1"></column>
  <data xid="default1">[{&quot;address&quot;:&quot;行政部&quot;},{&quot;address&quot;:&quot;人力资源部&quot;},{&quot;address&quot;:&quot;软件部&quot;},{&quot;address&quot;:&quot;数据处理部&quot;},{&quot;address&quot;:&quot;工程管理部&quot;},{&quot;address&quot;:&quot;财务部&quot;}]</data></div></div>  
  <div component="$UI/system/components/justep/panel/panel" 
    class="x-panel x-full" xid="panel1"> 
      <div class="x-panel-top" xid="top1"> 
        <div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar" title="新增差旅报销">
          <div class="x-titlebar-left"> 
            <a component="$UI/system/components/justep/button/button"
              label="" class="btn btn-link btn-only-icon" icon="icon-chevron-left"
              onClick="{operation:'window.close'}" xid="backBtn"> 
              <i class="icon-chevron-left"/>  
              <span></span> 
            </a> 
          </div>  
          <div class="x-titlebar-title">新增差旅报销</div>  
          <div class="x-titlebar-right reverse"> 
          </div>
        </div> 
      </div>  
    <div class="x-panel-content" xid="content1"><div xid="div2" style="height:10%;"></div>
  <div xid="div1">
   <div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label30" xid="labelEdit1">
    <label class="x-label" xid="dateid" style="text-align:center;">报销人：</label>
    <input component="$UI/system/components/justep/input/input" class="form-control x-edit" xid="input1" style="margin-right:100px;border-style:inset inset inset inset;"></input></div> 
   <div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label30" xid="labelEdit7">
    <label class="x-label" xid="sectionid" style="text-align:center;">所属部门：</label>
    <select component="$UI/system/components/justep/select/select" class="form-control x-edit" xid="select1" style="width:396px;margin-right:100px;" bind-options="newData" bind-optionsValue="address" bind-optionsLabel="address" bind-optionsCaption="请选择"></select></div> 
   <div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label30" xid="labelEdit3">
    <label class="x-label" style="text-align:center;" xid="leavetimeid">报销事由：</label>
    <input component="$UI/system/components/justep/input/input" class="form-control x-edit" xid="jobtimeId" style="margin-right:100px;border-style:inset inset inset inset;"></input></div> 
   <div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label30" xid="labelEdit4">
    <label class="x-label" xid="leaveid" style="text-align:center;">报销金额：</label>
    <input component="$UI/system/components/justep/input/input" class="form-control x-edit" xid="input3" style="margin-right:100px;border-style:inset inset inset inset;"></input></div> 
   <div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label30" xid="labelEdit5" style="margin-bottom:20px;">
    <label class="x-label" xid="leavecauseid" style="text-align:center;">请假原因：</label>
    <input component="$UI/system/components/justep/input/input" class="form-control x-edit" xid="input4" style="margin-right:100px;border-style:inset inset inset inset;"></input></div> 
   <div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label30" xid="labelEdit6" style="margin-bottom:20px;">
    <label class="x-label" xid="leavedaysid" style="text-align:center;">发票信息：</label>
    <input component="$UI/system/components/justep/input/input" class="form-control x-edit" xid="input2" style="margin-right:100px;border-style:inset inset inset inset;"></input></div> </div>
  <div xid="div5" style="text-align:center;">
   <a component="$UI/system/components/justep/button/button" class="btn btn-default" label="提交" xid="button3" style="width:72px;" onClick="newlyClick">
    <i xid="i2"></i>
    <span xid="span2">提交</span></a> </div></div>
  </div> 
</div>