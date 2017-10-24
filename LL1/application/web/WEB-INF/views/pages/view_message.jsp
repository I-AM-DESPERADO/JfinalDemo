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
                <jsp:include page="../navigator.jsp?page.view_messages=active&p=true"/>
                <div class="mainpanel">
                    <div class="pageheader">
                        <div class="media">
                            <div class="pageicon pull-left">
                                <i class="fa fa-envelope-o"></i>
                            </div>
                            <div class="media-body">
                                <ul class="breadcrumb">
                                    <li><a href=""><i class="glyphicon glyphicon-home"></i></a></li>
                                    <li><a href="messages.html">Messages</a></li>
                                    <li>View Message</li>
                                </ul>
                                <h4>View Message</h4>
                            </div>
                        </div><!-- media -->
                    </div><!-- pageheader -->
                    
                    <div class="contentpanel">
                        <div class="row">
                            <div class="col-sm-3 col-md-3 col-lg-2">
                                <a href="" class="btn btn-success btn-block btn-create-msg">Create Message</a>
                                <br>
                                <ul class="nav nav-pills nav-stacked nav-msg">
                                    <li class="active">
                                    <a href="messages.html">
                                        <span class="badge pull-right">2</span>
                                        <i class="glyphicon glyphicon-inbox"></i> Inbox
                                    </a>
                                    </li>
                                    <li><a href="#"><i class="glyphicon glyphicon-star"></i> Starred</a></li>
                                    <li><a href="#"><i class="glyphicon glyphicon-send"></i> Sent Mail</a></li>
                                    <li>
                                    <a href="#">
                                        <span class="badge pull-right">3</span>
                                        <i class="glyphicon glyphicon-pencil"></i> Draft
                                    </a>
                                    </li>
                                    <li><a href="#"><i class="glyphicon glyphicon-trash"></i> Trash</a></li>
                                </ul>
                                
                                <br>
                                <h5 class="sm-title text-muted">Tags</h5>
                                <ul class="nav nav-pills nav-stacked nav-msg">
                                    <li>
                                      <a href="email.html">
                                        <span class="badge pull-right">2</span>
                                        <i class="fa fa-tag"></i> Promotions
                                      </a>
                                    </li>
                                    <li><a href="#"><i class="fa fa-tag"></i> Updates</a></li>
                                    <li><a href="#"><i class="fa fa-tag"></i> Social</a></li>
                                </ul>
                            </div>
                            
                            <div class="col-sm-9 col-md-9 col-lg-10">
                                
                                <div class="msg-header">
                                    <div class="pull-right">
                                        <button class="btn btn-white btn-navi btn-navi-left ml5" type="button"><i class="fa fa-chevron-left"></i></button>
                                        <button class="btn btn-white btn-navi btn-navi-right" type="button"><i class="fa fa-chevron-right"></i></button>
                                        
                                    </div>
                                    <div class="pull-left">
                                        <button class="btn btn-white tooltips" type="button" data-toggle="tooltip" title="Archive"><i class="fa fa-hdd-o"></i></button>
                                        <button class="btn btn-white tooltips" type="button" data-toggle="tooltip" title="Report Spam"><i class="fa fa-exclamation-circle"></i></button>
                                        <button class="btn btn-white tooltips" type="button" data-toggle="tooltip" title="Delete"><i class="fa fa-trash-o"></i></button>                                
                                        
                                        <div class="btn-group">
                                            <button data-toggle="dropdown" class="btn btn-white dropdown-toggle tooltips" type="button" title="Move to Folder">
                                                <i class="fa fa-folder"></i>
                                            </button>
                                            <ul class="dropdown-menu pull-right">
                                                <li><a href="#"><i class="fa fa-folder mr5"></i> Conference</a></li>
                                                <li><a href="#"><i class="fa fa-folder mr5"></i> Newsletter</a></li>
                                                <li><a href="#"><i class="fa fa-folder mr5"></i> Invitations</a></li>
                                                <li><a href="#"><i class="fa fa-folder mr5"></i> Promotions</a></li>
                                            </ul>
                                        </div>
                                        
                                        <div class="btn-group">
                                            <button data-toggle="dropdown" class="btn btn-white dropdown-toggle tooltips" type="button" title="Label">
                                                <i class="fa fa-tag"></i>
                                            </button>
                                            <ul class="dropdown-menu pull-right">
                                                <li><a href="#"><i class="fa fa-tag mr5"></i> Web</a></li>
                                                <li><a href="#"><i class="fa fa-tag mr5"></i> Photo</a></li>
                                                <li><a href="#"><i class="fa fa-tag mr5"></i> Video</a></li>
                                            </ul>
                                        </div>
                                        
                                        <div class="btn-group">
                                            <button data-toggle="dropdown" class="btn btn-white dropdown-toggle tooltips" type="button" title="More">
                                                <i class="fa fa-caret-down"></i>
                                            </button>
                                            <ul class="dropdown-menu pull-right">
                                                <li><a href="#"><i class="fa fa-reply mr5"></i> Reply</a></li>
                                                <li><a href="#"><i class="fa fa-reply-all mr5"></i> Reply to All</a></li>
                                                <li><a href="#"><i class="fa fa-mail-forward mr5"></i> Forward</a></li>
                                            </ul>
                                        </div>
                                        
                                    </div><!-- pull-right -->
                                </div><!-- msg-header -->
                                
                                <h4>Hi Hello! This is a subject!</h4>
                                
                                <div class="panel-group panel-group-msg" id="accordion">
                                    <div class="panel panel-default">
                                        <div class="panel-heading">
                                            <h4 class="panel-title">
                                                <span class="time text-muted pull-right"><i class="fa fa-paperclip mr5"></i> Yesterday 6:20pm</span>
                                                <a data-toggle="collapse" href="#collapseOne">
                                                    <img src="${pageContext.request.contextPath}\resources\images\photos\user1.png" class="img img-online img-circle mr5" alt=""> You
                                                    <small>&lt;me@themepixels.com&gt;</small>
                                                </a>
                                            </h4>
                                        </div>
                                        <div id="collapseOne" class="panel-collapse collapse in">
                                            <div class="panel-body">
                                                Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch.
                                                Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et.
                                                Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo.
                                                Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
                                                <h5 class="sm-title text-muted mt20">Attachments</h5>
                                                <ul class="list-unstyled">
                                                    <li><i class="fa fa-file-text-o mr5"></i> <a href="">MyDocuments.docx</a> <small class="text-muted">124kb</small></li>
                                                    <li><i class="fa fa-file-photo-o mr5"></i> <a href="">MyPhotos.jpg</a>  <small class="text-muted">304kb</small></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    
                                    <div class="panel panel-default">
                                        <div class="panel-heading">
                                            <h4 class="panel-title">
                                                <span class="time text-muted pull-right"><i class="fa fa-paperclip mr5"></i> July 10 5:20pm</span>
                                                <a data-toggle="collapse" href="#collapseTwo">
                                                    <img src="${pageContext.request.contextPath}\resources\images\photos\user2.png" class="img img-offline img-circle mr5" alt=""> Renov Leonga
                                                    <small>&lt;renov@themepixels.com&gt;</small>
                                                </a>
                                            </h4>
                                        </div>
                                        <div id="collapseTwo" class="panel-collapse collapse">
                                            <div class="panel-body">
                                                Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch.
                                                Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et.
                                                Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo.
                                                Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
                                                
                                                <h5 class="sm-title text-muted mt20">Attachments</h5>
                                                <ul class="list-unstyled">
                                                    <li><i class="fa fa-file-photo-o mr5"></i> <a href="">Screenshots.jpg</a>  <small class="text-muted">304kb</small></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    
                                    <div class="panel panel-default">
                                        <div class="panel-heading">
                                            <h4 class="panel-title">
                                                <span class="time text-muted pull-right"><i class="fa fa-paperclip mr5"></i> July 5 3:20pm</span>
                                                <a data-toggle="collapse" href="#collapseThree">
                                                    <img src="${pageContext.request.contextPath}\resources\images\photos\user3.png" class="img img-online img-circle mr5" alt=""> Zaham Sindilmaca
                                                    <small>&lt;zaham@themepixels.com&gt;</small>
                                                </a>
                                            </h4>
                                        </div>
                                        <div id="collapseThree" class="panel-collapse collapse">
                                            <div class="panel-body">
                                                Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch.
                                                Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et.
                                                Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo.
                                                Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
                                                
                                                <h5 class="sm-title text-muted mt20">Attachments</h5>
                                                <ul class="list-unstyled">
                                                    <li><i class="fa fa-file-text-o mr5"></i> <a href="">Spreadsheet.xls</a>  <small class="text-muted">304kb</small></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div><!-- panel-group -->
                                
                                <div class="media msg-reply">
                                    <a class="pull-left" href="#">
                                      <img class="img-circle img-online" src="${pageContext.request.contextPath}\resources\images\photos\profile.png" alt="">
                                    </a>
                                    <div class="media-body">
                                      <textarea class="form-control" placeholder="Click here to Reply"></textarea>
                                      <button class="btn btn-primary btn-sm mt10"><i class="fa fa-send mr5"></i> Send</button>
                                </div>
                                
                            </div>
                        </div>
                    </div><!-- contentpanel -->
                    
                </div><!-- mainpanel -->
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

        <script src="${pageContext.request.contextPath}\resources\js\custom.js"></script>

    </body>
</html>
