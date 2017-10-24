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
                <jsp:include page="navigator.jsp?page.maps=true" flush="true" />

                <div class="mainpanel">
                    <div class="pageheader">
                        <div class="media">
                            <div class="pageicon pull-left">
                                <i class="fa fa-map-marker"></i>
                            </div>
                            <div class="media-body">
                                <ul class="breadcrumb">
                                    <li><a href=""><i class="glyphicon glyphicon-home"></i></a></li>
                                    <li>Maps</li>
                                </ul>
                                <h4>Maps</h4>
                            </div>
                        </div><!-- media -->
                    </div><!-- pageheader -->
                    
                    <div class="contentpanel">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4 class="panel-title">Google Maps</h4>
                                <p><a href="http://hpneo.github.io/gmaps/" target="_blank">gmaps.js</a> allows you to use the potential of Google Maps in a simple way.</p>
                            </div><!-- panel-heading -->
                            <div class="panel-body">
                                <div class="row">
                                    <div class="col-md-6">
                                        <h5 class="lg-title">Basic Map</h5>
                                        <p class="mb20">Some basic example of using google maps with latitude and longitude defined.</p>
                                        <div id="gmap" class="height300"></div>
                                    </div><!-- col-md-6 -->
                                    <div class="col-md-6">
                                        <h5 class="lg-title">Map With Marker</h5>
                                        <p>Some example of using google maps with markers enabled</p>
                                        <div id="gmap-marker" class="height300"></div>
                                    </div><!-- col-md-6 -->
                                </div><!-- row -->
                            </div><!-- panel-body -->
                        </div><!-- panel -->   
        
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4 class="panel-title">jVectorMap</h4>
                                <p><a href="http://jvectormap.com/" target="_blank">jVectorMap</a> uses only native browser technologies like JavaScript, CSS, HTML, SVG or VML. No Flash or any other proprietary browser plug-in is required.</p>
                            </div><!-- panel-heading -->
                            <div class="panel-body">
                                <div class="row">
                                    <div class="col-md-6">
                                        <h5 class="lg-title">World Map</h5>
                                        <p>Some basic example of using vector map displaying the map of the world.</p>
                                        <div id="vectormap-world" class="height300"></div>
                                    </div><!-- col-md-6 -->
                                    <div class="col-md-6">
                                        <h5 class="lg-title">Map By Country</h5>
                                        <p>Below is an example of vector map that display only by country (ie United States)</p>
                                        <div id="vectormap-country" class="height300"></div>
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
        
        <script src="${pageContext.request.contextPath}\resources\js\jquery-jvectormap-1.2.2.min.js"></script>
        <script src="${pageContext.request.contextPath}\resources\js\jquery-jvectormap-world-mill-en.js"></script>
        <script src="${pageContext.request.contextPath}\resources\js\jquery-jvectormap-us-aea-en.js"></script>

        <script src="http://maps.google.com/maps/api/js?sensor=true"></script>
        <script src="${pageContext.request.contextPath}\resources\js\gmaps.js"></script>

        <script src="${pageContext.request.contextPath}\resources\js\custom.js"></script>
        <script>
            jQuery(document).ready(function(){
                
                new GMaps({
                    div: '#gmap',
                    lat: -12.043333,
                    lng: -77.028333
                });
                
                var map_marker = new GMaps({
                    div: '#gmap-marker',
                    lat: -12.043333,
                    lng: -77.028333
                });
                
                map_marker.addMarker({
                    lat: -12.043333,
                    lng: -77.028333,
                    click: function(e) {
                      alert('You clicked in this marker');
                    }
                });
                
                jQuery('#vectormap-world').vectorMap({
                    map: 'world_mill_en',
                    regionStyle: {
                        initial: {
                            fill: '#a5a7aa'
                        },
                        hover: {
                            fill: '#6e7072'
                        }     
                    },
                    backgroundColor: '#fff'
                });
                
                jQuery('#vectormap-country').vectorMap({
                    map: 'us_aea_en',
                    regionStyle: {
                        initial: {
                            fill: '#a5a7aa'
                        },
                        hover: {
                            fill: '#6e7072'
                        }     
                    },
                    backgroundColor: '#fff'
                });
                
            });
        </script>
    </body>
</html>
