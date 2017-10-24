<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="">

        <title>Chain Responsive Bootstrap3 Admin</title>

        <link href="${pageContext.request.contextPath}\resources\css\style.default.css" rel="stylesheet">

        <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!--[if lt IE 9]>
        <script src="${pageContext.request.contextPath}/resources/js/html5shiv.js"></script>
        <script src="${pageContext.request.contextPath}/resources/js/respond.min.js"></script>
        <![endif]-->
    </head>

    <body>

        <jsp:include page="/header.do" flush="true"/>
        <section>
            <div class="mainwrapper">
                <jsp:include page="/navigator.do?view=${pageContext.request.requestURI}" flush="true"/>
                <div class="mainpanel">
                    <div class="pageheader">
                        <div class="media">
                            <div class="pageicon pull-left">
                                <i class="glyphicon glyphicon-leaf"></i>
                            </div>
                            <div class="media-body">
                                <ul class="breadcrumb">
                                    <li><a href=""><i class="glyphicon glyphicon-home"></i></a></li>
                                    <li>我的任务</li>
                                    <li>C语言程序设计基础－Level1任务包</li>
                                </ul>
                                <h4>Hello World入门任务</h4>
                            </div>
                        </div><!-- media -->
                    </div><!-- pageheader -->
                    
                    <div class="contentpanel">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <div class="pull-right">
                                    <div class="btn-list">
                                        <button class="btn btn-success"><a href="${pageContext.request.contextPath}/task/sourceview.do">查看源码</a></button>
                                        <button class="btn btn-warning">测试纪录</button>
                                        <button class="btn btn-danger">查看提示</button>

                                    </div>
                                </div><!-- panel-btns -->
                                <h4 class="panel-title">任务描述</h4>
                                <p>难度：1</p>
                                <p>获得经验：20</p>
                                <p>测试机会：2  剩余：2</p>
                                </div><!-- panel-heading -->
                            <div class="panel-body">
                                用C语言编写一个程序在标准输出上打印如下信息：

                                <div class="panel-heading">
                                    Hello World!
                                </div>
                            </div>
                        </div>
                    </div><!-- contentpanel -->
                    
                </div><!-- mainpanel -->
            </div><!-- mainwrapper -->
        </section>


        <script src="${pageContext.request.contextPath}\resources\js\jquery-1.11.1.min.js"></script>
        <script src="${pageContext.request.contextPath}\resources\js\jquery-migrate-1.2.1.min.js"></script>
        <script src="${pageContext.request.contextPath}\resources\js\bootstrap.min.js"></script>
        <script src="${pageContext.request.contextPath}\resources\js\modernizr.min.js"></script>
        <script src="${pageContext.request.contextPath}\resources\js\pace.min.js"></script>
        <script src="${pageContext.request.contextPath}\resources\js\retina.min.js"></script>
        <script src="${pageContext.request.contextPath}\resources\js\jquery.cookies.js"></script>

        <script src="${pageContext.request.contextPath}\resources\js\custom.js"></script>
        <script>
            jQuery(document).ready(function() {
                
                //highlight rows that are already checked
                jQuery('.msg-list .ckbox input').each(function(){
                    if (jQuery(this).is(':checked')) {
                        jQuery(this).parents('li').addClass('highlighted');
                    }
                });
                
                // highlight/unhighlight rows when checked/unchecked
                jQuery('.ckbox input').click(function(){
                    if(jQuery(this).is(':checked')) {
                        jQuery(this).parents('li').addClass('highlighted'); 
                    } else {
                        jQuery(this).parents('li').removeClass('highlighted');
                    }
                });
            });
        </script>

    </body>
</html>
