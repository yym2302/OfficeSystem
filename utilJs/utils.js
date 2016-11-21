define(function(require){
	var $ = require('jquery');
	var WindowContainer = require("$UI/system/components/justep/windowContainer/windowContainer");
	return {
		//物理返回键双击、单击事件
		attachDoubleClickExitApp:function(conditionFn){
			var exitDtd = $.Deferred();
			if(this.attached === true){
				exitDtd.reject();
			}else{
				this.attached = true;
				document.addEventListener("deviceready", function() {
					var exitAppTicker = 0;
					//获取当前时间，记录判断两次连续点击物理返回键的时间间隔
					var flagDate = new Date().getTime();
					
					var listener = function(){
						//判断连续点击物理返回键的时间间隔
						var nowDate = new Date().getTime();//获取当前点击事件
						
						if(nowDate - flagDate < 500)
						{
							//间隔小于0.5s
							return;
						}
						//重置上次点击物理返回键时间点
						flagDate = nowDate;
						
						var cf = conditionFn();
						
						if(cf == 1){//返回判断是否再次点击物理返回键，退出app
							if(exitAppTicker === 0){
								exitAppTicker++;
								var msg = $('<span style="display: none;border-radius: 50px;padding: 7px;margin-left: 25%;width:50%;text-align:center;background-color: #383838;color: #F0F0F0;z-index:9999;position:fixed;bottom:25px;">再按一次退出应用</span>').appendTo('body');
								msg.fadeIn(400).delay(2000).fadeOut(400,function(){
									exitAppTicker = 0;
									msg.remove();
								});
							}else if(exitAppTicker == 1){
								exitDtd.resolve();
								navigator.app.exitApp();
							}	
						}else if(cf == -1){
							//事件出现故障，直接强制退出
							exitDtd.resolve();
							navigator.app.exitApp();
						}else{//返回上一历史页面
//							history.back();
						}
					};
					document.addEventListener('backbutton', listener, false);
					$(window).on('beforeunload', function(){
						document.removeEventListener('backbutton', listener, false);
				    });
		        }, false);
			}
			return exitDtd.promise();
		}
	};
});