<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="">

        <title>Chain Responsive Bootstrap3 Admin</title>

        <link href="${pageContext.request.contextPath}/resources/css/style.default.css" rel="stylesheet">

        <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!--[if lt IE 9]>
        <script src="${pageContext.request.contextPath}/resources/js/html5shiv.js"></script>
        <script src="${pageContext.request.contextPath}/resources/js/respond.min.js"></script>
        <![endif]-->
    </head>

    <body class="signin">
        <section>
            
            <div class="panel panel-signin">
                <div class="panel-body">
                    <div class="logo text-center">
                        <img src="${pageContext.request.contextPath}/resources/images/logo-primary.png" alt="Chain Logo">
                    </div>
                    <br>
                    <h4 class="text-center mb5">今天你编程了吗?</h4>
                    <p class="text-center">赶快登陆吧</p>
                    <c:if test="${not empty error}">

                        <div class="error alert alert-danger">
                            <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
                            <strong>咦 ？ </strong>${error}
                        </div>
                    </c:if>
                    <c:if test="${not empty msg}">

                        <div class="alert alert-success">
                            <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
                            <strong>恭喜!</strong> ${msg}
                        </div>
                    </c:if>

                    <div class="mb30"></div>
                    
                    <form action="${pageContext.request.contextPath}/j_spring_security_check" method='POST' >
                        <div class="input-group mb15">
                            <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                            <input type="text" class="form-control" placeholder="Username" name="username">
                        </div><!-- input-group -->

                        <div class="input-group mb15">
                            <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
                            <input type="password" class="form-control" placeholder="Password" name="password">
                        </div><!-- input-group -->

                        <div class="clearfix">
                            <div class="pull-left">
                                <div class="ckbox ckbox-primary mt10">
                                    <input type="checkbox" id="rememberMe" value="1" name="remember-me">
                                    <label for="rememberMe">记住我</label>
                                </div>
                            </div>
                            <div class="pull-right">
                                <button type="submit" class="btn btn-success">Sign In <i class="fa fa-angle-right ml5"></i></button>
                            </div>
                        </div>
                        <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" />

                    </form>
                    
                </div><!-- panel-body -->
                <div class="panel-footer">
                    <a href="${pageContext.request.contextPath}/signup.do" class="btn btn-primary btn-block">Not yet a Member? Create Account Now</a>
                </div><!-- panel-footer -->
            </div><!-- panel -->
            
        </section>


        <script src="${pageContext.request.contextPath}/resources/js/jquery-1.11.1.min.js"></script>
        <script src="${pageContext.request.contextPath}/resources/js/jquery-migrate-1.2.1.min.js"></script>
        <script src="${pageContext.request.contextPath}/resources/js/bootstrap.min.js"></script>
        <script src="${pageContext.request.contextPath}/resources/js/modernizr.min.js"></script>
        <script src="${pageContext.request.contextPath}/resources/js/pace.min.js"></script>
        <script src="${pageContext.request.contextPath}/resources/js/retina.min.js"></script>
        <script src="${pageContext.request.contextPath}/resources/js/jquery.cookies.js"></script>

        <script src="${pageContext.request.contextPath}/resources/js/custom.js"></script>

    </body>
</html>
