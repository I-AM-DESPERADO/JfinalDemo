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
                                <i class="fa fa-envelope-o"></i>
                            </div>
                            <div class="media-body">
                                <ul class="breadcrumb">
                                    <li><a href=""><i class="glyphicon glyphicon-home"></i></a></li>
                                    <li>Messages</li>
                                </ul>
                                <h4>Messages</h4>
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
                                    <a href="messages.jsp">
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
                                <h5 class="sm-title">Tags</h5>
                                <ul class="nav nav-pills nav-stacked nav-msg">
                                    <li>
                                      <a href="pages/email.jsp">
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
                                        Showing 1 - 10 of 100 messages
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
                                        
                                    </div><!-- pull-right -->
                                </div><!-- msg-header -->
                                
                                <ul class="media-list msg-list">
                                    <li class="media unread">
                                        <div class="ckbox ckbox-primary pull-left">
                                            <input type="checkbox" id="checkbox1">
                                            <label for="checkbox1"></label>
                                        </div>
                                        <a class="pull-left" href="#">
                                            <img class="media-object img-circle img-online" src="${pageContext.request.contextPath}\resources\images\photos\user1.png" alt="...">
                                        </a>
                                        <div class="media-body">
                                            <div class="pull-right media-option">
                                                <i class="fa fa-paperclip mr5"></i>
                                                <small>Yesterday 5:51am</small>
                                                <a href=""><i class="fa fa-star"></i></a>
                                                <div class="btn-group">
                                                    <a class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                                                        <i class="fa fa-cog"></i>
                                                    </a>
                                                    <ul class="dropdown-menu pull-right" role="menu">
                                                        <li><a href="#">Mark as Unread</a></li>
                                                        <li><a href="#">Reply</a></li>
                                                        <li><a href="#">Forward</a></li>
                                                        <li><a href="#">Archive</a></li>
                                                        <li><a href="#">Move to Folder</a></li>
                                                        <li><a href="#">Delete</a></li>
                                                        <li class="divider"></li>
                                                        <li><a href="#">Report as Spam</a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <h4 class="sender">Renov Leonga</h4>
                                            <p><a href="pages/view_message.jsp"><strong class="subject">Hi Hello!</strong> Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt...</a></p>
                                        </div>
                                    </li>
                                    <li class="media unread">
                                        <div class="ckbox ckbox-primary pull-left">
                                            <input type="checkbox" id="checkbox2">
                                            <label for="checkbox2"></label>
                                        </div>
                                        <a class="pull-left" href="#">
                                            <img class="media-object img-circle img-offline" src="${pageContext.request.contextPath}\resources\images\photos\user2.png" alt="...">
                                        </a>
                                        <div class="media-body">
                                            <div class="pull-right media-option">
                                                <small>July 10 1:10pm</small>
                                                <a href=""><i class="fa fa-star"></i></a>
                                                <div class="btn-group">
                                                    <a class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                                                        <i class="fa fa-cog"></i>
                                                    </a>
                                                    <ul class="dropdown-menu pull-right" role="menu">
                                                        <li><a href="#">Mark as Unread</a></li>
                                                        <li><a href="#">Reply</a></li>
                                                        <li><a href="#">Forward</a></li>
                                                        <li><a href="#">Archive</a></li>
                                                        <li><a href="#">Move to Folder</a></li>
                                                        <li><a href="#">Delete</a></li>
                                                        <li class="divider"></li>
                                                        <li><a href="#">Report as Spam</a></li>
                                                    </ul>
                                                </div> 
                                            </div>
                                            <h4 class="sender">Weno Carasbong</h4>
                                            <p><a href="pages/view_message.jsp"><strong class="subject">Weekly Recognition Reminder</strong> Consectetur adipisicing elit, sed do eiusmod tempor incididunt...</a></p>
                                        </div>
                                    </li>
                                    <li class="media">
                                        <div class="ckbox ckbox-primary pull-left">
                                            <input type="checkbox" id="checkbox3">
                                            <label for="checkbox3"></label>
                                        </div>
                                        <a class="pull-left" href="#">
                                            <img class="media-object img-circle img-online" src="${pageContext.request.contextPath}\resources\images\photos\user3.png" alt="...">
                                        </a>
                                        <div class="media-body">
                                            <div class="pull-right media-option">
                                                <i class="fa fa-paperclip mr5"></i>
                                                <small>July 10 11:00am</small>
                                                <a href=""><i class="fa fa-star"></i></a>
                                                <div class="btn-group">
                                                    <a class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                                                        <i class="fa fa-cog"></i>
                                                    </a>
                                                    <ul class="dropdown-menu pull-right" role="menu">
                                                        <li><a href="#">Mark as Unread</a></li>
                                                        <li><a href="#">Reply</a></li>
                                                        <li><a href="#">Forward</a></li>
                                                        <li><a href="#">Archive</a></li>
                                                        <li><a href="#">Move to Folder</a></li>
                                                        <li><a href="#">Delete</a></li>
                                                        <li class="divider"></li>
                                                        <li><a href="#">Report as Spam</a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <h4 class="sender">Zaham Sindilmaca</h4>
                                            <p><a href="pages/view_message.jsp"><strong class="subject">Weno added you as a friend</strong> Consectetur adipisicing elit, sed do eiusmod tempor incididunt...</a></p>
                                        </div>
                                    </li>
                                    <li class="media">
                                        <div class="ckbox ckbox-primary pull-left">
                                            <input type="checkbox" id="checkbox4">
                                            <label for="checkbox4"></label>
                                        </div>
                                        <a class="pull-left" href="#">
                                            <img class="media-object img-circle img-online" src="${pageContext.request.contextPath}\resources\images\photos\user4.png" alt="...">
                                        </a>
                                        <div class="media-body">
                                            <div class="pull-right media-option">
                                                <i class="fa fa-paperclip mr5"></i>
                                                <small>July 9 4:10am</small>
                                                <a href=""><i class="fa fa-star"></i></a>
                                                <div class="btn-group">
                                                    <a class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                                                        <i class="fa fa-cog"></i>
                                                    </a>
                                                    <ul class="dropdown-menu pull-right" role="menu">
                                                        <li><a href="#">Mark as Unread</a></li>
                                                        <li><a href="#">Reply</a></li>
                                                        <li><a href="#">Forward</a></li>
                                                        <li><a href="#">Archive</a></li>
                                                        <li><a href="#">Move to Folder</a></li>
                                                        <li><a href="#">Delete</a></li>
                                                        <li class="divider"></li>
                                                        <li><a href="#">Report as Spam</a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <h4 class="sender">Vinal Biguitlam</h4>
                                            <p><a href="pages/view_message.jsp"><strong class="subject">Mobile Banking Transaction</strong> Consectetur adipisicing elit, sed do eiusmod tempor incididunt...</a></p>
                                        </div>
                                    </li>
                                    <li class="media">
                                        <div class="ckbox ckbox-primary pull-left">
                                            <input type="checkbox" id="checkbox5">
                                            <label for="checkbox5"></label>
                                        </div>
                                        <a class="pull-left" href="#">
                                            <img class="media-object img-circle img-offline" src="${pageContext.request.contextPath}\resources\images\photos\user5.png" alt="...">
                                        </a>
                                        <div class="media-body">
                                            <div class="pull-right media-option">
                                                <small>July 8 1:10pm</small>
                                                <a href=""><i class="fa fa-star"></i></a>
                                                <div class="btn-group">
                                                    <a class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                                                        <i class="fa fa-cog"></i>
                                                    </a>
                                                    <ul class="dropdown-menu pull-right" role="menu">
                                                        <li><a href="#">Mark as Unread</a></li>
                                                        <li><a href="#">Reply</a></li>
                                                        <li><a href="#">Forward</a></li>
                                                        <li><a href="#">Archive</a></li>
                                                        <li><a href="#">Move to Folder</a></li>
                                                        <li><a href="#">Delete</a></li>
                                                        <li class="divider"></li>
                                                        <li><a href="#">Report as Spam</a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <h4 class="sender">Perturo Ranodu</h4>
                                            <p><a href="pages/view_message.jsp"><strong class="subject">Brown Bag Reminder</strong> Sed do eiusmod tempor incididunt consectetur adipisicing elit, sed do...</a></p>
                                        </div>
                                    </li>
                                    <li class="media">
                                        <div class="ckbox ckbox-primary pull-left">
                                            <input type="checkbox" id="checkbox6">
                                            <label for="checkbox6"></label>
                                        </div>
                                        <a class="pull-left" href="#">
                                            <img class="media-object img-circle img-online" src="${pageContext.request.contextPath}\resources\images\photos\user1.png" alt="...">
                                        </a>
                                        <div class="media-body">
                                            <div class="pull-right media-option">
                                                <i class="fa fa-paperclip mr5"></i>
                                                <small>July 7 5:51am</small>
                                                <a href=""><i class="fa fa-star"></i></a>
                                                <div class="btn-group">
                                                    <a class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                                                        <i class="fa fa-cog"></i>
                                                    </a>
                                                    <ul class="dropdown-menu pull-right" role="menu">
                                                        <li><a href="#">Mark as Unread</a></li>
                                                        <li><a href="#">Reply</a></li>
                                                        <li><a href="#">Forward</a></li>
                                                        <li><a href="#">Archive</a></li>
                                                        <li><a href="#">Move to Folder</a></li>
                                                        <li><a href="#">Delete</a></li>
                                                        <li class="divider"></li>
                                                        <li><a href="#">Report as Spam</a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <h4 class="sender">Renov Leonga</h4>
                                            <p><a href="pages/view_message.jsp"><strong class="subject">Hi Hello!</strong> Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt...</a></p>
                                        </div>
                                    </li>
                                    <li class="media">
                                        <div class="ckbox ckbox-primary pull-left">
                                            <input type="checkbox" id="checkbox7">
                                            <label for="checkbox7"></label>
                                        </div>
                                        <a class="pull-left" href="#">
                                            <img class="media-object img-circle img-offline" src="${pageContext.request.contextPath}\resources\images\photos\user2.png" alt="...">
                                        </a>
                                        <div class="media-body">
                                            <div class="pull-right media-option">
                                                <i class="fa fa-paperclip mr5"></i>
                                                <small>July 7 1:10pm</small>
                                                <a href=""><i class="fa fa-star"></i></a>
                                                <div class="btn-group">
                                                    <a class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                                                        <i class="fa fa-cog"></i>
                                                    </a>
                                                    <ul class="dropdown-menu pull-right" role="menu">
                                                        <li><a href="#">Mark as Unread</a></li>
                                                        <li><a href="#">Reply</a></li>
                                                        <li><a href="#">Forward</a></li>
                                                        <li><a href="#">Archive</a></li>
                                                        <li><a href="#">Move to Folder</a></li>
                                                        <li><a href="#">Delete</a></li>
                                                        <li class="divider"></li>
                                                        <li><a href="#">Report as Spam</a></li>
                                                    </ul>
                                                </div> 
                                            </div>
                                            <h4 class="sender">Weno Carasbong</h4>
                                            <p><a href="pages/view_message.jsp"><strong class="subject">Weekly Recognition Reminder</strong> Consectetur adipisicing elit, sed do eiusmod tempor incididunt...</a></p>
                                        </div>
                                    </li>
                                    <li class="media">
                                        <div class="ckbox ckbox-primary pull-left">
                                            <input type="checkbox" id="checkbox8">
                                            <label for="checkbox8"></label>
                                        </div>
                                        <a class="pull-left" href="#">
                                            <img class="media-object img-circle img-offline" src="${pageContext.request.contextPath}\resources\images\photos\user3.png" alt="...">
                                        </a>
                                        <div class="media-body">
                                            <div class="pull-right media-option">
                                                <small>July 6 11:00am</small>
                                                <a href=""><i class="fa fa-star"></i></a>
                                                <div class="btn-group">
                                                    <a class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                                                        <i class="fa fa-cog"></i>
                                                    </a>
                                                    <ul class="dropdown-menu pull-right" role="menu">
                                                        <li><a href="#">Mark as Unread</a></li>
                                                        <li><a href="#">Reply</a></li>
                                                        <li><a href="#">Forward</a></li>
                                                        <li><a href="#">Archive</a></li>
                                                        <li><a href="#">Move to Folder</a></li>
                                                        <li><a href="#">Delete</a></li>
                                                        <li class="divider"></li>
                                                        <li><a href="#">Report as Spam</a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <h4 class="sender">Zaham Sindilmaca</h4>
                                            <p><a href="pages/view_message.jsp"><strong class="subject">Weno added you as a friend</strong> Consectetur adipisicing elit, sed do eiusmod tempor incididunt...</a></p>
                                        </div>
                                    </li>
                                    <li class="media">
                                        <div class="ckbox ckbox-primary pull-left">
                                            <input type="checkbox" id="checkbox9">
                                            <label for="checkbox9"></label>
                                        </div>
                                        <a class="pull-left" href="#">
                                            <img class="media-object img-circle img-offline" src="${pageContext.request.contextPath}\resources\images\photos\user4.png" alt="...">
                                        </a>
                                        <div class="media-body">
                                            <div class="pull-right media-option">
                                                <small>July 6 4:10am</small>
                                                <a href=""><i class="fa fa-star"></i></a>
                                                <div class="btn-group">
                                                    <a class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                                                        <i class="fa fa-cog"></i>
                                                    </a>
                                                    <ul class="dropdown-menu pull-right" role="menu">
                                                        <li><a href="#">Mark as Unread</a></li>
                                                        <li><a href="#">Reply</a></li>
                                                        <li><a href="#">Forward</a></li>
                                                        <li><a href="#">Archive</a></li>
                                                        <li><a href="#">Move to Folder</a></li>
                                                        <li><a href="#">Delete</a></li>
                                                        <li class="divider"></li>
                                                        <li><a href="#">Report as Spam</a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <h4 class="sender">Vinal Biguitlam</h4>
                                            <p><a href="pages/view_message.jsp"><strong class="subject">Mobile Banking Transaction</strong> Consectetur adipisicing elit, sed do eiusmod tempor incididunt...</a></p>
                                        </div>
                                    </li>
                                    <li class="media">
                                        <div class="ckbox ckbox-primary pull-left">
                                            <input type="checkbox" id="checkbox10">
                                            <label for="checkbox10"></label>
                                        </div>
                                        <a class="pull-left" href="#">
                                            <img class="media-object img-circle img-online" src="${pageContext.request.contextPath}\resources\images\photos\user5.png" alt="...">
                                        </a>
                                        <div class="media-body">
                                            <div class="pull-right media-option">
                                                <small>July 6 1:10pm</small>
                                                <a href=""><i class="fa fa-star"></i></a>
                                                <div class="btn-group">
                                                    <a class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                                                        <i class="fa fa-cog"></i>
                                                    </a>
                                                    <ul class="dropdown-menu pull-right" role="menu">
                                                        <li><a href="#">Mark as Unread</a></li>
                                                        <li><a href="#">Reply</a></li>
                                                        <li><a href="#">Forward</a></li>
                                                        <li><a href="#">Archive</a></li>
                                                        <li><a href="#">Move to Folder</a></li>
                                                        <li><a href="#">Delete</a></li>
                                                        <li class="divider"></li>
                                                        <li><a href="#">Report as Spam</a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <h4 class="sender">Perturo Ranodu</h4>
                                            <p><a href="pages/view_message.jsp"><strong class="subject">Brown Bag Reminder</strong> Sed do eiusmod tempor incididunt consectetur adipisicing elit, sed do...</a></p>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
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
            jQuery(document).ready(function() {
                
                //highlight rows that are already checked
                jQuery('.msg-list .ckbox input').each(function(){
                    if (jQuery(this).is(':checked')) {
                        jQuery(this).parents('li').addClass('highlighted');
                    }
                });
                
                // highlight/unhighlight rows when checked/unchecked
                jQuery('.ckbox input').click(function(){
                    if(jQuery(this).is(':checked')) {
                        jQuery(this).parents('li').addClass('highlighted'); 
                    } else {
                        jQuery(this).parents('li').removeClass('highlighted');
                    }
                });
            });
        </script>

    </body>
</html>
