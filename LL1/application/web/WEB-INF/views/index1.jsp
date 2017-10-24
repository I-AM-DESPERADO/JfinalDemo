
<%@ page session="true"%>
<%--
  Created by IntelliJ IDEA.
  TUser: hedingwei
  Date: 3/3/15
  Time: 4:53 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <title></title>

    <link href="${pageContext.request.contextPath}/resources/css/style.default.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/resources/css/morris.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/resources/css/select2.css" rel="stylesheet">

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


        <jsp:include page="/navigator.do?view=${pageContext.request.requestURI}"  flush="true"/>

        <div class="mainpanel">
            <div class="pageheader">
                <div class="media">
                    <div class="pageicon pull-left">
                        <i class="fa fa-home"></i>
                    </div>
                    <div class="media-body">
                        <ul class="breadcrumb">
                            <li><a href=""><i class="glyphicon glyphicon-home"></i></a></li>
                            <li>控制台</li>
                        </ul>
                        <h4>我的控制台</h4>
                    </div>
                </div><!-- media -->
            </div><!-- pageheader -->

            <div class="contentpanel">

                <div class="row row-stat">
                    <div class="col-md-4">
                        <div class="panel panel-success-alt noborder">
                            <div class="panel-heading noborder">
                                <div class="panel-btns">
                                    <a href="" class="panel-close tooltips" data-toggle="tooltip" title="Close Panel"><i class="fa fa-times"></i></a>
                                </div><!-- panel-btns -->
                                <div class="panel-icon"><i class="fa fa-dollar"></i></div>
                                <div class="media-body">
                                    <h5 class="md-title nomargin">剩余机会豆</h5>
                                    <h1 class="mt5">100</h1>
                                </div><!-- media-body -->
                                <hr>
                                <div class="clearfix mt20">
                                    <div class="pull-left">
                                        <h5 class="md-title nomargin">等级</h5>
                                        <h4 class="nomargin">25</h4>
                                    </div>
                                    <div class="pull-right">
                                        <h5 class="md-title nomargin">下一级经验</h5>
                                        <h4 class="nomargin">22,112</h4>
                                    </div>
                                </div>

                            </div><!-- panel-body -->
                        </div><!-- panel -->
                    </div><!-- col-md-4 -->

                    <div class="col-md-4">
                        <div class="panel panel-primary noborder">
                            <div class="panel-heading noborder">
                                <div class="panel-btns">
                                    <a href="" class="panel-close tooltips" data-toggle="tooltip" title="Close Panel"><i class="fa fa-times"></i></a>
                                </div><!-- panel-btns -->
                                <div class="panel-icon"><i class="fa fa-users"></i></div>
                                <div class="media-body">
                                    <h5 class="md-title nomargin">我的任务包</h5>
                                    <h1 class="mt5">2</h1>
                                </div><!-- media-body -->
                                <hr>
                                <div class="clearfix mt20">
                                    <div class="pull-left">
                                        <h5 class="md-title nomargin">昨日完成</h5>
                                        <h4 class="nomargin">0</h4>
                                    </div>
                                    <div class="pull-right">
                                        <h5 class="md-title nomargin">本周完成</h5>
                                        <h4 class="nomargin">1</h4>
                                    </div>
                                </div>

                            </div><!-- panel-body -->
                        </div><!-- panel -->
                    </div><!-- col-md-4 -->

                    <div class="col-md-4">
                        <div class="panel panel-dark noborder">
                            <div class="panel-heading noborder">
                                <div class="panel-btns">
                                    <a href="" class="panel-close tooltips" data-toggle="tooltip" data-placement="left" title="Close Panel"><i class="fa fa-times"></i></a>
                                </div><!-- panel-btns -->
                                <div class="panel-icon"><i class="fa fa-pencil"></i></div>
                                <div class="media-body">
                                    <h5 class="md-title nomargin">当前经验值</h5>
                                    <h1 class="mt5">2200</h1>
                                </div><!-- media-body -->
                                <hr>
                                <div class="clearfix mt20">
                                    <div class="pull-left">
                                        <h5 class="md-title nomargin">等级</h5>
                                        <h4 class="nomargin">4</h4>
                                    </div>
                                    <div class="pull-right">
                                        <h5 class="md-title nomargin">下一级经验</h5>
                                        <h4 class="nomargin">3000</h4>
                                    </div>
                                </div>

                            </div><!-- panel-body -->
                        </div><!-- panel -->
                    </div><!-- col-md-4 -->
                </div><!-- row -->

                <div class="alert alert-info">
                    <button aria-hidden="true" data-dismiss="alert" class="close" type="button">&times;</button>
                    <strong>Heads up!</strong> This <a class="alert-link" href="">alert needs your attention</a>, but it's not super important.
                </div>

                <div class="row">
                    <div class="col-md-4">
                        <div class="panel panel-default">
                            <div class="panel-body padding15">
                                <h5 class="md-title mt0 mb10">Site Statistics</h5>
                                <div id="basicFlotLegend" class="flotLegend"></div>
                                <div id="basicflot" class="flotChart"></div>
                            </div><!-- panel-body -->
                            <div class="panel-footer">
                                <div class="tinystat pull-left">
                                    <div id="sparkline" class="chart mt5"></div>
                                    <div class="datainfo">
                                        <span class="text-muted">Average</span>
                                        <h4>$9,201</h4>
                                    </div>
                                </div><!-- tinystat -->
                                <div class="tinystat pull-right">
                                    <div id="sparkline2" class="chart mt5"></div>
                                    <div class="datainfo">
                                        <span class="text-muted">Total</span>
                                        <h4>$8,201</h4>
                                    </div>
                                </div><!-- tinystat -->
                            </div><!-- panel-footer -->
                        </div><!-- panel -->
                    </div>

                    <div class="col-md-4">
                        <div class="panel panel-default">
                            <div class="panel-body padding15">
                                <h5 class="md-title mt0 mb10">Site Visitors</h5>
                                <div id="basicFlotLegend2" class="flotLegend"></div>
                                <div id="basicflot2" class="flotChart"></div>
                            </div><!-- panel-body -->
                            <div class="panel-footer">
                                <div class="tinystat pull-left">
                                    <div id="sparkline3" class="chart mt5"></div>
                                    <div class="datainfo">
                                        <span class="text-muted">Average</span>
                                        <h4>52,201</h4>
                                    </div>
                                </div><!-- tinystat -->
                                <div class="tinystat pull-right">
                                    <div id="sparkline4" class="chart mt5"></div>
                                    <div class="datainfo">
                                        <span class="text-muted">Total</span>
                                        <h4>11,201</h4>
                                    </div>
                                </div><!-- tinystat -->
                            </div><!-- panel-footer -->
                        </div><!-- panel -->
                    </div>

                    <div class="col-md-4">
                        <div class="panel panel-default">
                            <div class="panel-body padding15">
                                <h5 class="md-title mt0 mb10">Site Impressions</h5>
                                <div id="basicFlotLegend3" class="flotLegend"></div>
                                <div id="basicflot3" class="flotChart"></div>
                            </div><!-- panel-body -->
                            <div class="panel-footer">
                                <div class="tinystat pull-left">
                                    <div id="sparkline5" class="chart mt5"></div>
                                    <div class="datainfo">
                                        <span class="text-muted">Average</span>
                                        <h4>37,101</h4>
                                    </div>
                                </div><!-- tinystat -->
                                <div class="tinystat pull-right">
                                    <div id="sparkline6" class="chart mt5"></div>
                                    <div class="datainfo">
                                        <span class="text-muted">Total</span>
                                        <h4>18,899</h4>
                                    </div>
                                </div><!-- tinystat -->
                            </div><!-- panel-footer -->
                        </div><!-- panel -->
                    </div>

                </div><!-- row -->

                <div class="row">
                    <div class="col-md-8">
                        <div class="panel panel-default">
                            <div class="panel-body">
                                <div class="row">
                                    <div class="col-md-7">
                                        <h5 class="lg-title">Network Performance</h5>
                                        <p class="mb15">Duis autem vel eum iriure dolor in vulputate...</p>
                                        <div id="bar-chart"></div>
                                    </div><!-- col-md-7 -->
                                    <div class="col-md-5">
                                        <h5 class="lg-title">Server Status</h5>
                                        <p class="mb15">Summary of the status of your server.</p>

                                        <span class="sublabel">CPU Usage (40.05 - 32 cpus)</span>
                                        <div class="progress progress-xs progress-metro">
                                            <div class="progress-bar progress-bar-primary" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%"></div>
                                        </div><!-- progress -->

                                        <span class="sublabel">Memory Usage (32.2%)</span>
                                        <div class="progress progress-xs progress-metro">
                                            <div class="progress-bar progress-bar-primary" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 32%"></div>
                                        </div><!-- progress -->

                                        <span class="sublabel">Disk Usage (82.2%)</span>
                                        <div class="progress progress-xs progress-metro">
                                            <div class="progress-bar progress-bar-primary" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 82%"></div>
                                        </div><!-- progress -->

                                        <span class="sublabel">Databases (63/100)</span>
                                        <div class="progress progress-xs progress-metro">
                                            <div class="progress-bar progress-bar-primary" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 63%"></div>
                                        </div><!-- progress -->

                                        <span class="sublabel">Domains (2/10)</span>
                                        <div class="progress progress-xs progress-metro">
                                            <div class="progress-bar progress-bar-primary" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 20%"></div>
                                        </div><!-- progress -->

                                        <span class="sublabel">Email Account (13/50)</span>
                                        <div class="progress progress-xs progress-metro">
                                            <div class="progress-bar progress-bar-primary" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 26%"></div>
                                        </div><!-- progress -->


                                    </div><!-- col-md-5 -->
                                </div><!-- row -->
                            </div><!-- panel-body -->
                        </div><!-- panel -->
                    </div>

                    <div class="col-md-4">
                        <div class="panel panel-success-head widget-todo">
                            <div class="panel-heading">
                                <div class="pull-right">
                                    <a title="" data-toggle="tooltip" class="tooltips mr5" href="" data-original-title="Settings"><i class="glyphicon glyphicon-cog"></i></a>
                                    <a title="" data-toggle="tooltip" class="tooltips" id="addnewtodo" href="" data-original-title="Add New"><i class="glyphicon glyphicon-plus"></i></a>
                                </div><!-- panel-btns -->
                                <h3 class="panel-title">To-Do List Widget</h3>
                            </div>
                            <ul class="panel-body list-group nopadding">
                                <li class="list-group-item">
                                    <div class="ckbox ckbox-default">
                                        <input type="checkbox" id="washcar" value="1">
                                        <label for="washcar">Wash car in neighbors house</label>
                                    </div>
                                </li>
                                <li class="list-group-item">
                                    <div class="ckbox ckbox-default">
                                        <input type="checkbox" checked="checked" id="eatpizza" value="1">
                                        <label for="eatpizza">Find and eat pizza anywhere</label>
                                    </div>
                                </li>
                                <li class="list-group-item">
                                    <div class="ckbox ckbox-default">
                                        <input type="checkbox" checked="checked" id="washdish" value="1">
                                        <label for="washdish">Wash the dishes and map the floor</label>
                                    </div>
                                </li>
                                <li class="list-group-item">
                                    <div class="ckbox ckbox-default">
                                        <input type="checkbox" id="buyclothes" value="1">
                                        <label for="buyclothes">Buy some clothes</label>
                                    </div>
                                </li>
                                <li class="list-group-item">
                                    <div class="ckbox ckbox-default">
                                        <input type="checkbox" checked="checked" id="throw" value="1">
                                        <label for="throw">Throw the garbage</label>
                                    </div>
                                </li>
                                <li class="list-group-item">
                                    <div class="ckbox ckbox-default">
                                        <input type="checkbox" id="reply" value="1">
                                        <label for="reply">Reply all emails for this week</label>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div><!-- col-md-4 -->
                </div><!-- row -->

                <div class="row row-dashboard">
                    <div class="col-md-6">
                        <!-- BASIC WIZARD -->
                        <form method="post" id="basicWizard" class="panel-wizard">
                            <ul class="nav nav-justified nav-wizard mt0">
                                <li><a href="#tab1" data-toggle="tab"><strong>Step 1:</strong> Basic Info</a></li>
                                <li><a href="#tab2" data-toggle="tab"><strong>Step 2:</strong> Product Info</a></li>
                                <li><a href="#tab3" data-toggle="tab"><strong>Step 3:</strong> Payment</a></li>
                            </ul>

                            <div class="tab-content">
                                <div class="tab-pane" id="tab1">
                                    <div class="form-group">
                                        <label class="col-sm-4">Firstname</label>
                                        <div class="col-sm-8">
                                            <input type="text" name="firstname" class="form-control">
                                        </div>
                                    </div><!-- form-group -->

                                    <div class="form-group">
                                        <label class="col-sm-4">Lastname</label>
                                        <div class="col-sm-8">
                                            <input type="text" name="lastname" class="form-control">
                                        </div>
                                    </div><!-- form-group -->

                                    <div class="form-group">
                                        <label class="col-sm-4">Gender</label>
                                        <div class="col-sm-8">
                                            <div class="rdio rdio-primary">
                                                <input type="radio" checked="checked" id="male" value="m" name="radio">
                                                <label for="male">Male</label>
                                            </div>
                                            <div class="rdio rdio-primary">
                                                <input type="radio" value="f" id="female" name="radio">
                                                <label for="female">Female</label>
                                            </div>
                                        </div>
                                    </div><!-- form-group -->
                                </div><!-- tab-pane -->

                                <div class="tab-pane" id="tab2">
                                    <div class="form-group">
                                        <label class="col-sm-4">Product ID</label>
                                        <div class="col-sm-5">
                                            <input type="text" name="product_id" class="form-control">
                                        </div>
                                    </div><!-- form-group -->

                                    <div class="form-group">
                                        <label class="col-sm-4">Product Name</label>
                                        <div class="col-sm-8">
                                            <input type="text" name="product_name" class="form-control">
                                        </div>
                                    </div><!-- form-group -->

                                    <div class="form-group">
                                        <label class="col-sm-4">Category</label>
                                        <div class="col-sm-4">
                                            <select class="width100p" data-placeholder="Choose One">
                                                <option value="">Choose One
                                                <option value="">3D Animation
                                                <option value="">Web Design
                                                <option value="">Software Engineering
                                            </select>
                                        </div>
                                    </div><!-- form-group -->
                                </div><!-- tab-pane -->

                                <div class="tab-pane" id="tab3">
                                    <div class="form-group">
                                        <label class="col-sm-4">Card No</label>
                                        <div class="col-sm-8">
                                            <input type="text" name="cardno" class="form-control">
                                        </div>
                                    </div><!-- form-group -->

                                    <div class="form-group">
                                        <label class="col-sm-4">Expiration</label>
                                        <div class="col-sm-4">
                                            <select class="width100p" data-placeholder="Month">
                                                <option value="">Choose One
                                                <option value="">January
                                                <option value="">February
                                                <option value="">March
                                                <option value="">...
                                            </select>
                                        </div>
                                        <div class="col-sm-4">
                                            <select class="width100p" data-placeholder="Year">
                                                <option value="">Choose One
                                                <option value="">2013
                                                <option value="">2014
                                                <option value="">2015
                                                <option value="">...
                                            </select>
                                        </div>
                                    </div><!-- form-group -->

                                    <div class="form-group">
                                        <label class="col-sm-4">CSV</label>
                                        <div class="col-sm-4">
                                            <input type="text" name="csv" class="form-control">
                                        </div>
                                    </div><!-- form-group -->
                                </div><!-- tab-pane -->
                            </div><!-- tab-content -->

                            <ul class="list-unstyled wizard">
                                <li class="pull-left previous"><button type="button" class="btn btn-default">Previous</button></li>
                                <li class="pull-right next"><button type="button" class="btn btn-primary">Next</button></li>
                                <li class="pull-right finish hide"><button type="submit" class="btn btn-primary">Finish</button></li>
                            </ul>

                        </form><!-- #basicWizard -->
                    </div><!-- col-md-6 -->

                    <div class="col-md-6">
                        <div class="panel-group" id="accordion2">
                            <div class="panel panel-primary">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a data-toggle="collapse" data-parent="#accordion2" href="#collapseOne2">
                                            Collapsible Group Item #1
                                        </a>
                                    </h4>
                                </div>
                                <div id="collapseOne2" class="panel-collapse collapse in">
                                    <div class="panel-body">
                                        <p>Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch.</p>
                                        <p>Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch.</p>
                                    </div>
                                </div>
                            </div><!-- panel -->

                            <div class="panel panel-primary">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a data-toggle="collapse" class="collapsed" data-parent="#accordion2" href="#collapseTwo2">
                                            Collapsible Group Item #2
                                        </a>
                                    </h4>
                                </div>
                                <div id="collapseTwo2" class="panel-collapse collapse">
                                    <div class="panel-body">
                                        Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
                                    </div>
                                </div>
                            </div><!-- panel -->

                            <div class="panel panel-primary">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a data-toggle="collapse" class="collapsed" data-parent="#accordion2" href="#collapseThree2">
                                            Collapsible Group Item #3
                                        </a>
                                    </h4>
                                </div>
                                <div id="collapseThree2" class="panel-collapse collapse">
                                    <div class="panel-body">
                                        <p>Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch.</p>
                                        <p>Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident.</p>
                                    </div>
                                </div>
                            </div><!-- panel -->

                        </div><!-- panel-group -->
                    </div>
                </div><!-- row -->

            </div><!-- contentpanel -->

        </div><!-- mainpanel -->
    </div><!-- mainwrapper -->
</section>


<script src="${pageContext.request.contextPath}/resources/js/jquery-1.11.1.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/jquery-migrate-1.2.1.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/bootstrap.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/modernizr.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/pace.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/retina.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/jquery.cookies.js"></script>

<script src="${pageContext.request.contextPath}/resources/js/flot/jquery.flot.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/flot/jquery.flot.resize.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/flot/jquery.flot.spline.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/jquery.sparkline.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/morris.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/raphael-2.1.0.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/bootstrap-wizard.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/select2.min.js"></script>

<script src="${pageContext.request.contextPath}/resources/js/custom.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/dashboard.js"></script>


</body>
</html>
