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
                                <i class="fa fa-sliders"></i>
                            </div>
                            <div class="media-body">
                                <ul class="breadcrumb">
                                    <li><a href=""><i class="glyphicon glyphicon-home"></i></a></li>
                                    <li><a href="">UI Elements</a></li>
                                    <li>Sliders</li>
                                </ul>
                                <h4>Sliders</h4>
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
                                <h4 class="panel-title">jQuery UI Slider</h4>
                                <p>The jQuery UI Slider plugin makes selected elements into sliders. There are various options such as multiple handles and ranges. The handle can be moved with the mouse or the arrow keys.</p>
                            </div><!-- panel-heading -->
                            <div class="panel-body">
                                <div class="row">
                                    <div class="col-md-6">
                                        <h5 class="lg-title mb10">Basic Slider</h5>
                                        <p class="mb20">The basic slider is horizontal and has a single handle that can be moved with the mouse or by using the arrow keys.</p>
                                        <div id="slider" class="mb20"></div>
                                        <div id="slider-primary" class="slider-primary mb20"></div>
                                        <div id="slider-success" class="slider-success mb20"></div>
                                        <div id="slider-warning" class="slider-warning mb20"></div>
                                        <div id="slider-danger" class="slider-danger mb20"></div>
                                        <div id="slider-info" class="slider-info"></div>
                                    </div><!-- col-md-6 -->
                                    
                                    <div class="col-md-6">
                                        <h5 class="lg-title mb10">Range Slider</h5>
                                        <p class="mb20">Set the range option to true to capture a range of values with two drag handles. The space between the handles is filled with a different background color to indicate those values are selected.</p>
                                        <div id="slider-range" class="slider-primary mb20"></div>
                                        <div id="slider-range-success" class="slider-success mb20"></div>
                                        <div id="slider-range-danger" class="slider-danger mb20"></div>
                                        <div id="slider-range-warning" class="slider-warning mb20"></div>
                                        <div id="slider-range-info" class="slider-info"></div>
                                    </div><!-- col-md-6 -->
                                </div><!-- row -->
                                
                                <br><br>
                                
                                <div class="row">
                                    <div class="col-md-6">
                                        <h5 class="lg-title mb10">Range With Fixed Maximum</h5>
                                        <p class="mb20">Fix the maximum value of the range slider so that the user can only select a minimum. Set the <code>range</code> option to <code>max</code>.</p>
                                        <div id="slider-max"></div>
                                    </div><!-- col-md-6 -->
                                    <div class="col-md-6">
                                        <h5 class="lg-title mb10">Range With Fixed Minimum</h5>
                                        <p class="mb20">Fix the minimum value of the range slider so that the user can only select a maximum. Set the <code>range</code> option to <code>min</code>.</p>
                                        <div id="slider-min"></div>
                                    </div><!-- col-md-6 -->
                                </div><!-- row -->
                                
                                <br><br>
                                
                                <div class="row">
                                    <div class="col-md-6">
                                        <h5 class="lg-title mb10">Vertical Slider</h5>
                                        <p class="mb20">Change the <code>orientation</code> of the slider to <code>vertical</code>. Assign a height value via <code>.height()</code> or by setting the height through CSS, and set the orientation option to <code>vertical</code></p>
                                        
                                        <div id="vslider" class="mr20 height200"></div>
                                        <div id="vslider-primary" class="slider-primary height200 mr20"></div>
                                        <div id="vslider-success" class="slider-success height200 mr20"></div>
                                        <div id="vslider-warning" class="slider-warning height200 mr20"></div>
                                        <div id="vslider-danger" class="slider-danger height200 mr20"></div>
                                        <div id="vslider-info" class="slider-info height200"></div>
                                    </div><!-- col-md-6 -->
                                    <div class="col-md-6">
                                        <h5 class="lg-title mb10">Vertical Range Slider</h5>
                                        <p class="mb20">Change the <code>orientation</code> of the range slider to <code>vertical</code>. Assign a height value via <code>.height()</code> or by setting the height through CSS, and set the orientation option to <code>vertical</code></p>
                                        
                                        <div id="vslider-range" class="slider-primary mr20 height200"></div>
                                        <div id="vslider-range-success" class="slider-success mr20 height200"></div>
                                        <div id="vslider-range-danger" class="slider-danger mr20 height200"></div>
                                        <div id="vslider-range-warning" class="slider-warning mr20 height200"></div>
                                        <div id="vslider-range-info" class="slider-info height200"></div>
                                    </div><!-- col-md-6 --> 
                                </div><!-- row -->
                                
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
        
        <script src="${pageContext.request.contextPath}\resources\js\jquery-ui-1.10.3.min.js"></script>
        <script src="${pageContext.request.contextPath}\resources\js\jquery.ui.touch-punch.min.js"></script>

        <script src="${pageContext.request.contextPath}\resources\js\custom.js"></script>
        <script>
            jQuery(document).ready(function() {
              
              // Basic Slider
              jQuery('#slider').slider({
                range: "min",
                max: 100,
                value: 50
              });
              
              // Basic Slider: Primary
              jQuery('#slider-primary').slider({
                range: "min",
                max: 100,
                value: 43
              });
              
              // Basic Slider: Success
              jQuery('#slider-success').slider({
                range: "min",
                max: 100,
                value: 60
              });
              
              // Basic Slider: Warning
              jQuery('#slider-warning').slider({
                range: "min",
                max: 100,
                value: 37
              });
              
              // Basic Slider: Danger
              jQuery('#slider-danger').slider({
                range: "min",
                max: 100,
                value: 45
              });
              
              // Basic Slider: Info
              jQuery('#slider-information').slider({
                range: "min",
                max: 100,
                value: 55
              });
              
              // Range Slider
              jQuery('#slider-range').slider({
                range: true,
                max: 100,
                values: [25,75]
              });
              
              // Range Slider: Success
              jQuery('#slider-range-success').slider({
                range: true,
                max: 100,
                values: [35,65]
              });
              
              // Range Slider: Danger
              jQuery('#slider-range-danger').slider({
                range: true,
                max: 100,
                values: [25,75]
              });
              
              // Range Slider: Warning
              jQuery('#slider-range-warning').slider({
                range: true,
                max: 100,
                values: [40,60]
              });
              
              // Range Slider: Info
              jQuery('#slider-range-information').slider({
                range: true,
                max: 100,
                values: [20,80]
              });
              
              // Range Slider Maximum
              jQuery('#slider-max').slider({
                range: 'max',
                max: 100,
                value: 50
              });
              
              // Range Slider Maximum
              jQuery('#slider-min').slider({
                range: 'min',
                max: 100,
                value: 50
              });
              
              // Vertical Slider
              jQuery('#vslider').slider({
                orientation: 'vertical',
                range: "min",
                max: 100,
                value: 50
              });
              
              // Vertical Slider: Primary
              jQuery('#vslider-primary').slider({
                orientation: 'vertical',
                range: "min",
                max: 100,
                value: 43
              });
              
              // Vertical Slider: Success
              jQuery('#vslider-success').slider({
                orientation: 'vertical',
                range: "min",
                max: 100,
                value: 60
              });
              
              // Vertical Slider: Warning
              jQuery('#vslider-warning').slider({
                orientation: 'vertical',
                range: "min",
                max: 100,
                value: 37
              });
              
              // Vertical Slider: Danger
              jQuery('#vslider-danger').slider({
                orientation: 'vertical',
                range: "min",
                max: 100,
                value: 45
              });
              
              // Vertical Slider: Info
              jQuery('#vslider-information').slider({
                orientation: 'vertical',
                range: "min",
                max: 100,
                value: 55
              });
              
              // Range Vertical Slider
              jQuery('#vslider-range').slider({
                orientation: 'vertical',
                range: true,
                max: 100,
                values: [25,75]
              });
              
              // Range Vertical Slider: Success
              jQuery('#vslider-range-success').slider({
                orientation: 'vertical',
                range: true,
                max: 100,
                values: [35,65]
              });
              
              // Range Vertical Slider: Danger
              jQuery('#vslider-range-danger').slider({
                orientation: 'vertical',
                range: true,
                max: 100,
                values: [25,75]
              });
              
              // Range Vertical Slider: Warning
              jQuery('#vslider-range-warning').slider({
                orientation: 'vertical',
                range: true,
                max: 100,
                values: [40,60]
              });
              
              // Range Vertical Slider: Info
              jQuery('#vslider-range-information').slider({
                orientation: 'vertical',
                range: true,
                max: 100,
                values: [20,80]
              });
              
              
            });
        </script>

    </body>
</html>
