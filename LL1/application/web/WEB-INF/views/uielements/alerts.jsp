<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, height=device-height, initial-scale=1.0, maximum-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="">

        <title>Chain Responsive Bootstrap3 Admin</title>

        <link href="${pageContext.request.contextPath}\resources\css\style.default.css" rel="stylesheet">
        <link href="${pageContext.request.contextPath}\resources\css\jquery.gritter.css" rel="stylesheet">

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
                                <i class="fa fa-bell"></i>
                            </div>
                            <div class="media-body">
                                <ul class="breadcrumb">
                                    <li><a href=""><i class="glyphicon glyphicon-home"></i></a></li>
                                    <li><a href="alerts.jsp">UI Elements</a></li>
                                    <li>Alerts &amp; Notifications</li>
                                </ul>
                                <h4>Alerts &amp; Notifications</h4>
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
                                <h4 class="panel-title">Alert Messages</h4>
                                <p>Provide contextual feedback messages for typical user actions with the handful of available and flexible alert messages.</p>
                            </div><!-- panel-heading -->
                            <div class="panel-body">
                              
                                <div class="alert alert-success">
                                    <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
                                    <strong>Well done!</strong> You successfully read this <a href="" class="alert-link">important alert message</a>.
                                </div>
                              
                                <div class="alert alert-info">
                                    <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
                                    <strong>Heads up!</strong> This <a href="" class="alert-link">alert needs your attention</a>, but it's not super important.
                                </div>
                              
                                <div class="alert alert-warning">
                                    <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
                                    <strong>Warning!</strong> Best check yo self, you're <a href="" class="alert-link">not looking too good</a>.
                                </div>
                              
                                <div class="alert alert-danger">
                                    <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
                                    <strong>Oh snap!</strong> Change a <a href="" class="alert-link">few things</a> up and try submitting again.
                                </div>
                              
                                <div class="alert alert-info fade in nomargin">
                                    <button aria-hidden="true" data-dismiss="alert" class="close" type="button">&times;</button>
                                    <h4>Announcements!</h4>
                                    <p>Change this and that and try again. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Cras mattis consectetur purus sit amet fermentum.</p>
                                    <p>
                                        <button class="btn btn-info" type="button">Take this action</button>
                                        <button class="btn btn-white" type="button">Or do this</button>
                                    </p>
                                </div>
                            </div><!-- panel-body -->
                        </div><!-- panel -->
                        
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <div class="panel-btns">
                                            <a href="" class="panel-minimize tooltips" data-toggle="tooltip" title="Minimize Panel"><i class="fa fa-minus"></i></a>
                                            <a href="" class="panel-close tooltips" data-toggle="tooltip" title="Close Panel"><i class="fa fa-times"></i></a>
                                        </div><!-- panel-btns -->
                                        <h4 class="panel-title">Growl Notifications</h4>
                                        <p>Growl is a jQuery plugin designed to provide informative messages in the browser.</p>
                                    </div><!-- panel-heading -->
                                    <div class="panel-body">
                                        <a href="" class="btn btn-default mr5" id="growl1">Growl With Image</a>
                                        <a href="" class="btn btn-default" id="growl2">Growl Without Image</a>
                                        
                                        <div class="mb10"></div>
                                        
                                        <a href="" class="btn btn-primary mr5 mb10" id="growl-primary">Primary</a>
                                        <a href="" class="btn btn-success mr5 mb10" id="growl-success">Success</a>
                                        <a href="" class="btn btn-warning mr5 mb10" id="growl-warning">Warning</a>
                                        <a href="" class="btn btn-danger mr5 mb10" id="growl-danger">Danger</a>
                                        <a href="" class="btn btn-info mb10" id="growl-info">Info</a>
                                        
                                    </div>
                                </div><!-- panel -->
                                
                            </div>
                            
                            <div class="col-sm-6">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <div class="panel-btns">
                                            <a href="" class="panel-minimize tooltips" data-toggle="tooltip" title="Minimize Panel"><i class="fa fa-minus"></i></a>
                                            <a href="" class="panel-close tooltips" data-toggle="tooltip" title="Close Panel"><i class="fa fa-times"></i></a>
                                        </div><!-- panel-btns -->
                                        <h4 class="panel-title">Modal Box</h4>
                                        <p>Modals are streamlined, but flexible, dialog prompts with the minimum required functionality and smart defaults.</p>
                                    </div><!-- panel-heading -->
                                    <div class="panel-body">
                                      
                                        <!-- Button trigger modal -->
                                        <button class="btn btn-primary mb9" data-toggle="modal" data-target="#myModal">
                                            Launch Modal
                                        </button>
                                        <p class="nomargin">You can view more examples in using modals in <a href="modals.html">here</a></p>
                                    </div>
                                </div><!-- panel -->
                            </div>
                        </div><!-- row -->
                        
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <div class="panel-btns">
                                            <a href="" class="panel-minimize tooltips" data-toggle="tooltip" title="Minimize Panel"><i class="fa fa-minus"></i></a>
                                            <a href="" class="panel-close tooltips" data-toggle="tooltip" title="Close Panel"><i class="fa fa-times"></i></a>
                                        </div><!-- panel-btns -->
                                        <h4 class="panel-title">Popovers</h4>
                                        <p>Add small overlays of content, like those on the iPad, to any element for housing secondary information.</p>
                                    </div><!-- panel-heading -->
                                    <div class="panel-body">        
                                        <div class="popover-example">
                                            <button title="Left" data-original-title="" type="button" class="btn btn-default popovers" data-container="body" data-toggle="popover" data-placement="left" data-content="Vivamus sagittis lacus vel augue laoreet rutrum faucibus.">
                                                Popover Left
                                            </button>
                                            <button title="Top" data-original-title="" type="button" class="btn btn-default popovers" data-container="body" data-toggle="popover" data-placement="top" data-content="Vivamus sagittis lacus vel augue laoreet rutrum faucibus.">
                                                Popover Top
                                            </button>
                                            <button title="Bottom" data-original-title="" type="button" class="btn btn-default popovers" data-container="body" data-toggle="popover" data-placement="bottom" data-content="Vivamus sagittis lacus vel augue laoreet rutrum faucibus.">
                                                Popover Bottom
                                            </button>
                                            <button title="Right" data-original-title="" type="button" class="btn btn-default popovers" data-container="body" data-toggle="popover" data-placement="right" data-content="Vivamus sagittis lacus vel augue laoreet rutrum faucibus.">
                                                Popover Right
                                            </button>
                                        </div>
                                    </div>
                                </div>
                            </div><!-- col-sm-6 -->
                            
                            <div class="col-sm-6">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <div class="panel-btns">
                                            <a href="" class="panel-minimize tooltips" data-toggle="tooltip" title="Minimize Panel"><i class="fa fa-minus"></i></a>
                                            <a href="" class="panel-close tooltips" data-toggle="tooltip" title="Close Panel"><i class="fa fa-times"></i></a>
                                        </div><!-- panel-btns -->
                                        <h4 class="panel-title">Tooltips</h4>
                                        <p>The tooltip is a common graphical ui element. The user hovers the pointer over an item, without clicking it, and a tooltip may appear.</p>
                                    </div><!-- panel-heading -->
                                    <div class="panel-body">
                                        <div class="tooltip-example">
                                            <button data-original-title="Tooltip on left" type="button" class="btn btn-default tooltips" data-toggle="tooltip" data-placement="left" title="">Tooltip Left</button>
                                            <button type="button" class="btn btn-default tooltips" data-toggle="tooltip" data-placement="right" title="" data-original-title="Tooltip on right">Tooltip Right</button>
                                            <button type="button" class="btn btn-default tooltips" data-toggle="tooltip" data-placement="top" title="" data-original-title="Tooltip on top">Tooltip Top</button>
                                            <button type="button" class="btn btn-default tooltips" data-toggle="tooltip" data-placement="bottom" title="" data-original-title="Tooltip on bottom">Tooltip Bottom</button>
                                        </div>  
                                    </div><!-- panel-body -->
                                </div>
                            </div><!-- col-sm-6 -->
                            
                        </div><!-- row -->
                        
                    </div><!-- contentpanel -->
                </div>
            </div><!-- mainwrapper -->
        </section>
        
        <!-- Modal -->
        <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
          <div class="modal-dialog">
            <div class="modal-content">
              <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h4 class="modal-title" id="myModalLabel">Modal title</h4>
              </div>
              <div class="modal-body">
                Content goes here...
              </div>
              <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                <button type="button" class="btn btn-primary">Save changes</button>
              </div>
            </div><!-- modal-content -->
          </div><!-- modal-dialog -->
        </div><!-- modal -->


        <script src="${pageContext.request.contextPath}\resources\js\jquery-1.11.1.min.js"></script>
        <script src="${pageContext.request.contextPath}\resources\js\jquery-migrate-1.2.1.min.js"></script>
        <script src="${pageContext.request.contextPath}\resources\js\bootstrap.min.js"></script>
        <script src="${pageContext.request.contextPath}\resources\js\modernizr.min.js"></script>
        <script src="${pageContext.request.contextPath}\resources\js\pace.min.js"></script>
        <script src="${pageContext.request.contextPath}\resources\js\retina.min.js"></script>
        <script src="${pageContext.request.contextPath}\resources\js\jquery.cookies.js"></script>
        
        <script src="${pageContext.request.contextPath}\resources\js\jquery.gritter.min.js"></script>

        <script src="${pageContext.request.contextPath}\resources\js\custom.js"></script>
        <script>
            jQuery(document).ready(function() {
                
              jQuery('#growl1').click(function(){
            
                     jQuery.gritter.add({
                            // (string | mandatory) the heading of the notification
                            title: 'This is a regular notice!',
                            // (string | mandatory) the text inside the notification
                            text: 'This will fade out after a certain amount of time.',
                            // (string | optional) the image to display on the left
                            image: 'images/screen.png',
                            // (bool | optional) if you want it to fade out on its own or just sit there
                            sticky: false,
                            // (int | optional) the time you want it to be alive for before fading out
                            time: ''
                     });
            
                     return false;
            
              });
              
              jQuery('#growl2').click(function(){
                     jQuery.gritter.add({
                            title: 'This is a regular notice!',
                            text: 'This will fade out after a certain amount of time.',
                            sticky: false,
                            time: ''
                     });
                     return false;
              });
              
              jQuery('#growl-primary').click(function(){
                     jQuery.gritter.add({
                            title: 'This is a regular notice!',
                            text: 'This will fade out after a certain amount of time.',
                  class_name: 'growl-primary',
                  image: 'images/screen.png',
                            sticky: false,
                            time: ''
                     });
                     return false;
              });
              
              jQuery('#growl-success').click(function(){
                     jQuery.gritter.add({
                            title: 'This is a regular notice!',
                            text: 'This will fade out after a certain amount of time.',
                  class_name: 'growl-success',
                  image: 'images/screen.png',
                            sticky: false,
                            time: ''
                     });
                     return false;
              });
              
              jQuery('#growl-warning').click(function(){
                     jQuery.gritter.add({
                            title: 'This is a regular notice!',
                            text: 'This will fade out after a certain amount of time.',
                  class_name: 'growl-warning',
                  image: 'images/screen.png',
                            sticky: false,
                            time: ''
                     });
                     return false;
              });
              
              jQuery('#growl-danger').click(function(){
                     jQuery.gritter.add({
                            title: 'This is a regular notice!',
                            text: 'This will fade out after a certain amount of time.',
                  class_name: 'growl-danger',
                  image: 'images/screen.png',
                            sticky: false,
                            time: ''
                     });
                     return false;
              });
              
              jQuery('#growl-information').click(function(){
                     jQuery.gritter.add({
                            title: 'This is a regular notice!',
                            text: 'This will fade out after a certain amount of time.',
                  class_name: 'growl-information',
                  image: 'images/screen.png',
                            sticky: false,
                            time: ''
                     });
                     return false;
              });
            
            });
            </script>

    </body>
</html>
