<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" isELIgnored="false" %>
<!DOCTYPE html>

<!--[if IE 8]> <html lang="en" class="ie8 no-js"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9 no-js"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en" class="no-js">
<!--<![endif]-->
<!-- BEGIN HEAD -->
<head>
    <meta charset="utf-8"/>
    <title>Metronic | Admin Dashboard Template</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta content="width=device-width, initial-scale=1.0" name="viewport"/>
    <meta content="" name="description"/>
    <meta content="" name="author"/>
    <meta name="MobileOptimized" content="320">
    <%@include file="/resources/header.jsp" %>
    <link rel="stylesheet" href="restart1025/addtab/bootstrap.addtabs.css" type="text/css" media="screen" />
</head>
<!-- END HEAD -->
<!-- BEGIN BODY -->
<body class="page-header-fixed">
<!-- BEGIN HEADER -->
<div class="header navbar navbar-inverse navbar-fixed-top">
    <!-- BEGIN TOP NAVIGATION BAR -->
    <div class="header-inner">
        <!-- BEGIN LOGO -->
        <a class="navbar-brand" href="index.html">
            <img src="assets/img/logo.png" alt="logo" class="img-responsive"/>
        </a>
        <!-- END LOGO -->
        <!-- BEGIN RESPONSIVE MENU TOGGLER -->
        <a href="javascript:;" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <img src="assets/img/menu-toggler.png" alt=""/>
        </a>
        <!-- END RESPONSIVE MENU TOGGLER -->
        <!-- BEGIN TOP NAVIGATION MENU -->
        <ul class="nav navbar-nav pull-right">
            <!-- BEGIN NOTIFICATION DROPDOWN -->
            <li class="dropdown" id="header_notification_bar">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
                    <i class="fa fa-warning"></i>
                    <span class="badge">
					6
				</span>
                </a>
                <ul class="dropdown-menu extended notification">
                    <li>
                        <p>
                            You have 14 new notifications
                        </p>
                    </li>
                    <li>
                        <ul class="dropdown-menu-list scroller" style="height: 250px;">
                            <li>
                                <a href="#">
								<span class="label label-sm label-icon label-success">
									<i class="fa fa-plus"></i>
								</span>
                                    New user registered.
                                    <span class="time">
									Just now
								</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
								<span class="label label-sm label-icon label-danger">
									<i class="fa fa-bolt"></i>
								</span>
                                    Server #12 overloaded.
                                    <span class="time">
									15 mins
								</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
								<span class="label label-sm label-icon label-warning">
									<i class="fa fa-bell-o"></i>
								</span>
                                    Server #2 not responding.
                                    <span class="time">
									22 mins
								</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
								<span class="label label-sm label-icon label-info">
									<i class="fa fa-bullhorn"></i>
								</span>
                                    Application error.
                                    <span class="time">
									40 mins
								</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
								<span class="label label-sm label-icon label-danger">
									<i class="fa fa-bolt"></i>
								</span>
                                    Database overloaded 68%.
                                    <span class="time">
									2 hrs
								</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
								<span class="label label-sm label-icon label-danger">
									<i class="fa fa-bolt"></i>
								</span>
                                    2 user IP blocked.
                                    <span class="time">
									5 hrs
								</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
								<span class="label label-sm label-icon label-warning">
									<i class="fa fa-bell-o"></i>
								</span>
                                    Storage Server #4 not responding.
                                    <span class="time">
									45 mins
								</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
								<span class="label label-sm label-icon label-info">
									<i class="fa fa-bullhorn"></i>
								</span>
                                    System Error.
                                    <span class="time">
									55 mins
								</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
								<span class="label label-sm label-icon label-danger">
									<i class="fa fa-bolt"></i>
								</span>
                                    Database overloaded 68%.
                                    <span class="time">
									2 hrs
								</span>
                                </a>
                            </li>
                        </ul>
                    </li>
                    <li class="external">
                        <a href="#">See all notifications <i class="m-icon-swapright"></i></a>
                    </li>
                </ul>
            </li>
            <!-- END NOTIFICATION DROPDOWN -->
            <!-- BEGIN INBOX DROPDOWN -->
            <li class="dropdown" id="header_inbox_bar">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
                    <i class="fa fa-envelope"></i>
                    <span class="badge">
					5
				</span>
                </a>
                <ul class="dropdown-menu extended inbox">
                    <li>
                        <p>
                            You have 12 new messages
                        </p>
                    </li>
                    <li>
                        <ul class="dropdown-menu-list scroller" style="height: 250px;">
                            <li>
                                <a href="inbox.html?a=view">
								<span class="photo">
									<img src="./assets/img/avatar2.jpg" alt=""/>
								</span>
                                    <span class="subject">
									<span class="from">
										Lisa Wong
									</span>
									<span class="time">
										Just Now
									</span>
								</span>
                                    <span class="message">
									 Vivamus sed auctor nibh congue nibh. auctor nibh auctor nibh...
								</span>
                                </a>
                            </li>
                            <li>
                                <a href="inbox.html?a=view">
								<span class="photo">
									<img src="./assets/img/avatar3.jpg" alt=""/>
								</span>
                                    <span class="subject">
									<span class="from">
										Richard Doe
									</span>
									<span class="time">
										16 mins
									</span>
								</span>
                                    <span class="message">
									 Vivamus sed congue nibh auctor nibh congue nibh. auctor nibh auctor nibh...
								</span>
                                </a>
                            </li>
                            <li>
                                <a href="inbox.html?a=view">
								<span class="photo">
									<img src="./assets/img/avatar1.jpg" alt=""/>
								</span>
                                    <span class="subject">
									<span class="from">
										Bob Nilson
									</span>
									<span class="time">
										2 hrs
									</span>
								</span>
                                    <span class="message">
									 Vivamus sed nibh auctor nibh congue nibh. auctor nibh auctor nibh...
								</span>
                                </a>
                            </li>
                            <li>
                                <a href="inbox.html?a=view">
								<span class="photo">
									<img src="./assets/img/avatar2.jpg" alt=""/>
								</span>
                                    <span class="subject">
									<span class="from">
										Lisa Wong
									</span>
									<span class="time">
										40 mins
									</span>
								</span>
                                    <span class="message">
									 Vivamus sed auctor 40% nibh congue nibh...
								</span>
                                </a>
                            </li>
                            <li>
                                <a href="inbox.html?a=view">
								<span class="photo">
									<img src="./assets/img/avatar3.jpg" alt=""/>
								</span>
                                    <span class="subject">
									<span class="from">
										Richard Doe
									</span>
									<span class="time">
										46 mins
									</span>
								</span>
                                    <span class="message">
									 Vivamus sed congue nibh auctor nibh congue nibh. auctor nibh auctor nibh...
								</span>
                                </a>
                            </li>
                        </ul>
                    </li>
                    <li class="external">
                        <a href="inbox.html">See all messages <i class="m-icon-swapright"></i></a>
                    </li>
                </ul>
            </li>
            <!-- END INBOX DROPDOWN -->
            <!-- BEGIN TODO DROPDOWN -->
            <li class="dropdown" id="header_task_bar">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
                    <i class="fa fa-tasks"></i>
                    <span class="badge">
					5
				</span>
                </a>
                <ul class="dropdown-menu extended tasks">
                    <li>
                        <p>
                            You have 12 pending tasks
                        </p>
                    </li>
                    <li>
                        <ul class="dropdown-menu-list scroller" style="height: 250px;">
                            <li>
                                <a href="#">
								<span class="task">
									<span class="desc">
										New release v1.2
									</span>
									<span class="percent">
										30%
									</span>
								</span>
                                    <span class="progress">
									<span style="width: 40%;" class="progress-bar progress-bar-success" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100">
										<span class="sr-only">
											40% Complete
										</span>
									</span>
								</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
								<span class="task">
									<span class="desc">
										Application deployment
									</span>
									<span class="percent">
										65%
									</span>
								</span>
                                    <span class="progress progress-striped">
									<span style="width: 65%;" class="progress-bar progress-bar-danger" aria-valuenow="65" aria-valuemin="0" aria-valuemax="100">
										<span class="sr-only">
											65% Complete
										</span>
									</span>
								</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
								<span class="task">
									<span class="desc">
										Mobile app release
									</span>
									<span class="percent">
										98%
									</span>
								</span>
                                    <span class="progress">
									<span style="width: 98%;" class="progress-bar progress-bar-success" aria-valuenow="98" aria-valuemin="0" aria-valuemax="100">
										<span class="sr-only">
											98% Complete
										</span>
									</span>
								</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
								<span class="task">
									<span class="desc">
										Database migration
									</span>
									<span class="percent">
										10%
									</span>
								</span>
                                    <span class="progress progress-striped">
									<span style="width: 10%;" class="progress-bar progress-bar-warning" aria-valuenow="10" aria-valuemin="0" aria-valuemax="100">
										<span class="sr-only">
											10% Complete
										</span>
									</span>
								</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
								<span class="task">
									<span class="desc">
										Web server upgrade
									</span>
									<span class="percent">
										58%
									</span>
								</span>
                                    <span class="progress progress-striped">
									<span style="width: 58%;" class="progress-bar progress-bar-info" aria-valuenow="58" aria-valuemin="0" aria-valuemax="100">
										<span class="sr-only">
											58% Complete
										</span>
									</span>
								</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
								<span class="task">
									<span class="desc">
										Mobile development
									</span>
									<span class="percent">
										85%
									</span>
								</span>
                                    <span class="progress progress-striped">
									<span style="width: 85%;" class="progress-bar progress-bar-success" aria-valuenow="85" aria-valuemin="0" aria-valuemax="100">
										<span class="sr-only">
											85% Complete
										</span>
									</span>
								</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
								<span class="task">
									<span class="desc">
										New UI release
									</span>
									<span class="percent">
										18%
									</span>
								</span>
                                    <span class="progress progress-striped">
									<span style="width: 18%;" class="progress-bar progress-bar-important" aria-valuenow="18" aria-valuemin="0" aria-valuemax="100">
										<span class="sr-only">
											18% Complete
										</span>
									</span>
								</span>
                                </a>
                            </li>
                        </ul>
                    </li>
                    <li class="external">
                        <a href="#">See all tasks <i class="m-icon-swapright"></i></a>
                    </li>
                </ul>
            </li>
            <!-- END TODO DROPDOWN -->
            <!-- BEGIN USER LOGIN DROPDOWN -->
            <li class="dropdown user">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
                    <img alt="" src="assets/img/avatar1_small.jpg"/>
                    <span class="username">
					Bob Nilson
				</span>
                    <i class="fa fa-angle-down"></i>
                </a>
                <ul class="dropdown-menu">
                    <li>
                        <a href="extra_profile.html"><i class="fa fa-user"></i> My Profile</a>
                    </li>
                    <li>
                        <a href="page_calendar.html"><i class="fa fa-calendar"></i> My Calendar</a>
                    </li>
                    <li>
                        <a href="inbox.html"><i class="fa fa-envelope"></i> My Inbox
                            <span class="badge badge-danger">
							3
						</span>
                        </a>
                    </li>
                    <li>
                        <a href="#"><i class="fa fa-tasks"></i> My Tasks
                            <span class="badge badge-success">
							7
						</span>
                        </a>
                    </li>
                    <li class="divider">
                    </li>
                    <li>
                        <a href="javascript:;" id="trigger_fullscreen"><i class="fa fa-move"></i> Full Screen</a>
                    </li>
                    <li>
                        <a href="extra_lock.html"><i class="fa fa-lock"></i> Lock Screen</a>
                    </li>
                    <li>
                        <a href="login.html"><i class="fa fa-key"></i> Log Out</a>
                    </li>
                </ul>
            </li>
            <!-- END USER LOGIN DROPDOWN -->
        </ul>
        <!-- END TOP NAVIGATION MENU -->
    </div>
    <!-- END TOP NAVIGATION BAR -->
</div>
<!-- END HEADER -->
<div class="clearfix">
</div>
<!-- BEGIN CONTAINER -->
<div class="page-container">
    <!-- BEGIN SIDEBAR -->
    <div class="page-sidebar-wrapper">
        <div class="page-sidebar navbar-collapse collapse">
            <!-- BEGIN SIDEBAR MENU -->
            <ul id="parentMenu" class="page-sidebar-menu">

            </ul>
            <!-- END SIDEBAR MENU -->
        </div>
    </div>
    <!-- END SIDEBAR -->
    <!-- BEGIN CONTENT -->
    <div class="page-content-wrapper">
        <div class="page-content">
            <!-- BEGIN SAMPLE PORTLET CONFIGURATION MODAL FORM-->
            <%--<div class="modal fade" id="portlet-config" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">--%>
                <%--<div class="modal-dialog">--%>
                    <%--<div class="modal-content">--%>
                        <%--<div class="modal-header">--%>
                            <%--<button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>--%>
                            <%--<h4 class="modal-title">Modal title</h4>--%>
                        <%--</div>--%>
                        <%--<div class="modal-body">--%>
                            <%--Widget settings form goes here--%>
                        <%--</div>--%>
                        <%--<div class="modal-footer">--%>
                            <%--<button type="button" class="btn blue">Save changes</button>--%>
                            <%--<button type="button" class="btn default" data-dismiss="modal">Close</button>--%>
                        <%--</div>--%>
                    <%--</div>--%>
                    <%--<!-- /.modal-content -->--%>
                <%--</div>--%>
                <%--<!-- /.modal-dialog -->--%>
            <%--</div>--%>
            <!-- /.modal -->
            <!-- END SAMPLE PORTLET CONFIGURATION MODAL FORM-->
            <!-- BEGIN STYLE CUSTOMIZER -->
            <div class="theme-panel hidden-xs hidden-sm">
                <div class="toggler">
                </div>
                <div class="toggler-close">
                </div>
                <div class="theme-options">
                    <div class="theme-option theme-colors clearfix">
						<span>
							THEME COLOR
						</span>
                        <ul>
                            <li class="color-black current color-default" data-style="default">
                            </li>
                            <li class="color-blue" data-style="blue">
                            </li>
                            <li class="color-brown" data-style="brown">
                            </li>
                            <li class="color-purple" data-style="purple">
                            </li>
                            <li class="color-grey" data-style="grey">
                            </li>
                            <li class="color-white color-light" data-style="light">
                            </li>
                        </ul>
                    </div>
                    <div class="theme-option">
						<span>
							Layout
						</span>
                        <select class="layout-option form-control input-small">
                            <option value="fluid" selected="selected">Fluid</option>
                            <option value="boxed">Boxed</option>
                        </select>
                    </div>
                    <div class="theme-option">
						<span>
							Header
						</span>
                        <select class="header-option form-control input-small">
                            <option value="fixed" selected="selected">Fixed</option>
                            <option value="default">Default</option>
                        </select>
                    </div>
                    <div class="theme-option">
						<span>
							Sidebar
						</span>
                        <select class="sidebar-option form-control input-small">
                            <option value="fixed">Fixed</option>
                            <option value="default" selected="selected">Default</option>
                        </select>
                    </div>
                    <div class="theme-option">
						<span>
							Sidebar Position
						</span>
                        <select class="sidebar-pos-option form-control input-small">
                            <option value="left" selected="selected">Left</option>
                            <option value="right">Right</option>
                        </select>
                    </div>
                    <div class="theme-option">
						<span>
							Footer
						</span>
                        <select class="footer-option form-control input-small">
                            <option value="fixed">Fixed</option>
                            <option value="default" selected="selected">Default</option>
                        </select>
                    </div>
                </div>
            </div>
            <!-- END STYLE CUSTOMIZER -->
            <!-- BEGIN PAGE HEADER-->
            <%--<div class="row">--%>
                <%--<div class="col-md-12">--%>
                    <%--<!-- BEGIN PAGE TITLE & BREADCRUMB-->--%>
                    <%--<h3 class="page-title">--%>
                        <%--Dashboard <small>statistics and more</small>--%>
                    <%--</h3>--%>
                    <%--<ul class="page-breadcrumb breadcrumb">--%>
                        <%--<li>--%>
                            <%--<i class="fa fa-home"></i>--%>
                            <%--<a href="index.html">Home</a>--%>
                            <%--<i class="fa fa-angle-right"></i>--%>
                        <%--</li>--%>
                        <%--<li>--%>
                            <%--<a href="#">Dashboard</a>--%>
                        <%--</li>--%>
                    <%--</ul>--%>
                    <%--<!-- END PAGE TITLE & BREADCRUMB-->--%>
                <%--</div>--%>
            <%--</div>--%>
            <!-- END PAGE HEADER-->
            <!-- BEGIN DASHBOARD STATS -->
                <div id="tabs">
                    <!-- Nav tabs -->
                    <ul class="nav nav-tabs" role="tablist">
                        <li role="presentation" class="active">
                            <a href="#home" aria-controls="home" role="tab" data-toggle="tab">Home</a></li>
                    </ul>

                    <!-- Tab panes -->
                    <div id="homePage" class="tab-content">
                        <div role="tabpanel" class="tab-pane active" id="home">I'm a homepage.</div>
                    </div>

                </div>
            <!-- END DASHBOARD STATS -->
            <%--<div class="clearfix">--%>
            <%--</div>--%>
        </div>
    </div>
    <!-- END CONTENT -->
</div>
<!-- END CONTAINER -->
<!-- BEGIN FOOTER -->
<div class="footer">
    <div class="footer-inner">
        2013 &copy; Metronic by keenthemes.
    </div>
    <div class="footer-tools">
		<span class="go-top">
			<i class="fa fa-angle-up"></i>
		</span>
    </div>
</div>
<!-- END FOOTER -->
<%@ include file="/resources/footer.jsp"%>
<script type="application/javascript">
    var data = [{
        resourceSn : "userSn",
        resourceName : "用户展示",
        url : "user",
        logo : "fa-home",
        name : "Dashboard",
        children : []
    },{
        resourceSn : "indexSn",
        resourceName : "日期展示",
        url : "index",
        logo : "fa-briefcase",
        name : "Dashboard 2",
        children : []
    },{
        resourceSn : "noSn",
        resourceName : "首页",
        url : "javascript:;",
        logo : "fa-cogs",
        name : "Layouts",
        children : [{
            resourceSn : "childSn",
            resourceName : "错误页面",
            url : "403",
            name : "Session Timeout"
        },{
            resourceSn : "testSn",
            resourceName : "插件页面",
            url : "addtabs",
            name : "User Idle Timeout"
        },{
            resourceSn : "threeSn",
            resourceName : "图片展示",
            url : "image",
            name : "Language Switch Bar"
        },{
            resourceSn : "fourSn",
            resourceName : "首页",
            url : "index",
            name : "Horizontal",
            children : [{
                resourceSn : "threeerSn",
                resourceName : "首页",
                url : "index",
                name : "Language Switch Bar"
            }]
        }]
    }];
    var menuData = '<li class="sidebar-toggler-wrapper">' +
                        '<!-- BEGIN SIDEBAR TOGGLER BUTTON -->' +
                        '<div class="sidebar-toggler hidden-phone">' +
                        '</div>' +
                        '<!-- BEGIN SIDEBAR TOGGLER BUTTON -->' +
                    '</li>';
    $.each(data, function(index, object){

        menuData += '<li class="';
        if( index == 0 ){
            menuData += 'start';
        }
        menuData += '">';

        menuData +=  appendMenu(object);

        menuData += '</li>';

    });

    //正式填充
    $("#parentMenu").append(menuData);


    function appendMenu(obj){

        if( obj.children == null || obj.children == undefined || obj.children == "" || obj.children.length == 0 ){
            return appendNoChildrenMenu(obj);
        }else{
            return appendHasChildrenMenu(obj);
        }

    }
    //无子级菜单时
    function appendNoChildrenMenu(event){
        var appendData = '<a data-addtab="' + event.resourceSn + '" data-url="' + event.url + '"' +
            ' data-title="' + event.resourceName + '">';
        if( event.logo != null && event.logo != undefined && event.logo != "" ){
            appendData += '<i class=\"fa ' + event.logo + '\"></i>';
        }
        return appendData + '<span class="title">' + event.name + '</span>' +
                        '</a>';
    }
    //有子级菜单时
    function appendHasChildrenMenu(event){
        var appendData ='<a href="javascript:;">';
        if( event.logo != null && event.logo != undefined && event.logo != "" ){
            appendData += '<i class=\"fa ' + event.logo + '\"></i>';
        }
        appendData += '<span class="title">' + event.name + '</span>' +
                      '<span class="arrow "></span>' +
                    '</a>' +
                    '<ul class="sub-menu">';

        $.each(event.children, function(i, childObj){

            appendData += '<li>';
            appendData +=  appendMenu(childObj) ;//需要扩展到可以适应所有子级
            appendData += '</li>';

        });
        return appendData + '</ul>';
    }
    $(function() {
        $.addtabs({
            monitor: "parentMenu",
            iframeHeight : $(document).height() * 0.8
        });
    })

</script>
</body>
<!-- END BODY -->
</html>