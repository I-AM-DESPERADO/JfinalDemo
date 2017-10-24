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
        <link href="${pageContext.request.contextPath}\resources\css\select2.css" rel="stylesheet">

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
                                <i class="fa fa-user"></i>
                            </div>
                            <div class="media-body">
                                <ul class="breadcrumb">
                                    <li><a href=""><i class="glyphicon glyphicon-home"></i></a></li>
                                    <li><a href="">Pages</a></li>
                                    <li>People Directory</li>
                                </ul>
                                <h4>People Directory</h4>
                            </div>
                        </div><!-- media -->
                    </div><!-- pageheader -->
                    
                    <div class="contentpanel">
                        
                        <div class="row">
                            <div class="col-sm-3">
                                
                                <h5 class="md-title">Contacts</h5>
                                <ul class="nav nav-pills nav-stacked nav-contacts">
                                    <li class="active">
                                        <a href="">
                                            All Contacts
                                            <span class="badge pull-right">300+</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="">
                                            My Contacts
                                            <span class="badge pull-right">141</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="">
                                            Skype Contacts
                                            <span class="badge pull-right">12</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="">
                                            Google Contacts
                                            <span class="badge pull-right">28</span>
                                        </a>
                                    </li>
                                </ul>
                                
                                <br>
                                
                                <h5 class="md-title">My Favorites</h5>
                                <div class="list-group people-group">
                                    <a href="#" class="list-group-item">
                                        <div class="media">
                                            <div class="pull-left">
                                                <img class="img-circle img-online" src="${pageContext.request.contextPath}\resources\images\photos\user1.png" alt="...">
                                            </div>
                                            <div class="media-body">
                                                <h4 class="media-heading">Weno Carasbong</h4>
                                                <small>Software Engineer</small>
                                            </div>
                                        </div><!-- media -->
                                    </a><!-- list-group -->
                                    <a href="#" class="list-group-item">
                                        <div class="media">
                                            <div class="pull-left">
                                                <img class="img-circle img-offline" src="${pageContext.request.contextPath}\resources\images\photos\user2.png" alt="...">
                                            </div>
                                            <div class="media-body">
                                                <h4 class="media-heading">Renov Leonga</h4>
                                                <small>Software Engineer</small>
                                            </div>
                                        </div><!-- media -->
                                    </a><!-- list-group -->
                                    <a href="#" class="list-group-item">
                                        <div class="media">
                                            <div class="pull-left">
                                                <img class="img-circle img-offline" src="${pageContext.request.contextPath}\resources\images\photos\user3.png" alt="...">
                                            </div>
                                            <div class="media-body">
                                                <h4 class="media-heading">Zaham Sindilmaca</h4>
                                                <small>Software Engineer</small>
                                            </div>
                                        </div><!-- media -->
                                    </a><!-- list-group -->
                                    <a href="#" class="list-group-item">
                                        <div class="media">
                                            <div class="pull-left">
                                                <img class="img-circle img-offline" src="${pageContext.request.contextPath}\resources\images\photos\user4.png" alt="...">
                                            </div>
                                            <div class="media-body">
                                                <h4 class="media-heading">Nusja Nawancali</h4>
                                                <small>Software Engineer</small>
                                            </div>
                                        </div><!-- media -->
                                    </a><!-- list-group -->
                                </div><!-- list-group -->
                                
                            </div><!-- col-sm-3 -->
                            <div class="col-sm-9">
                                
                                <div class="well mt10">
                                    <div class="row">
                                        <div class="col-sm-9">
                                            <input type="text" placeholder="Who are you looking for?" class="form-control">
                                        </div>
                                        <div class="col-sm-3">
                                            <select id="search-type" class="width100p" data-placeholder="Search Type">
                                                <option value="">Choose One
                                                <option value="Full Name" selected="">Full Name
                                                <option value="Position">Position
                                                <option value="Company">Company
                                            </select>
                                        </div>
                                    </div>
                                </div><!-- well -->
                                
                                <br>
                                
                                <div class="pull-right">
                                    <ul class="pagination pagination-split pagination-sm pagination-contact">
                                        <li class="disabled"><a href="#"><i class="fa fa-angle-left"></i></a></li>
                                        <li class="active"><a href="#">1</a></li>
                                        <li><a href="#">2</a></li>
                                        <li><a href="#">3</a></li>
                                        <li><a href="#">4</a></li>
                                        <li><a href="#">5</a></li>
                                        <li><a href="#"><i class="fa fa-angle-right"></i></a></li>
                                    </ul>
                                </div>
                                <h3 class="xlg-title">All Contacts</h3>
                                
                                <div class="list-group contact-group">
                                    <a href="#" class="list-group-item">
                                        <div class="media">
                                            <div class="pull-left">
                                                <img class="img-circle img-online" src="${pageContext.request.contextPath}\resources\images\photos\user1.png" alt="...">
                                            </div>
                                            <div class="media-body">
                                                <h4 class="media-heading">Weno Carasbong <small>Software Engineer at Apple, Inc.</small></h4>
                                                <div class="media-content">
                                                    <i class="fa fa-map-marker"></i> Cebu Business Park, Cebu City, Philippines
                                                    <ul class="list-unstyled">
                                                        <li><i class="fa fa-skype"></i> weno.carasbong</li>
                                                        <li><i class="fa fa-mobile"></i> +63 934 345 3433</li>
                                                        <li><i class="fa fa-envelope-o"></i> weno.carasbong@email.com</li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div><!-- media -->
                                    </a><!-- list-group -->
                                    
                                    <a href="#" class="list-group-item">
                                        <div class="media">
                                            <div class="pull-left">
                                                <img class="img-circle img-offline" src="${pageContext.request.contextPath}\resources\images\photos\user2.png" alt="...">
                                            </div>
                                            <div class="media-body">
                                                <h4 class="media-heading">Renov Leonga <small>Software Engineer at Sun Microsystems, Inc.</small></h4>
                                                <div class="media-content">
                                                    <i class="fa fa-map-marker"></i> Market Street San Francisco CA
                                                    <ul class="list-unstyled">
                                                        <li><i class="fa fa-skype"></i> renov.leonga</li>
                                                        <li><i class="fa fa-mobile"></i> +63 934 345 3433</li>
                                                        <li><i class="fa fa-envelope-o"></i> renov.leonga@email.com</li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div><!-- media -->
                                    </a><!-- list-group -->
                                    
                                    <a href="#" class="list-group-item">
                                        <div class="media">
                                            <div class="pull-left">
                                                <img class="img-circle img-offline" src="${pageContext.request.contextPath}\resources\images\photos\user3.png" alt="...">
                                            </div>
                                            <div class="media-body">
                                                <h4 class="media-heading">Zaham Sindilmaca <small>Chief Executive at GMA Network, Inc.</small></h4>
                                                <div class="media-content">
                                                    <i class="fa fa-map-marker"></i> Metro Manila, Philippines
                                                    <ul class="list-unstyled">
                                                        <li><i class="fa fa-skype"></i> zaham.sindilmaca</li>
                                                        <li><i class="fa fa-mobile"></i> +63 934 345 3433</li>
                                                        <li><i class="fa fa-envelope-o"></i> zaham.sindilmaca@email.com</li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div><!-- media -->
                                    </a><!-- list-group -->
                                    
                                    <a href="#" class="list-group-item">
                                        <div class="media">
                                            <div class="pull-left">
                                                <img class="img-circle img-online" src="${pageContext.request.contextPath}\resources\images\photos\user4.png" alt="...">
                                            </div>
                                            <div class="media-body">
                                                <h4 class="media-heading">Weno Carasbong <small>Software Engineer at Apple, Inc.</small></h4>
                                                <div class="media-content">
                                                    <i class="fa fa-map-marker"></i> Cebu Business Park, Cebu City, Philippines
                                                    <ul class="list-unstyled">
                                                        <li><i class="fa fa-skype"></i> weno.carasbong</li>
                                                        <li><i class="fa fa-mobile"></i> +63 934 345 3433</li>
                                                        <li><i class="fa fa-envelope-o"></i> weno.carasbong@email.com</li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div><!-- media -->
                                    </a><!-- list-group -->
                                    
                                    <a href="#" class="list-group-item">
                                        <div class="media">
                                            <div class="pull-left">
                                                <img class="img-circle img-offline" src="${pageContext.request.contextPath}\resources\images\photos\user5.png" alt="...">
                                            </div>
                                            <div class="media-body">
                                                <h4 class="media-heading">Renov Leonga <small>Software Engineer at Sun Microsystems, Inc.</small></h4>
                                                <div class="media-content">
                                                    <i class="fa fa-map-marker"></i> Market Street San Francisco CA
                                                    <ul class="list-unstyled">
                                                        <li><i class="fa fa-skype"></i> renov.leonga</li>
                                                        <li><i class="fa fa-mobile"></i> +63 934 345 3433</li>
                                                        <li><i class="fa fa-envelope-o"></i> renov.leonga@email.com</li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div><!-- media -->
                                    </a><!-- list-group -->
                                    
                                    <a href="#" class="list-group-item">
                                        <div class="media">
                                            <div class="pull-left">
                                                <img class="img-circle img-online" src="${pageContext.request.contextPath}\resources\images\photos\user1.png" alt="...">
                                            </div>
                                            <div class="media-body">
                                                <h4 class="media-heading">Zaham Sindilmaca <small>Chief Executive at GMA Network, Inc.</small></h4>
                                                <div class="media-content">
                                                    <i class="fa fa-map-marker"></i> Metro Manila, Philippines
                                                    <ul class="list-unstyled">
                                                        <li><i class="fa fa-skype"></i> zaham.sindilmaca</li>
                                                        <li><i class="fa fa-mobile"></i> +63 934 345 3433</li>
                                                        <li><i class="fa fa-envelope-o"></i> zaham.sindilmaca@email.com</li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div><!-- media -->
                                    </a><!-- list-group -->
                                    
                                </div><!-- list-group -->
                                
                                
                                
                                
                            </div><!-- col-sm-9 -->
                        </div><!-- row -->  
                    
                    </div><!-- contentpanel -->
                    
                </div>
            </div><!-- mainwrapper -->
        </section>


        <script src="${pageContext.request.contextPath}\resources\js\jquery-1.11.1.min.js"></script>
        <script src="${pageContext.request.contextPath}\resources\js\jquery-migrate-1.2.1.min.js"></script>
        <script src="${pageContext.request.contextPath}\resources\js\bootstrap.min.js"></script>
        <script src="${pageContext.request.contextPath}\resources\js\modernizr.min.js"></script>
        <script src="${pageContext.request.contextPath}\resources\js\pace.min.js"></script>
        <script src="${pageContext.request.contextPath}\resources\js\retina.min.js"></script>
        <script src="${pageContext.request.contextPath}\resources\js\jquery.cookies.js"></script>
        
        <script src="${pageContext.request.contextPath}\resources\js\select2.min.js"></script>

        <script src="${pageContext.request.contextPath}\resources\js\custom.js"></script>
        <script>
            jQuery(document).ready(function(){
                
                // Select2
                jQuery('#search-type').select2({
                    minimumResultsForSearch: -1
                });
                
            });
        </script>

    </body>
</html>
