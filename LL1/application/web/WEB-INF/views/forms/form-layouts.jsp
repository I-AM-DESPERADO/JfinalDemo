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
                                <i class="fa fa-pencil"></i>
                            </div>
                            <div class="media-body">
                                <ul class="breadcrumb">
                                    <li><a href=""><i class="glyphicon glyphicon-home"></i></a></li>
                                    <li><a href="">Forms</a></li>
                                    <li>Form Layouts</li>
                                </ul>
                                <h4>Form Layouts</h4>
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
                                <h4 class="panel-title">Inline Form</h4>
                                <p>Basic form with a class name of <code>.form-inline</code>.</p>
                            </div>
                            <div class="panel-body">
                                <form class="form-inline">
                                    <div class="form-group">
                                        <label class="sr-only" for="exampleInputEmail2">Email address</label>
                                        <input type="email" class="form-control" id="exampleInputEmail2" placeholder="Enter email">
                                    </div><!-- form-group -->
                                    
                                    <div class="form-group">
                                        <label class="sr-only" for="exampleInputPassword2">Password</label>
                                        <input type="password" class="form-control" id="exampleInputPassword2" placeholder="Password">
                                    </div><!-- form-group -->
                                    
                                    <div class="ckbox ckbox-default mr20 inline-block">
                                        <input type="checkbox" checked="checked" id="remember" value="1">
                                        <label for="remember">Remember Me</label>
                                    </div><!-- ckbox -->
                                    
                                    <button type="submit" class="btn btn-primary mr5">Sign In</button>
                                    <button type="reset" class="btn btn-default">Reset</button>
                                    
                                </form>
                            </div><!-- panel-body -->
                        </div><!-- panel -->
                        
                        <div class="row">
                            <div class="col-md-6">
                                <form class="form-horizontal">
                                    <div class="panel panel-default">
                                        <div class="panel-heading">
                                            <div class="panel-btns">
                                                <a href="" class="panel-minimize tooltips" data-toggle="tooltip" title="Minimize Panel"><i class="fa fa-minus"></i></a>
                                                <a href="" class="panel-close tooltips" data-toggle="tooltip" title="Close Panel"><i class="fa fa-times"></i></a>
                                            </div><!-- panel-btns -->
                                            <h4 class="panel-title">Horizontal Form</h4>
                                            <p>Basic form with a class name of <code>.form-horizontal</code>.</p>
                                        </div>
                                        <div class="panel-body">
                                            <div class="form-group">
                                                <label class="col-sm-4 control-label">Name:</label>
                                                <div class="col-sm-8">
                                                    <input type="text" name="name" class="form-control">
                                                </div>
                                            </div><!-- form-group -->
                                        
                                            <div class="form-group">
                                                <label class="col-sm-4 control-label">Email:</label>
                                                <div class="col-sm-8">
                                                    <input type="email" name="email" class="form-control">
                                                </div>
                                            </div><!-- form-group -->
                                        </div><!-- panel-body -->
                                        <div class="panel-footer">
                                            <button class="btn btn-primary mr5">Submit</button>
                                            <button type="reset" class="btn btn-default">Reset</button>
                                        </div><!-- panel-footer -->
                                    </div><!-- panel-default -->
                                </form>
                            </div><!-- col-md-6 -->
                            
                            <div class="col-md-6">
                                <form id="form2" class="form-horizontal form-bordered">
                                    <div class="panel panel-default">
                                        <div class="panel-heading">
                                            <div class="panel-btns">
                                                <a href="" class="panel-minimize tooltips" data-toggle="tooltip" title="Minimize Panel"><i class="fa fa-minus"></i></a>
                                                <a href="" class="panel-close tooltips" data-toggle="tooltip" title="Close Panel"><i class="fa fa-times"></i></a>
                                            </div><!-- panel-btns -->
                                            <h4 class="panel-title">Bordered Form</h4>
                                            <p>Basic form with a class name of <code>.form-bordered</code>.</p>
                                        </div>
                                        <div class="panel-body nopadding">
                                            <div class="form-group">
                                                <label class="col-sm-4 control-label">Name:</label>
                                                <div class="col-sm-8">
                                                    <input type="text" name="name" class="form-control">
                                                </div>
                                            </div><!-- form-group -->
                                        
                                            <div class="form-group">
                                                <label class="col-sm-4 control-label">Email:</label>
                                                <div class="col-sm-8">
                                                    <input type="email" name="email" class="form-control">
                                                </div>
                                            </div><!-- form-group -->
                                        </div><!-- panel-body -->
                                        <div class="panel-footer">
                                            <button class="btn btn-primary mr5">Submit</button>
                                            <button type="reset" class="btn btn-default">Reset</button>
                                        </div><!-- panel-footer -->
                                    </div><!-- panel -->
                                </form>
                            </div><!-- col-md-6 -->
                        </div><!-- row -->
                        
                        <div class="row">
                            <div class="col-md-6">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <div class="panel-btns">
                                            <a href="" class="panel-minimize tooltips" data-toggle="tooltip" title="Minimize Panel"><i class="fa fa-minus"></i></a>
                                            <a href="" class="panel-close tooltips" data-toggle="tooltip" title="Close Panel"><i class="fa fa-times"></i></a>
                                        </div><!-- panel-btns -->
                                        <h4 class="panel-title">No Label Form</h4>
                                        <p>This is an example of a form using a placeholder instead of label.</p>
                                    </div><!-- panel-heading -->
                                    <div class="panel-body">
                                        <div class="row">
                                            <div class="form-group col-md-4">
                                                <input type="text" name="name" placeholder="Name" class="form-control">
                                            </div>
                                            <div class="form-group col-md-4">
                                                <input type="email" name="email" placeholder="Email" class="form-control">
                                            </div>
                                            <div class="form-group col-md-4">
                                                <input type="url" name="website" placeholder="Website" class="form-control">
                                            </div>
                                        </div><!-- row -->
                                        <textarea class="form-control" rows="5" placeholder="Message"></textarea>
                                    </div><!-- panel-body -->
                                    <div class="panel-footer">
                                        <button class="btn btn-primary">Add Comment</button>
                                    </div><!-- panel-footer -->
                                </div><!-- panel -->
                                
                            </div><!-- col-md-6 -->
                            
                            <div class="col-md-6"> 
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <div class="panel-btns">
                                            <a href="" class="panel-minimize tooltips" data-toggle="tooltip" title="Minimize Panel"><i class="fa fa-minus"></i></a>
                                            <a href="" class="panel-close tooltips" data-toggle="tooltip" title="Close Panel"><i class="fa fa-times"></i></a>
                                        </div><!-- panel-btns -->
                                        <h4 class="panel-title">Block Styled Form</h4>
                                        <p>This is an example of form with block styled label.</p>
                                    </div>
                                    <div class="panel-body">
                                        <div class="row">
                                            <div class="col-sm-6">
                                                <div class="form-group">
                                                    <label class="control-label">Firstname</label>
                                                    <input type="text" name="firstname" class="form-control">
                                                </div><!-- form-group -->
                                            </div><!-- col-sm-6 -->
                                            
                                            <div class="col-sm-6">
                                                <div class="form-group">
                                                    <label class="control-label">Lastname</label>
                                                    <input type="text" name="lastname" class="form-control">
                                                </div><!-- form-group -->
                                            </div><!-- col-sm-6 -->
                                        </div><!-- row -->
                                  
                                        <div class="row">
                                            <div class="col-sm-6">
                                                <div class="form-group">
                                                    <label class="control-label">Email</label>
                                                    <input type="email" name="email" class="form-control">
                                                </div><!-- form-group -->
                                            </div><!-- col-sm-6 -->
                                            
                                            <div class="col-sm-6">
                                                <div class="form-group">
                                                    <label class="control-label">Website</label>
                                                    <input type="url" name="website" class="form-control">
                                                </div><!-- form-group -->
                                            </div><!-- col-sm-6 -->
                                        </div><!-- row -->
                                    </div><!-- panel-body -->
                                    <div class="panel-footer">
                                        <button class="btn btn-primary">Submit Card</button>
                                    </div><!-- panel-footer -->
                                </div><!-- panel -->
                                
                            </div><!-- col-md-6 --> 
                        </div><!-- row -->
                    
                    </div><!-- contentpanel -->
                </div>
            </div><!-- mainwrapper -->
        </section>


        <script src="${pageContext.request.contextPath}\resources\js\jquery-1.11.1.min.js"></script>
        <script src="${pageContext.request.contextPath}\resources\js\jquery-migrate-1.2.1.min.js"></script>
        <script src="${pageContext.request.contextPath}\resources\js\jquery-ui-1.10.3.min.js"></script>
        <script src="${pageContext.request.contextPath}\resources\js\bootstrap.min.js"></script>
        <script src="${pageContext.request.contextPath}\resources\js\modernizr.min.js"></script>
        <script src="${pageContext.request.contextPath}\resources\js\pace.min.js"></script>
        <script src="${pageContext.request.contextPath}\resources\js\retina.min.js"></script>
        <script src="${pageContext.request.contextPath}\resources\js\jquery.cookies.js"></script>

        <script src="${pageContext.request.contextPath}\resources\js\custom.js"></script>

    </body>
</html>
