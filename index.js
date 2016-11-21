define(function(require) {
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");
	var ShellImpl = require('$UI/system/lib/portal/shellImpl');
	var WindowContainer = require("$UI/system/components/justep/windowContainer/windowContainer");

	var global = require("$UI/OfficeSystem/utilJs/global");

	//本地数据库存储
	var DemoDB = require("$UI/OfficeSystem/utilJs/sqlite/DB");

	var Model = function() {
		this.callParent();
		// 重置物理返回键 单击、双击事件
		var utils = require("$UI/OfficeSystem/utilJs/utils");
		ShellImpl.prototype.initDoubleClickExitApp = function() {
			var self = this;
			utils.attachDoubleClickExitApp(function() {
				if (self == undefined || self.getActivePage() == undefined || self.getActivePage().xid == undefined) {
					// 如果出现问题，则强制退出
					return -1;
				}
				// 当前页key
				var toPage = self.getActivePage().xid;

				if (self.openedPageHistory.indexOf(toPage) == -1) {// 如果当前页已关闭，则强制退出
					return -1;
				}

				if (toPage == "homepage" || toPage == "login") {// 登录页或者首页面
					return 1;
				} else {
					justep.Shell.closePage();// 关闭当前页面
					return 0;
				}
				return 0;
			});
		};

		//打开页面后,添加解锁屏功能
		ShellImpl.prototype._afterShowPage = function(xid) {
			var dtd = $.Deferred();
			if (xid === this.wingLeftXid && this.wingLeftComp && this.wingLeftComp.innerContainer) {
				dtd.resolve({
					container : this.wingLeftComp.innerContainer
				});
			} else if (xid === this.wingRightXid && this.wingRightComp && this.wingRightComp.innerContainer) {
				dtd.resolve({
					container : this.wingRightComp.innerContainer
				});
			} else {
				var _content = this.pagesComp.getContent(xid);
				if (_content && _content.innerContainer) {
					dtd.resolve({
						container : _content.innerContainer
					});
				} else {
					dtd.resolve();
				}
			}
			// 如果当前页面为跨模块跳转
			if (xid == "notice" || xid == "address" || xid == "cases" || xid == "memo" || xid == "leave" || xid == "project" || xid == "meeting" || xid == "finance" || xid == "product") {
				// 调整历史记录页面顺序
				this.openedPageHistory = [ "homepage", xid ];
			}
			return dtd.promise();
		};

		var shellImpl = new ShellImpl(this, {
			"contentsXid" : "pages",
			"pageMappings" : {
				"login" : {//登录页面
					url : '$UI/OfficeSystem/login.w'
				},
				"homepage" : {//首页
					url : '$UI/OfficeSystem/homepage/homepage.w'
				},
				"notice" : {//通知公告
					url : '$UI/OfficeSystem/NoticePublic/NoticeList.w'
				},
				"address" : {//通讯录
					url : '$UI/OfficeSystem/AddressBook/AddressList.w'
				},
				"cases" : {//工作报工
					url : '$UI/OfficeSystem/JobBook/BookList.w'
				},
				"memo" : {//备忘录
					url : '$UI/OfficeSystem/Memo/MemoList.w'
				},
				"leave" : {//请假管理
					url : '$UI/OfficeSystem/LeaveManager/LeaveList.w'
				},
				"project" : {//项目管理
					url : '$UI/OfficeSystem/ProjectManager/ProjectList.w'
				},
				"meeting" : {//会议管理
					url : '$UI/OfficeSystem/MeetingManager/MeetingList.w'
				},
				"finance" : {//我的财务
					url : '$UI/OfficeSystem/myfinance/Myifinancelist.w'
				},
				"product" : {//待办事项
					url : '$UI/OfficeSystem/Todo/TodoList.w'
				}
			}
		});
	};

	Model.prototype.modelLoad = function(event) {
		//本地数据库创建
		if (!justep.Browser.isX5App) {
			alert("本案例只支持在手机APP中运行");
		} else {
			document.addEventListener("deviceready", function() {
				global.DBContainer = DemoDB.getInstance();
				//判断是否存在对应表，不存在 则创建
				global.DBContainer.initData(function() {
				});
			});
		}
		justep.Shell.showPage('login');
	};

	return Model;
});