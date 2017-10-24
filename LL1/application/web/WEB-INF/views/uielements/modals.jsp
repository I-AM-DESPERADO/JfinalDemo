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
                                <i class="fa fa-laptop"></i>
                            </div>
                            <div class="media-body">
                                <ul class="breadcrumb">
                                    <li><a href=""><i class="glyphicon glyphicon-home"></i></a></li>
                                    <li><a href="">UI Elements</a></li>
                                    <li>Modals</li>
                                </ul>
                                <h4>Modals</h4>
                            </div>
                        </div><!-- media -->
                    </div><!-- pageheader -->
                    
                    <div class="contentpanel">
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <div class="panel-btns">
                                            <a href="" class="panel-minimize tooltips" data-toggle="tooltip" title="Minimize Panel"><i class="fa fa-minus"></i></a>
                                            <a href="" class="panel-close tooltips" data-toggle="tooltip" title="Close Panel"><i class="fa fa-times"></i></a>
                                        </div><!-- panel-btns -->
                                        <h5 class="panel-title">Optional Sizes</h5>
                                        <p>Modals have two optional sizes, available via modifier classes to be placed on a <code>.modal-dialog</code></p>
                                    </div>
                                    <div class="panel-body">
                                        <button class="btn btn-dark btn-sm mr5" data-toggle="modal" data-target=".bs-example-modal-lg">Large Modal</button>
                                        <button class="btn btn-dark btn-sm" data-toggle="modal" data-target=".bs-example-modal-sm">Small Modal</button>
                                    </div>
                                </div><!-- panel -->
                            </div><!-- col-sm-6 -->
                            
                            <div class="col-sm-6">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <div class="panel-btns">
                                            <a href="" class="panel-minimize tooltips" data-toggle="tooltip" title="Minimize Panel"><i class="fa fa-minus"></i></a>
                                            <a href="" class="panel-close tooltips" data-toggle="tooltip" title="Close Panel"><i class="fa fa-times"></i></a>
                                        </div><!-- panel-btns -->
                                        <h5 class="panel-title">External Content</h5>
                                        <p>If a remote URL is provided, content will be loaded one time via jQuery's load method and injected into the <code>.modal-content</code> div.</p>
                                    </div>
                                    <div class="panel-body">
                                        <a href="ajax\remote.html" class="btn btn-dark btn-sm mr5" data-toggle="modal" data-target=".bs-example-modal">Launch Modal</a>
                                    </div>
                                </div><!-- panel -->
                            </div><!-- col-sm-6-->
                        </div><!-- row -->
                            
                        <div class="row">    
                            <div class="col-sm-6">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <div class="panel-btns">
                                            <a href="" class="panel-minimize tooltips" data-toggle="tooltip" title="Minimize Panel"><i class="fa fa-minus"></i></a>
                                            <a href="" class="panel-close tooltips" data-toggle="tooltip" title="Close Panel"><i class="fa fa-times"></i></a>
                                        </div><!-- panel-btns -->
                                        <h5 class="panel-title">Static Background</h5>
                                        <p>Let's you specify static for a backdrop which doesn't close the modal on click by adding data attributes <code>data-backdrop="static"</code> to a modal.</p>
                                    </div>
                                    <div class="panel-body">
                                        <button class="btn btn-dark btn-sm" data-toggle="modal" data-target=".bs-example-modal-static">Launch Modal</button>
                                    </div>
                                </div><!-- panel -->
                            </div><!-- col-sm-6-->
                            
                            <div class="col-sm-6">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <div class="panel-btns">
                                            <a href="" class="panel-minimize tooltips" data-toggle="tooltip" title="Minimize Panel"><i class="fa fa-minus"></i></a>
                                            <a href="" class="panel-close tooltips" data-toggle="tooltip" title="Close Panel"><i class="fa fa-times"></i></a>
                                        </div><!-- panel-btns -->
                                        <h5 class="panel-title">Tabs In Modal</h5>
                                        <p>A dynamic tab functionality inside a modal.</p>
                                    </div>
                                    <div class="panel-body">
                                        <a href="ajax\tabs.html" class="btn btn-dark btn-sm mr5" data-toggle="modal" data-target=".bs-example-modal-tabs">Launch Modal</a>
                                    </div>
                                </div><!-- panel -->
                            </div><!-- col-sm-6 -->
                        </div><!-- row -->
                            
                        <div class="row">    
                            <div class="col-sm-6">
                                <div class="panel panel-default panel-alt">
                                    <div class="panel-heading">
                                        <div class="panel-btns">
                                            <a href="" class="panel-minimize tooltips" data-toggle="tooltip" title="Minimize Panel"><i class="fa fa-minus"></i></a>
                                            <a href="" class="panel-close tooltips" data-toggle="tooltip" title="Close Panel"><i class="fa fa-times"></i></a>
                                        </div><!-- panel-btns -->
                                        <h5 class="panel-title">Accordion In Modal</h5>
                                        <p>A collapsible components inside a modal</p>
                                    </div>
                                    <div class="panel-body">
                                        <a href="ajax\accordion.html" class="btn btn-dark btn-sm mr5" data-toggle="modal" data-target=".bs-example-modal-accordion">Launch Modal</a>
                                    </div>
                                </div><!-- panel -->
                            </div><!-- col-sm-6 -->
                            
                            <div class="col-sm-6">
                                <div class="panel panel-default panel-alt">
                                    <div class="panel-heading">
                                        <div class="panel-btns">
                                            <a href="" class="panel-minimize tooltips" data-toggle="tooltip" title="Minimize Panel"><i class="fa fa-minus"></i></a>
                                            <a href="" class="panel-close tooltips" data-toggle="tooltip" title="Close Panel"><i class="fa fa-times"></i></a>
                                        </div><!-- panel-btns -->
                                        <h5 class="panel-title">Panel As Modal</h5>
                                        <p>Easily add panel inside of a modal box.</p>
                                    </div>
                                    <div class="panel-body">
                                        <a href="ajax\panel.html" class="btn btn-dark btn-sm mr5" data-toggle="modal" data-target=".bs-example-modal-panel">Launch Modal</a>
                                    </div>
                                </div><!-- panel -->
                            </div><!-- col-sm-6 -->
                        </div><!-- row -->
                        
                    </div><!-- contentpanel -->
                    
                </div>
            </div><!-- mainwrapper -->
        </section>
        
        <div class="modal fade bs-example-modal-lg" tabindex="-1" role="dialog">
            <div class="modal-dialog modal-lg">
              <div class="modal-content">
                  <div class="modal-header">
                      <button aria-hidden="true" data-dismiss="modal" class="close" type="button">&times;</button>
                      <h4 class="modal-title">Large Modal</h4>
                  </div>
                  <div class="modal-body">...</div>
              </div>
            </div>
        </div>
          
        <div class="modal fade bs-example-modal-sm" tabindex="-1" role="dialog">
            <div class="modal-dialog modal-sm">
              <div class="modal-content">
                  <div class="modal-header">
                      <button aria-hidden="true" data-dismiss="modal" class="close" type="button">&times;</button>
                      <h4 class="modal-title">Small Modal</h4>
                  </div>
                  <div class="modal-body">...</div>
              </div>
            </div>
        </div>
          
        <div class="modal fade bs-example-modal" tabindex="-1" role="dialog">
            <div class="modal-dialog">
              <div class="modal-content"></div>
            </div>
        </div>
          
        <div class="modal fade bs-example-modal-static" tabindex="-1" role="dialog" data-backdrop="static">
            <div class="modal-dialog">
              <div class="modal-content">
                  <div class="modal-header">
                      <button aria-hidden="true" data-dismiss="modal" class="close" type="button">&times;</button>
                      <h4 class="modal-title">Static Background</h4>
                  </div>
                  <div class="modal-body">
                      Specify static for a backdrop which doesn't close the modal on click.
                  </div>
              </div>
            </div>
        </div>
          
        <div class="modal fade bs-example-modal-tabs" tabindex="-1" role="dialog">
            <div class="modal-dialog">
              <div class="modal-content"></div>
            </div>
        </div>
          
        <div class="modal fade bs-example-modal-accordion" tabindex="-1" role="dialog">
            <div class="modal-dialog">
              <div class="modal-content"></div>
            </div>
        </div>
          
        <div class="modal fade bs-example-modal-panel" tabindex="-1" role="dialog">
            <div class="modal-dialog">
              <div class="modal-content"></div>
            </div>
        </div>

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
