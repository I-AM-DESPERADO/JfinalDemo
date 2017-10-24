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
        <link href="${pageContext.request.contextPath}\resources\css\prettyPhoto.css" rel="stylesheet">

        <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!--[if lt IE 9]>
        <script src="${pageContext.request.contextPath}/resources/js/html5shiv.js"></script>
        <script src="${pageContext.request.contextPath}/resources/js/respond.min.js"></script>
        <![endif]-->
    </head>

    <body>
    <script src="${pageContext.request.contextPath}\resources\js\jquery-1.11.1.min.js"></script>
    <script src="${pageContext.request.contextPath}\resources\js\jquery-migrate-1.2.1.min.js"></script>
    <script src="${pageContext.request.contextPath}\resources\js\bootstrap.min.js"></script>
    <script src="${pageContext.request.contextPath}\resources\js\modernizr.min.js"></script>
    <script src="${pageContext.request.contextPath}\resources\js\pace.min.js"></script>
    <script src="${pageContext.request.contextPath}\resources\js\retina.min.js"></script>
    <script src="${pageContext.request.contextPath}\resources\js\jquery.cookies.js"></script>

    <script src="${pageContext.request.contextPath}\resources\js\jquery.prettyPhoto.js"></script>
    <script src="${pageContext.request.contextPath}\resources\js\holder.js"></script>

    <script src="${pageContext.request.contextPath}\resources\js\custom.js"></script>
    <script>
        jQuery(document).ready(function(){

            jQuery("a[data-rel^='prettyPhoto']").prettyPhoto();

        });
    </script>

    <jsp:include page="/header.do" flush="true"/>
        <section>
            <div class="mainwrapper">
                <jsp:include page="/navigator.do?view=${pageContext.request.requestURI}" flush="true"/>
                <div class="mainpanel">
                    <div class="pageheader">
                        <div class="media">
                            <div class="pageicon pull-left">
                                <i class="fa fa-user"></i>
                            </div>
                            <div class="media-body">
                                <ul class="breadcrumb">
                                    <li><a href=""><i class="glyphicon glyphicon-home"></i></a></li>
                                    <li><a href="">工具</a></li>
                                    <li>我的开发环境</li>
                                </ul>
                                <h4>我的开发环境</h4>
                            </div>
                        </div><!-- media -->
                    </div><!-- pageheader -->
                    
                    <div class="contentpanel">
                        <%--<div class="panel panel-default">--%>
                            <%--<div class="panel-heading">--%>
                                <%--<div class="panel-btns">--%>
                                    <%--<a href="" class="panel-minimize tooltips" data-toggle="tooltip" title="Minimize Panel"><i class="fa fa-minus"></i></a>--%>
                                    <%--<a href="" class="panel-close tooltips" data-toggle="tooltip" title="Close Panel"><i class="fa fa-times"></i></a>--%>
                                <%--</div><!-- panel-btns -->--%>
                                <%--<h4 class="panel-title">云终端</h4>--%>
                                <%--<p>基于Linux的操作终端，完整的GNU C和Java开发环境</p>--%>
                            <%--</div><!-- panel-heading -->--%>
                            <%--<div class="panel-body">--%>


                                <%--<div class="alert alert-information fade in nomargin">--%>

                                    <%--<h4>还未开通哟!</h4>--%>
                                    <%--<p>云终端将为你提供一个完整的GNU C和Java的开发环境。无需你在本地搭建负责的开发环境。开通即用！</p>--%>
                                    <%--<p>--%>
                                        <%--<button class="btn btn-information" type="button">现在开通</button>--%>
                                        <%--<button class="btn btn-information" type="button">开始试用（7天）</button>--%>
                                    <%--</p>--%>
                                <%--</div>--%>
                            <%--</div><!-- panel-body -->--%>
                        <%--</div><!-- panel -->--%>

                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <div class="panel-btns">
                                    <a href="" class="panel-minimize tooltips" data-toggle="tooltip" title="Minimize Panel"><i class="fa fa-minus"></i></a>
                                    <a href="" class="panel-close tooltips" data-toggle="tooltip" title="Close Panel"><i class="fa fa-times"></i></a>
                                </div><!-- panel-btns -->
                                <h4 class="panel-title">云终端</h4>
                                <p>账号：user001  密码：123456</p>
                            </div><!-- panel-heading -->
                            <div class="panel-body">
                                <iframe src="http://10.211.55.5:4200/" width="99%" height="280" frameborder="no" border="0" marginwidth="0" marginheight="0" scrolling="no" />

                            </div><!-- panel-body -->
                        </div><!-- panel -->
                    </div><!-- contentpanel -->
                    
                </div>
            </div><!-- mainwrapper -->
        </section>




    </body>
</html>
