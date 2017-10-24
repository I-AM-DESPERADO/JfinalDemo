
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
                                <i class="fa fa-star"></i>
                            </div>
                            <div class="media-body">
                                <ul class="breadcrumb">
                                    <li><a href=""><i class="glyphicon glyphicon-home"></i></a></li>
                                    <li><a href="">UI Elements</a></li>
                                    <li>Extras</li>
                                </ul>
                                <h4>Extras</h4>
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
                                <h4 class="panel-title">Dropdowns</h4>
                                <p>Toggleable, contextual menu for displaying lists of links</p>
                            </div><!-- panel-heading -->
                            <div class="panel-body">
                                <div class="row">
                                    <div class="col-md-3">
                                        <h5 class="md-title text-muted">Default Dropdown</h5>
                                        <p>Dropdown menu with class name of <code>.dropdown-menu</code></p>
                                        <br>
                                        <ul role="menu" class="dropdown-menu dropdown-demo-only">
                                            <li><a href="#" tabindex="-1" role="menuitem">Action</a></li>
                                            <li><a href="#" tabindex="-1" role="menuitem">Another action</a></li>
                                            <li><a href="#" tabindex="-1" role="menuitem">Something else here</a></li>
                                            <li class="divider" role="presentation"></li>
                                            <li><a href="#" tabindex="-1" role="menuitem">Separated link</a></li>
                                        </ul>
                                    </div><!-- col-md-4 -->
                                    
                                    <div class="col-md-5">
                                        <h5 class="md-title text-muted">Colored Dropdown</h5>
                                        <p>Colored dropdown menu by adding class name of <code>.dropdown-menu-primary</code></p>
                                        <br>
                                        <ul role="menu" class="dropdown-menu dropdown-menu-primary dropdown-demo-only mb20">
                                            <li><a href="#" tabindex="-1" role="menuitem">Action</a></li>
                                            <li><a href="#" tabindex="-1" role="menuitem">Another action</a></li>
                                            <li><a href="#" tabindex="-1" role="menuitem">Something else here</a></li>
                                            <li class="divider" role="presentation"></li>
                                            <li><a href="#" tabindex="-1" role="menuitem">Separated link</a></li>
                                        </ul>
                                        
                                        <ul role="menu" class="dropdown-menu dropdown-menu-success dropdown-demo-only">
                                            <li><a href="#" tabindex="-1" role="menuitem">Action</a></li>
                                            <li><a href="#" tabindex="-1" role="menuitem">Another action</a></li>
                                            <li><a href="#" tabindex="-1" role="menuitem">Something else here</a></li>
                                            <li class="divider" role="presentation"></li>
                                            <li><a href="#" tabindex="-1" role="menuitem">Separated link</a></li>
                                        </ul>  
                                    </div><!-- col-md-5 -->
                                    
                                    <div class="col-md-4">
                                        <h5 class="md-title text-muted">Colored Dropdown</h5>
                                        <p>Colored dropdown menu by adding class name of <code>.dropdown-menu-primary</code></p>
                                        <br>
                                        <ul role="menu" class="dropdown-menu dropdown-menu-metro dropdown-demo-only">
                                            <li><a href="#" tabindex="-1" role="menuitem">Action</a></li>
                                            <li><a href="#" tabindex="-1" role="menuitem">Another action</a></li>
                                            <li><a href="#" tabindex="-1" role="menuitem">Something else here</a></li>
                                            <li class="divider" role="presentation"></li>
                                            <li><a href="#" tabindex="-1" role="menuitem">Separated link</a></li>
                                        </ul>
                                    </div><!-- col-md-4 -->
                                    
                                </div><!-- row -->
                            </div><!-- panel-body -->
                        </div><!-- panel -->
                        
                        <div class="row">
                            <div class="col-md-6">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <div class="panel-btns">
                                            <a href="" class="panel-minimize tooltips" data-toggle="tooltip" title="Minimize Panel"><i class="fa fa-minus"></i></a>
                                            <a href="" class="panel-close tooltips" data-toggle="tooltip" title="Close Panel"><i class="fa fa-times"></i></a>
                                        </div><!-- panel-btns -->
                                        <h4 class="panel-title">Pagination</h4>
                                        <p>Provide pagination links for your site or app with the multi-page pagination component.</p>
                                    </div><!-- panel-heading -->
                                    <div class="panel-body">
                                        <h5 class="lg-title mb5">Default Pagination</h5>
                                        <p>Simple pagination inspired by Rdio, great for apps and search results.</p>
                                        <ul class="pagination mt5">
                                            <li class="disabled"><a href="#"><i class="fa fa-angle-left"></i></a></li>
                                            <li><a href="#">1</a></li>
                                            <li class="active"><a href="#">2</a></li>
                                            <li><a href="#">3</a></li>
                                            <li><a href="#">4</a></li>
                                            <li><a href="#">5</a></li>
                                            <li><a href="#"><i class="fa fa-angle-right"></i></a></li>
                                        </ul>
                                        <div class="mb5"></div>
              
                                        <h5 class="lg-title mb5">Split Pagination</h5>
                                        <p>Links are split to each other by adding a class of <code>.pagination-split</code></p>
                                        <ul class="pagination pagination-split mt5">
                                            <li class="disabled"><a href="#"><i class="fa fa-angle-left"></i></a></li>
                                            <li><a href="#">1</a></li>
                                            <li class="active"><a href="#">2</a></li>
                                            <li><a href="#">3</a></li>
                                            <li><a href="#">4</a></li>
                                            <li><a href="#">5</a></li>
                                            <li><a href="#"><i class="fa fa-angle-right"></i></a></li>
                                        </ul>
                                        <div class="mb5"></div>
              
                                        <h5 class="lg-title">Sizing</h5>
                                        <p>Add <code>.pagination-lg</code> or <code>.pagination-sm</code> for additional sizes.</p>
                                        <ul class="pagination pagination-lg mt10">
                                            <li class="disabled"><a href="#"><i class="fa fa-angle-left"></i></a></li>
                                            <li><a href="#">1</a></li>
                                            <li class="active"><a href="#">2</a></li>
                                            <li><a href="#">3</a></li>
                                            <li><a href="#">4</a></li>
                                            <li><a href="#">5</a></li>
                                            <li><a href="#"><i class="fa fa-angle-right"></i></a></li>
                                        </ul>
                                        
                                        <h5 class="lg-title mb5">Metro Styled Pagination</h5>
                                        <p>Add <code>.pagination-metro</code> to make a metro styled pagination.</p>
                                        <ul class="pagination pagination-metro nomargin mt10">
                                            <li class="disabled"><a href="#"><i class="fa fa-angle-left"></i></a></li>
                                            <li><a href="#">1</a></li>
                                            <li class="active"><a href="#">2</a></li>
                                            <li><a href="#">3</a></li>
                                            <li><a href="#">4</a></li>
                                            <li><a href="#">5</a></li>
                                            <li><a href="#"><i class="fa fa-angle-right"></i></a></li>
                                        </ul>
                                        <div class="mb20"></div>
                                        <ul class="pagination pagination-metro pagination-split nomargin">
                                            <li class="disabled"><a href="#"><i class="fa fa-angle-left"></i></a></li>
                                            <li><a href="#">1</a></li>
                                            <li class="active"><a href="#">2</a></li>
                                            <li><a href="#">3</a></li>
                                            <li><a href="#">4</a></li>
                                            <li><a href="#">5</a></li>
                                            <li><a href="#"><i class="fa fa-angle-right"></i></a></li>
                                        </ul>
                                        
                                        <br><br>
                                        
                                        <h5 class="lg-title mb5">Colored Pagination</h5>
                                        <p class="nomargin">Make a color pagination using <code>.pagination-primary</code> or <code>.pagination-success</code>.</p>
                                        <div class="clearfix mb20">&nbsp;</div>
                                        <ul class="pagination pagination-primary nomargin">
                                            <li class="disabled"><a href="#"><i class="fa fa-angle-left"></i></a></li>
                                            <li><a href="#">1</a></li>
                                            <li class="active"><a href="#">2</a></li>
                                            <li><a href="#">3</a></li>
                                            <li><a href="#">4</a></li>
                                            <li><a href="#">5</a></li>
                                            <li><a href="#"><i class="fa fa-angle-right"></i></a></li>
                                        </ul>
                                        <div class="clearfix mb10"></div>
                                        <ul class="pagination pagination-success nomargin">
                                            <li class="disabled"><a href="#"><i class="fa fa-angle-left"></i></a></li>
                                            <li><a href="#">1</a></li>
                                            <li class="active"><a href="#">2</a></li>
                                            <li><a href="#">3</a></li>
                                            <li><a href="#">4</a></li>
                                            <li><a href="#">5</a></li>
                                            <li><a href="#"><i class="fa fa-angle-right"></i></a></li>
                                        </ul>
                                        
                                        <br><br>
                                        
                                        <h5 class="lg-title mb5">Circled Pagination</h5>
                                        <p class="nomargin">Make a circled pagination using <code>.pagination-circled</code></p>
                                        <div class="clearfix mb20">&nbsp;</div>
                                        <ul class="pagination pagination-split pagination-circled nomargin">
                                            <li class="disabled"><a href="#"><i class="fa fa-angle-left"></i></a></li>
                                            <li><a href="#">1</a></li>
                                            <li class="active"><a href="#">2</a></li>
                                            <li><a href="#">3</a></li>
                                            <li><a href="#">4</a></li>
                                            <li><a href="#">5</a></li>
                                            <li><a href="#"><i class="fa fa-angle-right"></i></a></li>
                                        </ul>
                                    </div><!-- panel-body -->
                                </div><!-- panel -->
                                
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <div class="panel-btns">
                                            <a href="" class="panel-minimize tooltips" data-toggle="tooltip" title="Minimize Panel"><i class="fa fa-minus"></i></a>
                                            <a href="" class="panel-close tooltips" data-toggle="tooltip" title="Close Panel"><i class="fa fa-times"></i></a>
                                        </div><!-- panel-btns -->
                                        <h4 class="panel-title">Progress Bars</h4>
                                        <p>Provide up-to-date feedback on the progress of a workflow or action with simple yet flexible progress bars.</p>
                                    </div><!-- panel-heading -->
                                    <div class="panel-body">
                                  
                                        <h5 class="lg-title">Basic Progress</h5>
                                        <p>Default progress bar. Progress bars use some of the same button and alert classes for consistent styles.</p>
                                        <div class="progress">
                                            <div style="width: 40%" aria-valuemax="100" aria-valuemin="0" aria-valuenow="40" role="progressbar" class="progress-bar progress-bar-success">
                                                <span class="sr-only">40% Complete (success)</span>
                                            </div>
                                        </div>
                                
                                        <div class="progress">
                                            <div style="width: 20%" aria-valuemax="100" aria-valuemin="0" aria-valuenow="20" role="progressbar" class="progress-bar progress-bar-info">
                                                <span class="sr-only">20% Complete</span>
                                            </div>
                                        </div>
                                        
                                        <div class="progress">
                                            <div style="width: 60%" aria-valuemax="100" aria-valuemin="0" aria-valuenow="60" role="progressbar" class="progress-bar progress-bar-warning">
                                                <span class="sr-only">60% Complete (warning)</span>
                                            </div>
                                        </div>
                                        
                                        <div class="progress">
                                            <div style="width: 80%" aria-valuemax="100" aria-valuemin="0" aria-valuenow="80" role="progressbar" class="progress-bar progress-bar-danger">
                                                <span class="sr-only">80% Complete</span>
                                            </div>
                                        </div>
                                  
                                        <br>
                                  
                                        <h5 class="lg-title">Striped Progress</h5>
                                        <p>Uses a gradient to create a striped effect. Not available in IE8</p>
                                        <div class="progress progress-striped">
                                            <div style="width: 40%" aria-valuemax="100" aria-valuemin="0" aria-valuenow="40" role="progressbar" class="progress-bar progress-bar-success">
                                                <span class="sr-only">40% Complete (success)</span>
                                            </div>
                                        </div>
                                  
                                        <br>
                                  
                                        <h5 class="lg-title">Animated Progress</h5>
                                        <p>Add <code>.active</code> to <code>.progress-striped</code> to animate the stripes right to left. Not available in all versions of IE.</p>
                                        <div class="progress progress-striped active">
                                            <div style="width: 40%" aria-valuemax="100" aria-valuemin="0" aria-valuenow="40" role="progressbar" class="progress-bar progress-bar-primary">
                                                <span class="sr-only">40% Complete (success)</span>
                                            </div>
                                        </div>
                                        
                                        <br>
                                        
                                        <h5 class="lg-title">Metro Styled Progress</h5>
                                        <p>Default progress bar but have zero radius in corner</p>
                                        <div class="progress progress-metro">
                                            <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%">
                                                <span class="sr-only">40% Complete</span>
                                            </div>
                                        </div>
                                        <div class="progress progress-metro">
                                            <div class="progress-bar progress-bar-primary" role="progressbar" aria-valuenow="65" aria-valuemin="0" aria-valuemax="100" style="width: 65%">
                                                <span class="sr-only">65% Complete</span>
                                            </div>
                                        </div>
                                  
                                    </div><!-- panel-body -->
                                </div><!-- panel -->
                                
                            </div><!-- col-md-6 -->
        
                            <div class="col-md-6">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <div class="panel-btns">
                                            <a href="" class="panel-minimize tooltips" data-toggle="tooltip" title="Minimize Panel"><i class="fa fa-minus"></i></a>
                                            <a href="" class="panel-close tooltips" data-toggle="tooltip" title="Close Panel"><i class="fa fa-times"></i></a>
                                        </div><!-- panel-btns -->
                                        <h4 class="panel-title">Pager</h4>
                                        <p>Quick previous and next links for simple pagination implementations with light markup and styles.</p>
                                    </div><!-- panel-heading -->
                                    <div class="panel-body">
                                        <h5 class="lg-title mb5">Default</h5>
                                        <p>By default, the pager centers links.</p>
                                        <ul class="pager">
                                            <li><a href="#"><i class="fa fa-angle-left"></i> Previous</a></li>
                                            <li><a href="#">Next <i class="fa fa-angle-right"></i></a></li>
                                        </ul>
                                  
                                        <div class="clearfix mb20"></div>
                                  
                                        <h5 class="lg-title mb5">Aligned Links</h5>
                                        <p>Alternatively, you can align each link to the sides:</p>
                                        <ul class="pager">
                                            <li class="previous"><a href="#"><i class="fa fa-long-arrow-left mr5"></i> Older</a></li>
                                            <li class="next"><a href="#">Newer <i class="fa fa-long-arrow-right ml5"></i></a></li>
                                        </ul>
                                  
                                        <div class="clearfix mb20"></div>
                                  
                                        <h5 class="lg-title mb5">Optional Disabled State</h5>
                                        <p>Pager links also use the general <code>.disabled</code> utility class from the pagination.</p>
                                        <ul class="pager">
                                            <li class="previous disabled"><a href="#"><i class="fa fa-long-arrow-left mr5"></i> Older</a></li>
                                            <li class="next"><a href="#">Newer <i class="fa fa-long-arrow-right ml5"></i></a></li>
                                        </ul>
                                    </div><!-- panel-body -->
                                </div><!-- panel -->
                                
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <div class="panel-btns">
                                            <a href="" class="panel-minimize tooltips" data-toggle="tooltip" title="Minimize Panel"><i class="fa fa-minus"></i></a>
                                            <a href="" class="panel-close tooltips" data-toggle="tooltip" title="Close Panel"><i class="fa fa-times"></i></a>
                                        </div><!-- panel-btns -->
                                        <h4 class="panel-title">Labels &amp; Badges</h4>
                                    </div><!-- panel-heading -->
                                    <div class="panel-body">
                                  
                                        <h5 class="subtitle">Labels</h5>
                                        <p>Add any of the below mentioned modifier classes to change the appearance of a label.</p>
                                        <span class="label label-default">Default</span>
                                        <span class="label label-primary">Primary</span>
                                        <span class="label label-success">Success</span>
                                        <span class="label label-info">Info</span>
                                        <span class="label label-warning">Warning</span>
                                        <span class="label label-danger">Danger</span>
                                        
                                        <br><br>
                                        
                                        <h5 class="subtitle">Badges</h5>
                                        <p>Easily highlight new or unread items by adding below to links, navs, and more.</p>
                                        <span class="badge">42</span>
                                        <span class="badge badge-primary">10</span>
                                        <span class="badge badge-success">28</span>
                                        <span class="badge badge-warning">90</span>
                                        <span class="badge badge-danger">33</span>
                                        <span class="badge badge-info">21</span>
                                        
                                        <br><br>
                                        
                                        <h5 class="subtitle">Badge Example</h5>
                                        <p>Adapts to active nav states.</p>
                                        <ul class="nav nav-pills nav-stacked">
                                            <li class="active">
                                                <a href="#">
                                                    <span class="badge pull-right">42</span>
                                                    Home
                                                </a>
                                            </li>
                                            <li><a href="#">Profile</a></li>
                                            <li>
                                                <a href="#">
                                                    <span class="badge pull-right">3</span>
                                                    Messages
                                                </a>
                                            </li>
                                        </ul>
                                    </div><!-- panel-body -->
                                </div><!-- panel -->
                                
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <div class="panel-btns">
                                            <a href="" class="panel-minimize tooltips" data-toggle="tooltip" title="Minimize Panel"><i class="fa fa-minus"></i></a>
                                            <a href="" class="panel-close tooltips" data-toggle="tooltip" title="Close Panel"><i class="fa fa-times"></i></a>
                                        </div><!-- panel-btns -->
                                        <h4 class="panel-title">Ajax Loader Images</h4>
                                    </div><!-- panel-heading -->
                                    <div class="panel-body">
                                  
                                        <div class="loaders">
                                            <img alt="" src="${pageContext.request.contextPath}\resources\images\loaders\loader1.gif">
                                            <img alt="" src="${pageContext.request.contextPath}\resources\images\loaders\loader2.gif">
                                            <img alt="" src="${pageContext.request.contextPath}\resources\images\loaders\loader3.gif">
                                            <img alt="" src="${pageContext.request.contextPath}\resources\images\loaders\loader4.gif">
                                            <img alt="" src="${pageContext.request.contextPath}\resources\images\loaders\loader8.gif">
                                            <img alt="" src="${pageContext.request.contextPath}\resources\images\loaders\loader9.gif">
                                            <img alt="" src="${pageContext.request.contextPath}\resources\images\loaders\loader5.gif">
                                            <img alt="" src="${pageContext.request.contextPath}\resources\images\loaders\loader6.gif">
                                            <img alt="" src="${pageContext.request.contextPath}\resources\images\loaders\loader7.gif">
                                            <img alt="" src="${pageContext.request.contextPath}\resources\images\loaders\loader10.gif">
                                            <img alt="" src="${pageContext.request.contextPath}\resources\images\loaders\loader11.gif">
                                            <img alt="" src="${pageContext.request.contextPath}\resources\images\loaders\loader12.gif">
                                            <img alt="" src="${pageContext.request.contextPath}\resources\images\loaders\loader13.gif">
                                            <img alt="" src="${pageContext.request.contextPath}\resources\images\loaders\loader14.gif">
                                            <img alt="" src="${pageContext.request.contextPath}\resources\images\loaders\loader15.gif">
                                            <img alt="" src="${pageContext.request.contextPath}\resources\images\loaders\loader16.gif">
                                            <img alt="" src="${pageContext.request.contextPath}\resources\images\loaders\loader17.gif">
                                            <img alt="" src="${pageContext.request.contextPath}\resources\images\loaders\loader18.gif">
                                            <img alt="" src="${pageContext.request.contextPath}\resources\images\loaders\loader19.gif">
                                            <img alt="" src="${pageContext.request.contextPath}\resources\images\loaders\loader20.gif">
                                            <img alt="" src="${pageContext.request.contextPath}\resources\images\loaders\loader21.gif">
                                            <img alt="" src="${pageContext.request.contextPath}\resources\images\loaders\loader22.gif">
                                            <img alt="" src="${pageContext.request.contextPath}\resources\images\loaders\loader23.gif">
                                            <img alt="" src="${pageContext.request.contextPath}\resources\images\loaders\loader24.gif">
                                            <img alt="" src="${pageContext.request.contextPath}\resources\images\loaders\loader25.gif">
                                            <img alt="" src="${pageContext.request.contextPath}\resources\images\loaders\loader26.gif">
                                            <img alt="" src="${pageContext.request.contextPath}\resources\images\loaders\loader27.gif">
                                            <img alt="" src="${pageContext.request.contextPath}\resources\images\loaders\loader28.gif">
                                            <img alt="" src="${pageContext.request.contextPath}\resources\images\loaders\loader29.gif">
                                            <img alt="" src="${pageContext.request.contextPath}\resources\images\loaders\loader30.gif">
                                        </div><!--loaders-->
                                    </div><!-- panel-body -->
                                </div><!-- panel -->
                                
                            </div><!-- col-md-6 -->
                            
                        </div><!-- row -->
                        
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

    </body>
</html>
