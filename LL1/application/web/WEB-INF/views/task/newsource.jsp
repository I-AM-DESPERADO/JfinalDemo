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

    <link rel="stylesheet" href="${pageContext.request.contextPath}\resources\css\codemirror\codemirror.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}\resources\css\codemirror\theme\ambiance.css">

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
                            <li>我的任务</li>
                            <li>C语言程序设计基础－Level1</li>
                            <li>Hello World任务</li>
                        </ul>
                        <h4>源码一览</h4>
                    </div>
                </div><!-- media -->
            </div><!-- pageheader -->

            <div class="contentpanel">
                <div class="row">
                    <div class="col-sm-3 col-md-3 col-lg-2">

                        <ul class="nav nav-pills nav-stacked nav-msg">
                            <li class="active"><a href="#"><i class="glyphicon glyphicon-star"></i> V5(最新) <Strong>未保存</Strong></a></li>
                            <li><a href="#"><i class="glyphicon glyphicon-star"></i> V4</a></li>
                            <li><a href="#"><i class="glyphicon glyphicon-send"></i> V3</a></li>
                            <li>
                                <a href="#">
                                    <span class=" pull-right"><i class="glyphicon glyphicon-exclamation-sign"></i></span>
                                    <i class="glyphicon glyphicon-pencil"></i> V2
                                </a>
                            </li>
                            <li><a href="#"><i class="glyphicon glyphicon-trash"></i> V1</a></li>
                        </ul>


                    </div>

                    <div class="col-sm-9 col-md-9 col-lg-10">

                        
                        <div class="panel panel-default panel-alt">
                            <div class="panel-heading">
                                <div class="pull-right">
                                    <div class="btn-list">
                                        <button class="btn btn-default">修改名称</button>
                                        <button class="btn btn-success "><a href="${pageContext.request.contextPath}/task/newsource.do?mode=save">保存</a></button>
                    
                                    </div>
                                </div><!-- panel-btns -->
                                <p><h4 class="panel-title">helloworld.c <Strong>版本： V5 </Strong></h4> </p>
                                <p>这是我写的第一个程序，当然，前面失败了两次，这次终于好了。</p>
                            </div><!-- panel-heading -->
                            <div class="panel-body nopadding">
                <textarea id="code2" name="code">

</textarea>
                            </div><!-- panel-body -->
                        </div><!-- panel -->
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

<script src="${pageContext.request.contextPath}\resources\js\codemirror\codemirror.js"></script>
<script src="${pageContext.request.contextPath}\resources\js\codemirror\formatting.js"></script>
<script src="${pageContext.request.contextPath}\resources\js\codemirror\mode\xml.js"></script>
<script src="${pageContext.request.contextPath}\resources\js\codemirror\mode\javascript.js"></script>

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


<script>

//    CodeMirror.fromTextArea(document.getElementById("code"), {
//        mode: {name: "xml", alignCDATA: true},
//        lineNumbers: true
//    });

    CodeMirror.fromTextArea(document.getElementById("code2"), {
        mode: {name: "javascript"},
        lineNumbers: true,
        theme: 'ambiance'
    });
//
//    var editor = CodeMirror.fromTextArea(document.getElementById("code3"), {
//        mode: {name: "javascript"},
//        lineNumbers: true
//    });
    CodeMirror.commands["selectAll"](editor);

    function getSelectedRange() {
        return { from: editor.getCursor(true), to: editor.getCursor(false) };
    }

    function autoFormatSelection() {
        var range = getSelectedRange();
        editor.autoFormatRange(range.from, range.to);
    }

    function commentSelection(isComment) {
        var range = getSelectedRange();
        editor.commentRange(isComment, range.from, range.to);
    }

    jQuery(document).ready(function(){

        jQuery('.autoformat').click(function(){
            autoFormatSelection();
        });

        jQuery('.comment').click(function(){
            commentSelection(true);
        });

        jQuery('.uncomment').click(function(){
            commentSelection(false);
        });

    });

</script>

</body>
</html>
