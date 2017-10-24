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
                                <i class="fa fa-code"></i>
                            </div>
                            <div class="media-body">
                                <ul class="breadcrumb">
                                    <li><a href=""><i class="glyphicon glyphicon-home"></i></a></li>
                                    <li><a href="">Forms</a></li>
                                    <li>Code Editor</li>
                                </ul>
                                <h4>Code Editor</h4>
                            </div>
                        </div><!-- media -->
                    </div><!-- pageheader -->
                    
                    <div class="contentpanel">
                        
                        This template uses <a href="http://codemirror.net/" target="_blank">CodeMirror</a> as code editor to be used in this template. To know more about CodeMirror, click the buttons below
                        
                        <br><br>
                        
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h5 class="panel-title">XML/HTML Mode</h5>
                                <p>The XML mode supports two configuration parameters <code>htmlMode</code> and <code>alignCDATA</code>. To learn more visit <a target="_blank" href="http://codemirror.net/mode/xml/index.html">here</a>. To view more languages visit <a href="http://codemirror.net/mode/index.html" target="_blank">here</a></p>
                            </div><!-- panel-heading -->
                            <div class="panel-body nopadding">
                                <textarea id="code" name="code">
&lt;html style="color: green"&gt;
  &lt;!-- this is a comment --&gt;
  &lt;head&gt;
    &lt;title&gt;HTML Example&lt;/title&gt;
  &lt;/head&gt;
  &lt;body&gt;
    The indentation tries to be &lt;em&gt;somewhat &amp;quot;do what
    I mean&amp;quot;&lt;/em&gt;... but might not match your style.
  &lt;/body&gt;
&lt;/html&gt;
</textarea>   
                            </div><!-- panel-body -->
                        </div><!-- panel -->
                        
                        <div class="panel panel-default panel-alt">
            <div class="panel-heading">
                <h4 class="panel-title">Code Editor Theme</h4>
                <p>The code editor comes with different themes such as below. You can view more theme demos from the CodeMirror site by going <a href="http://codemirror.net/demo/theme.html" target="_blank">here</a></p>
            </div><!-- panel-heading -->
            <div class="panel-body nopadding">
                <textarea id="code2" name="code">
function findSequence(goal) {
  function find(start, history) {
    if (start == goal)
      return history;
    else if (start > goal)
      return null;
    else
      return find(start + 5, "(" + history + " + 5)") ||
             find(start * 3, "(" + history + " * 3)");
  }
  return find(1, "1");
}
</textarea>    
            </div><!-- panel-body -->
        </div><!-- panel -->
        
        <div class="panel panel-default panel-alt">
            <div class="panel-heading">
                <h4 class="panel-title">AutoFormatting Of Code</h4>
                <p>Select a piece of code and click one of the links below to apply automatic formatting to the selected text or comment/uncomment the selected text. Note that the formatting behavior depends on the current block's mode. </p>
                <div class="mb15"></div>
                <button class="btn btn-primary btn-sm mr5 autoformat">Autoformat Selected</button>
                <button class="btn btn-primary btn-sm mr5 comment">Comment Selected</button>
                <button class="btn btn-primary btn-sm uncomment">Uncommment Selected</button>
            </div><!-- panel-heading -->
            <div class="panel-body nopadding">
                <textarea id="code3" name="code"><script> function (s,e){ for(var i=0; i < 1; i++) test("test();a=1");} </script>
<script>
function test(c){  for (var i = 0; i < 10; i++){	          process("a.b();c = null;", 300);}
}
</script>
<table><tr><td>test 1</td></tr><tr><td>test 2</td></tr></table>
<script> function test() { return 1;} </script>
<style> .test { font-size: medium; font-family: monospace; }
</style></textarea>    
            </div><!-- panel-body -->
        </div><!-- panel -->
                    
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
        
        <script src="${pageContext.request.contextPath}\resources\js\codemirror\codemirror.js"></script>
        <script src="${pageContext.request.contextPath}\resources\js\codemirror\formatting.js"></script>
        <script src="${pageContext.request.contextPath}\resources\js\codemirror\mode\xml.js"></script>
        <script src="${pageContext.request.contextPath}\resources\js\codemirror\mode\javascript.js"></script>

        <script src="${pageContext.request.contextPath}\resources\js\custom.js"></script>
        <script>
    
            CodeMirror.fromTextArea(document.getElementById("code"), {
                mode: {name: "xml", alignCDATA: true},
                lineNumbers: true
            });
            
            CodeMirror.fromTextArea(document.getElementById("code2"), {
                mode: {name: "javascript"},
                lineNumbers: true,
                theme: 'ambiance'
            });
            
            var editor = CodeMirror.fromTextArea(document.getElementById("code3"), {
                mode: {name: "javascript"},
                lineNumbers: true,
            });
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
