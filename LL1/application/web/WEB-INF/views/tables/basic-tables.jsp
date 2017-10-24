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
                                <i class="fa fa-th-list"></i>
                            </div>
                            <div class="media-body">
                                <ul class="breadcrumb">
                                    <li><a href=""><i class="glyphicon glyphicon-home"></i></a></li>
                                    <li><a href="">Tables</a></li>
                                    <li>Basic Tables</li>
                                </ul>
                                <h4>Basic Tables</h4>
                            </div>
                        </div><!-- media -->
                    </div><!-- pageheader -->
                    
                    <div class="contentpanel">
                        <div class="row">
                            <div class="col-md-6">
                              <h5 class="lg-title mb5">Basic Styling</h5>
                              <p class="mb20">For basic styling add the base class <code>.table</code> to any table.</p>
                              <div class="table-responsive">
                              <table class="table mb30">
                                <thead>
                                  <tr>
                                    <th>#</th>
                                    <th>First Name</th>
                                    <th>Last Name</th>
                                    <th>Username</th>
                                  </tr>
                                </thead>
                                <tbody>
                                  <tr>
                                    <td>1</td>
                                    <td>Mark</td>
                                    <td>Otto</td>
                                    <td>@mdo</td>
                                  </tr>
                                  <tr>
                                    <td>2</td>
                                    <td>Jacob</td>
                                    <td>Thornton</td>
                                    <td>@fat</td>
                                  </tr>
                                  <tr>
                                    <td>3</td>
                                    <td>Larry</td>
                                    <td>the Bird</td>
                                    <td>@twitter</td>
                                  </tr>
                                </tbody>
                              </table>
                              </div><!-- table-responsive -->
                            </div><!-- col-md-6 -->
                            
                            <div class="col-md-6">
                              <h5 class="lg-title mb5">Striped Rows</h5>
                              <p class="mb20">Use <code>.table-striped</code> to add zebra-striping to any table row within the <code>tbody</code></p>
                              <div class="table-responsive">
                              <table class="table table-striped mb30">
                                <thead>
                                  <tr>
                                    <th>#</th>
                                    <th>First Name</th>
                                    <th>Last Name</th>
                                    <th>Username</th>
                                  </tr>
                                </thead>
                                <tbody>
                                  <tr>
                                    <td>1</td>
                                    <td>Mark</td>
                                    <td>Otto</td>
                                    <td>@mdo</td>
                                  </tr>
                                  <tr>
                                    <td>2</td>
                                    <td>Jacob</td>
                                    <td>Thornton</td>
                                    <td>@fat</td>
                                  </tr>
                                  <tr>
                                    <td>3</td>
                                    <td>Larry</td>
                                    <td>the Bird</td>
                                    <td>@twitter</td>
                                  </tr>
                                </tbody>
                              </table>
                              </div><!-- table-responsive -->
                            </div><!-- col-md-6 -->
                            
                          </div><!-- row -->
                          
                          <div class="row">
                            <div class="col-md-6">
                              <h5 class="lg-title mb5">Bordered Table</h5>
                              <p class="mb20">Add <code>.table-bordered</code> for borders on all sides of the table and cells.</p>
                              <div class="table-responsive">
                              <table class="table table-bordered mb30">
                                <thead>
                                  <tr>
                                    <th>#</th>
                                    <th>First Name</th>
                                    <th>Last Name</th>
                                    <th>Username</th>
                                  </tr>
                                </thead>
                                <tbody>
                                  <tr>
                                    <td>1</td>
                                    <td>Mark</td>
                                    <td>Otto</td>
                                    <td>@mdo</td>
                                  </tr>
                                  <tr>
                                    <td>2</td>
                                    <td>Jacob</td>
                                    <td>Thornton</td>
                                    <td>@fat</td>
                                  </tr>
                                  <tr>
                                    <td>3</td>
                                    <td>Larry</td>
                                    <td>the Bird</td>
                                    <td>@twitter</td>
                                  </tr>
                                </tbody>
                              </table>
                              </div><!-- table-responsive -->
                            </div><!-- col-md-6 -->
                            
                            <div class="col-md-6">
                              <h5 class="lg-title mb5">Hover Rows</h5>
                              <p class="mb20">Add <code>.table-hover</code> to enable a hover state on table rows within a <code>tbody</code>.</p>
                              <div class="table-responsive">
                              <table class="table table-hover mb30">
                                <thead>
                                  <tr>
                                    <th>#</th>
                                    <th>First Name</th>
                                    <th>Last Name</th>
                                    <th>Username</th>
                                  </tr>
                                </thead>
                                <tbody>
                                  <tr>
                                    <td>1</td>
                                    <td>Mark</td>
                                    <td>Otto</td>
                                    <td>@mdo</td>
                                  </tr>
                                  <tr>
                                    <td>2</td>
                                    <td>Jacob</td>
                                    <td>Thornton</td>
                                    <td>@fat</td>
                                  </tr>
                                  <tr>
                                    <td>3</td>
                                    <td>Larry</td>
                                    <td>the Bird</td>
                                    <td>@twitter</td>
                                  </tr>
                                </tbody>
                              </table>
                              </div><!-- table-responsive -->
                            </div><!-- col-md-6 -->
                            
                          </div><!-- row -->
                          
                          <div class="row">
                            
                            <div class="col-md-6">
                              <h5 class="lg-title mb5">Table With Actions</h5>
                              <p class="mb20">An example of table with actions in every rows.</p>
                              <div class="table-responsive">
                              <table class="table mb30">
                                <thead>
                                  <tr>
                                    <th>#</th>
                                    <th>First Name</th>
                                    <th>Last Name</th>
                                    <th>Username</th>
                                    <th></th>
                                  </tr>
                                </thead>
                                <tbody>
                                  <tr>
                                    <td>1</td>
                                    <td>Mark</td>
                                    <td>Otto</td>
                                    <td>@mdo</td>
                                    <td class="table-action">
                                      <a href="" data-toggle="tooltip" title="Edit" class="tooltips"><i class="fa fa-pencil"></i></a>
                                      <a href="" data-toggle="tooltip" title="Delete" class="delete-row tooltips"><i class="fa fa-trash-o"></i></a>
                                    </td>
                                  </tr>
                                  <tr>
                                    <td>2</td>
                                    <td>Jacob</td>
                                    <td>Thornton</td>
                                    <td>@fat</td>
                                    <td class="table-action">
                                      <a href="" data-toggle="tooltip" title="Edit" class="tooltips"><i class="fa fa-pencil"></i></a>
                                      <a href="" data-toggle="tooltip" title="Delete" class="delete-row tooltips"><i class="fa fa-trash-o"></i></a>
                                    </td>
                                  </tr>
                                  <tr>
                                    <td>3</td>
                                    <td>Larry</td>
                                    <td>the Bird</td>
                                    <td>@twitter</td>
                                    <td class="table-action">
                                      <a href="" data-toggle="tooltip" title="Edit" class="tooltips"><i class="fa fa-pencil"></i></a>
                                      <a href="" data-toggle="tooltip" title="Delete" class="delete-row tooltips"><i class="fa fa-trash-o"></i></a>
                                    </td>
                                  </tr>
                                </tbody>
                              </table>
                              </div><!-- table-responsive -->
                            </div><!-- col-md-6 -->
                            
                            <div class="col-md-6">
                              <h5 class="lg-title mb5">Table With Actions on Hover</h5>
                              <p class="mb20">An example of table with actions in every rows upon hover.</p>
                              <div class="table-responsive">
                              <table class="table table-hidaction table-hover mb30">
                                <thead>
                                  <tr>
                                    <th>#</th>
                                    <th>First Name</th>
                                    <th>Last Name</th>
                                    <th>Username</th>
                                    <th></th>
                                  </tr>
                                </thead>
                                <tbody>
                                  <tr>
                                    <td>1</td>
                                    <td>Mark</td>
                                    <td>Otto</td>
                                    <td>@mdo</td>
                                    <td class="table-action-hide">
                                      <a href="" data-toggle="tooltip" title="Edit" class="tooltips"><i class="fa fa-pencil"></i></a>
                                      <a href="" data-toggle="tooltip" title="Delete" class="delete-row tooltips"><i class="fa fa-trash-o"></i></a>
                                    </td>
                                  </tr>
                                  <tr>
                                    <td>2</td>
                                    <td>Jacob</td>
                                    <td>Thornton</td>
                                    <td>@fat</td>
                                    <td class="table-action-hide">
                                      <a href="" data-toggle="tooltip" title="Edit" class="tooltips"><i class="fa fa-pencil"></i></a>
                                      <a href="" data-toggle="tooltip" title="Delete" class="delete-row tooltips"><i class="fa fa-trash-o"></i></a>
                                    </td>
                                  </tr>
                                  <tr>
                                    <td>3</td>
                                    <td>Larry</td>
                                    <td>the Bird</td>
                                    <td>@twitter</td>
                                    <td class="table-action-hide">
                                      <a href="" data-toggle="tooltip" title="Edit" class="tooltips"><i class="fa fa-pencil"></i></a>
                                      <a href="" data-toggle="tooltip" title="Delete" class="delete-row tooltips"><i class="fa fa-trash-o"></i></a>
                                    </td>
                                  </tr>
                                </tbody>
                              </table>
                              </div><!-- table-responsive -->
                            </div><!-- col-md-6 -->
                            
                          </div>
                          <h5 class="lg-title mb5">Colored Tables</h5>
                              <p class="mb20">An example of colored tables in the header</p>
                              
                            <div class="row">
                            <div class="col-md-6">
                                <div class="table-responsive">
                                    <table class="table table-primary mb30">
                                        <thead>
                                          <tr>
                                            <th>#</th>
                                            <th>First Name</th>
                                            <th>Last Name</th>
                                            <th>Username</th>
                                          </tr>
                                        </thead>
                                        <tbody>
                                          <tr>
                                            <td>1</td>
                                            <td>Mark</td>
                                            <td>Otto</td>
                                            <td>@mdo</td>
                                          </tr>
                                          <tr>
                                            <td>2</td>
                                            <td>Jacob</td>
                                            <td>Thornton</td>
                                            <td>@fat</td>
                                          </tr>
                                          <tr>
                                            <td>3</td>
                                            <td>Larry</td>
                                            <td>the Bird</td>
                                            <td>@twitter</td>
                                          </tr>
                                        </tbody>
                                    </table>
                                </div><!-- table-responsive -->
                            </div>
                            
                            <div class="col-md-6">
                                <div class="table-responsive">
                                    <table class="table table-success mb30">
                                        <thead>
                                          <tr>
                                            <th>#</th>
                                            <th>First Name</th>
                                            <th>Last Name</th>
                                            <th>Username</th>
                                          </tr>
                                        </thead>
                                        <tbody>
                                          <tr>
                                            <td>1</td>
                                            <td>Mark</td>
                                            <td>Otto</td>
                                            <td>@mdo</td>
                                          </tr>
                                          <tr>
                                            <td>2</td>
                                            <td>Jacob</td>
                                            <td>Thornton</td>
                                            <td>@fat</td>
                                          </tr>
                                          <tr>
                                            <td>3</td>
                                            <td>Larry</td>
                                            <td>the Bird</td>
                                            <td>@twitter</td>
                                          </tr>
                                        </tbody>
                                    </table>
                                </div><!-- table-responsive -->
                            </div>
                            
                            <div class="col-md-6">
                                <div class="table-responsive">
                                    <table class="table table-warning mb30">
                                        <thead>
                                          <tr>
                                            <th>#</th>
                                            <th>First Name</th>
                                            <th>Last Name</th>
                                            <th>Username</th>
                                          </tr>
                                        </thead>
                                        <tbody>
                                          <tr>
                                            <td>1</td>
                                            <td>Mark</td>
                                            <td>Otto</td>
                                            <td>@mdo</td>
                                          </tr>
                                          <tr>
                                            <td>2</td>
                                            <td>Jacob</td>
                                            <td>Thornton</td>
                                            <td>@fat</td>
                                          </tr>
                                          <tr>
                                            <td>3</td>
                                            <td>Larry</td>
                                            <td>the Bird</td>
                                            <td>@twitter</td>
                                          </tr>
                                        </tbody>
                                    </table>
                                </div><!-- table-responsive -->
                            </div>
                            
                            <div class="col-md-6">
                                <div class="table-responsive">
                                    <table class="table table-danger mb30">
                                        <thead>
                                          <tr>
                                            <th>#</th>
                                            <th>First Name</th>
                                            <th>Last Name</th>
                                            <th>Username</th>
                                          </tr>
                                        </thead>
                                        <tbody>
                                          <tr>
                                            <td>1</td>
                                            <td>Mark</td>
                                            <td>Otto</td>
                                            <td>@mdo</td>
                                          </tr>
                                          <tr>
                                            <td>2</td>
                                            <td>Jacob</td>
                                            <td>Thornton</td>
                                            <td>@fat</td>
                                          </tr>
                                          <tr>
                                            <td>3</td>
                                            <td>Larry</td>
                                            <td>the Bird</td>
                                            <td>@twitter</td>
                                          </tr>
                                        </tbody>
                                    </table>
                                </div><!-- table-responsive -->
                            </div>
                            
                            <div class="col-md-6">
                                <div class="table-responsive">
                                    <table class="table table-info mb30">
                                        <thead>
                                          <tr>
                                            <th>#</th>
                                            <th>First Name</th>
                                            <th>Last Name</th>
                                            <th>Username</th>
                                          </tr>
                                        </thead>
                                        <tbody>
                                          <tr>
                                            <td>1</td>
                                            <td>Mark</td>
                                            <td>Otto</td>
                                            <td>@mdo</td>
                                          </tr>
                                          <tr>
                                            <td>2</td>
                                            <td>Jacob</td>
                                            <td>Thornton</td>
                                            <td>@fat</td>
                                          </tr>
                                          <tr>
                                            <td>3</td>
                                            <td>Larry</td>
                                            <td>the Bird</td>
                                            <td>@twitter</td>
                                          </tr>
                                        </tbody>
                                    </table>
                                </div><!-- table-responsive -->
                            </div>
                            
                            <div class="col-md-6">
                                <div class="table-responsive">
                                    <table class="table table-dark mb30">
                                        <thead>
                                          <tr>
                                            <th>#</th>
                                            <th>First Name</th>
                                            <th>Last Name</th>
                                            <th>Username</th>
                                          </tr>
                                        </thead>
                                        <tbody>
                                          <tr>
                                            <td>1</td>
                                            <td>Mark</td>
                                            <td>Otto</td>
                                            <td>@mdo</td>
                                          </tr>
                                          <tr>
                                            <td>2</td>
                                            <td>Jacob</td>
                                            <td>Thornton</td>
                                            <td>@fat</td>
                                          </tr>
                                          <tr>
                                            <td>3</td>
                                            <td>Larry</td>
                                            <td>the Bird</td>
                                            <td>@twitter</td>
                                          </tr>
                                        </tbody>
                                    </table>
                                </div><!-- table-responsive -->
                            </div>
                            
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
        <script>
            jQuery(document).ready(function(){
                
                // Delete row in a table
                jQuery('.delete-row').click(function(){
                    var c = confirm("Continue delete?");
                    if(c)
                        jQuery(this).closest('tr').fadeOut(function(){
                        jQuery(this).remove();
                    });
                    return false;
                });
                
                // Show aciton upon row hover
                jQuery('.table tbody tr').hover(function(){
                    jQuery(this).find('.table-action-hide a').animate({opacity: 1},100);
                },function(){
                    jQuery(this).find('.table-action-hide a').animate({opacity: 0},100);
                });
    
            });
        </script>

    </body>
</html>
