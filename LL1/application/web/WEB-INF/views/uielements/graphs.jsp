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
        <link href="${pageContext.request.contextPath}\resources\css\morris.css" rel="stylesheet">

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
                                <i class="fa fa-bar-chart-o"></i>
                            </div>
                            <div class="media-body">
                                <ul class="breadcrumb">
                                    <li><a href=""><i class="glyphicon glyphicon-home"></i></a></li>
                                    <li><a href="">UI Elements</a></li>
                                    <li>Graphs &amp; Charts</li>
                                </ul>
                                <h4>Graphs &amp; Charts</h4>
                            </div>
                        </div><!-- media -->
                    </div><!-- pageheader -->
                    
                    <div class="contentpanel">
                        
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <div class="panel-btns">
                                    <a href="" class="panel-minimize tooltips" data-toggle="tooltip" title="Minimize Panel"><i class="fa fa-minus"></i></a>
                                    <a href="" class="panel-close tooltips" data-toggle="tooltip" title="Close Panel"><i class="fa fa-times"></i></a>
                                </div><!-- panel-btns -->
                                <h4 class="panel-title">Flot Charts </h4>
                                <p><a target="_blank" href="http://www.flotcharts.org/">Flot</a> is a pure JavaScript plotting library for jQuery, with a focus on simple usage, attractive looks and interactive features.</p>
                            </div><!-- panel-heading -->
                            <div class="panel-body">       
                                <div class="row">
                                    <div class="col-md-6 mb30">
                                        <h5 class="lg-title mb10">Simple Chart</h5>
                                        <p>Create a placeholder, make sure it has dimensions (so Flot knows at what size to draw the plot), then call the plot function with your data.</p>
                                        <div id="basicflot" class="flotGraph"></div>
                                    </div><!-- col-md-6 -->
                                
                                    <div class="col-md-6 mb30">
                                        <h5 class="lg-title mb10">Using Other Symbols</h5>
                                        <p class="mb15">For other point types, you can define a callback function to draw the symbol. Some common symbols are available in the symbol plugin.</p>
                                        <div id="basicflot2" class="flotGraph"></div>
                                    </div><!-- col-md-6 -->
                                </div><!-- row -->
                              
                                <div class="row">
                                    <div class="col-md-6 mb30">
                                        <h5 class="lg-title mb10">Tracking With Crosshair</h5>
                                        <p class="mb15">You can add crosshairs that'll track the mouse position, either on both axes or as here on only one. </p>
                                        <div id="trackingchart" class="flotGraph"></div>
                                    </div><!-- col-md-6 -->
                                
                                    <div class="col-md-6 mb30">
                                        <h5 class="lg-title mb5">Real Time Updates</h5>
                                        <p class="mb15">You can update a chart periodically to get a real-time effect by using a timer to insert the new data in the plot and redraw it.</p>
                                        <div id="realtimechart" class="flotGraph"></div>
                                    </div><!-- col-md-6 -->
                                </div><!-- row -->
                              
                                <div class="row">
                                    <div class="col-md-6 mb30">
                                        <h5 class="lg-title mb10">Bar Chart</h5>
                                        <p class="mb15">With the categories plugin you can plot categories/textual data easily.</p>
                                        <div id="barchart" class="flotGraph"></div>
                                      </div><!-- col-md-6 -->
                                      <div class="col-md-6 mb30">
                                        <h5 class="lg-title mb10">Pie Chart</h5>
                                        <p class="mb15">Labels can be hidden if the slice is less than a given percentage of the pie.</p>
                                        <div id="piechart" class="flotGraph"></div>
                                    </div><!-- col-md-6 -->
                                </div><!-- row -->
                            
                            </div><!-- panel-body -->
                        
                        </div><!-- panel -->
                        
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <div class="panel-btns">
                                    <a href="" class="panel-minimize tooltips" data-toggle="tooltip" title="Minimize Panel"><i class="fa fa-minus"></i></a>
                                    <a href="" class="panel-close tooltips" data-toggle="tooltip" title="Close Panel"><i class="fa fa-times"></i></a>
                                </div><!-- panel-btns -->
                                <h4 class="panel-title">Morris Charts</h4>
                                <p><a href="http://www.oesmith.co.uk/morris.${pageContext.request.contextPath}/resources/js/index.html" target="_blank">Morris</a> chart - good-looking charts shouldn't be difficult.</p>
                            </div><!-- panel-heading -->
                            <div class="panel-body">
                                <div class="row">
                                    <div class="col-md-6 mb30">
                                        <h5 class="lg-title mb10">Line Chart</h5>
                                        <p>A line graph is a type of chart which displays information as a series of data points connected by straight line segments.</p>
                                        <div id="line-chart" class="height300"></div>
                                    </div>
            
                                    <div class="col-md-6 mb30">
                                        <h5 class="lg-title mb10">Area Chart</h5>
                                        <p>Area charts are used to represent cumulated totals using numbers or percentages (stacked area charts in this case) over time.</p>
                                        <div id="area-chart" class="height300"></div>
                                    </div>  
                                </div><!-- row -->
          
                                <div class="row">
                                    <div class="col-md-6 mb30">
                                        <h5 class="lg-title mb10">Bar Chart</h5>
                                        <p>A bar chart or bar graph is a chart with rectangular bars with lengths proportional to the values that they represent.</p>
                                        <div id="bar-chart" class="height300"></div>
                                    </div>
            
                                    <div class="col-md-6 mb30">
                                        <h5 class="lg-title mb10">Stacked Chart</h5>
                                        <p>The stacked charts are used when data sets have to be broken down into their constituents.</p>
                                        <div id="stacked-chart" class="height300"></div>
                                    </div>
                                </div><!-- row -->
          
                                <div class="row">
                                    <div class="col-md-6">
                                        <h5 class="lg-title mb10">Donut Chart</h5>
                                        <p>A donut chart, or doughnut chart, functions precisely like a pie chart. The only difference is that the center is blank.</p>
                                        <div id="donut-chart" class="height300"></div>
                                    </div>
                                    
                                    <div class="col-md-6">
                                        <h5 class="lg-title mb10">Donut Chart</h5>
                                        <p>A donut chart, or doughnut chart, functions precisely like a pie chart. The only difference is that the center is blank.</p>
                                        <div id="donut-chart2" class="height300"></div>
                                    </div>
                                </div><!-- row -->
                                
                            </div><!-- panel-body -->
                        </div><!-- panel -->
                        
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <div class="panel-btns">
                                    <a href="" class="panel-minimize tooltips" data-toggle="tooltip" title="Minimize Panel"><i class="fa fa-minus"></i></a>
                                    <a href="" class="panel-close tooltips" data-toggle="tooltip" title="Close Panel"><i class="fa fa-times"></i></a>
                                </div><!-- panel-btns -->
                                <h4 class="panel-title panel-title-alt">Sparkline Charts </h4>
                                <p><a href="http://omnipotent.net/jquery.sparkline" target="_blank">jQuery Sparkline</a> generates sparklines (small inline charts) directly in the browser using data supplied either inline in the HTML, or via javascript. </p>
                            </div><!-- panel-heading -->
                            <div class="panel-body">
                              
                                <div class="tinystat mr20">
                                    <div id="sparkline" class="chart mt5"></div>
                                    <div class="datainfo">
                                        <span class="text-muted">Total Sales</span>
                                        <h4>$630,201</h4>
                                    </div>
                                </div><!-- tinystat -->
                                  
                                <div class="tinystat mr20">
                                    <div id="sparkline2" class="chart mt5"></div>
                                    <div class="datainfo">
                                        <span class="text-muted">Avg Sales</span>
                                        <h4>$106,850</h4>
                                    </div>
                                </div><!-- tinystat -->
                                  
                                <div class="tinystat mr20">
                                    <div id="sparkline3" class="chart mt5">1,5,3,6,8,2</div>
                                    <div class="datainfo">
                                        <span class="text-muted">Avg Order</span>
                                        <h4>23,001,090</h4>
                                    </div>
                                </div><!-- tinystat -->
                              
                                <div class="tinystat">
                                    <div id="sparkline4" class="chart mt5">1,5,3,6,8,2</div>
                                    <div class="datainfo">
                                        <span class="text-muted">Avg Expenses</span>
                                        <h4>$11,090</h4>
                                    </div>
                                </div><!-- tinystat -->
                                  
                            </div><!-- panel-body -->
                        </div><!-- panel -->
                        
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
        
        <script src="${pageContext.request.contextPath}\resources\js\flot\jquery.flot.min.js"></script>
        <script src="${pageContext.request.contextPath}\resources\js\flot\jquery.flot.resize.min.js"></script>
        <script src="${pageContext.request.contextPath}\resources\js\flot\jquery.flot.symbol.min.js"></script>
        <script src="${pageContext.request.contextPath}\resources\js\flot\jquery.flot.crosshair.min.js"></script>
        <script src="${pageContext.request.contextPath}\resources\js\flot\jquery.flot.categories.min.js"></script>
        <script src="${pageContext.request.contextPath}\resources\js\flot\jquery.flot.pie.min.js"></script>
        <script src="${pageContext.request.contextPath}\resources\js\morris.min.js"></script>
        <script src="${pageContext.request.contextPath}\resources\js\raphael-2.1.0.min.js"></script>
        <script src="${pageContext.request.contextPath}\resources\js\jquery.sparkline.min.js"></script>

        <script src="${pageContext.request.contextPath}\resources\js\custom.js"></script>
        <script src="${pageContext.request.contextPath}\resources\js\charts.js"></script>

    </body>
</html>
