
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
                                <i class="fa fa-navicon"></i>
                            </div>
                            <div class="media-body">
                                <ul class="breadcrumb">
                                    <li><a href=""><i class="glyphicon glyphicon-home"></i></a></li>
                                    <li><a href="">UI Elements</a></li>
                                    <li>Tabs &amp; Accordions</li>
                                </ul>
                                <h4>Tabs &amp; Accordions</h4>
                            </div>
                        </div><!-- media -->
                    </div><!-- pageheader -->
                    
                    <div class="contentpanel">
                        
                        <div class="row">
                            <div class="col-md-6">
                                <h5 class="lg-title mb10">Basic Tabs</h5>
                                <p class="mb20">Add quick, dynamic tab functionality to transition through panes of local content.</p>
                                
                                <!-- Nav tabs -->
                                <ul class="nav nav-tabs">
                                    <li class="active"><a href="#home" data-toggle="tab"><strong>Home</strong></a></li>
                                    <li><a href="#profile" data-toggle="tab"><strong>Profile</strong></a></li>
                                    <li><a href="#about" data-toggle="tab"><strong>About</strong></a></li>
                                    <li><a href="#contact" data-toggle="tab"><strong>Contact</strong></a></li>
                                </ul>
        
                                <!-- Tab panes -->
                                <div class="tab-content mb30">
                                    <div class="tab-pane active" id="home">
                                        <h4 class="nomargin">Home title goes here...</h4>
                                        <p>Home content goes here</p>
                                    </div><!-- tab-pane -->
                                  
                                    <div class="tab-pane" id="profile">
                                        <h4 class="nomargin">Profile title goes here...</h4>
                                        <p>Profile content goes here</p>
                                    </div><!-- tab-pane -->
                                  
                                    <div class="tab-pane" id="about">
                                        <h4 class="nomargin">About title goes here...</h4>
                                        <p>About content goes here</p>
                                    </div><!-- tab-pane -->
                                  
                                    <div class="tab-pane" id="contact">
                                        <h4 class="nomargin">Contact title goes here...</h4>
                                        <p>Contact content goes here</p>
                                    </div><!-- tab-pane -->
                                </div><!-- tab-content -->
                                
                            </div><!-- col-md-6 -->
                            
                            <div class="col-md-6">
                                <h5 class="lg-title mb10">Justified Tabs</h5>
                                <p class="mb20">Easily make tabs or pills equal widths of their parent.</p>
                                
                                <!-- Nav tabs -->
                                <ul class="nav nav-tabs nav-justified">
                                    <li class="active"><a href="#home2" data-toggle="tab"><strong>Home</strong></a></li>
                                    <li><a href="#profile2" data-toggle="tab"><strong>Profile</strong></a></li>
                                    <li><a href="#about2" data-toggle="tab"><strong>About</strong></a></li>
                                    <li><a href="#contact2" data-toggle="tab"><strong>Contact</strong></a></li>
                                </ul>
        
                                <!-- Tab panes -->
                                <div class="tab-content mb30">
                                    <div class="tab-pane active" id="home2">
                                        <h4 class="nomargin">Home title goes here...</h4>
                                        <p>Home content goes here</p>
                                    </div><!-- tab-pane -->
                                  
                                    <div class="tab-pane" id="profile2">
                                        <h4 class="nomargin">Profile title goes here...</h4>
                                        <p>Profile content goes here</p>
                                    </div><!-- tab-pane -->
                                  
                                    <div class="tab-pane" id="about2">
                                        <h4 class="nomargin">About title goes here...</h4>
                                        <p>About content goes here</p>
                                    </div><!-- tab-pane -->
                                  
                                    <div class="tab-pane" id="contact2">
                                        <h4 class="nomargin">Contact title goes here...</h4>
                                        <p>Contact content goes here</p>
                                    </div><!-- tab-pane -->
                                </div><!-- tab-content -->
                                
                            </div><!-- col-md-6 -->
                            
                        </div><!-- row -->
                        
                        <div class="row">
                            <div class="col-md-6">
                                <h5 class="lg-title mb10">Tabs With Dropdown</h5>
                                <p class="mb20">Add dropdown menus with a little extra HTML.</p>
                                        
                                <!-- Nav tabs -->
                                <ul class="nav nav-tabs">
                                    <li class="active"><a href="#home3" data-toggle="tab"><strong>Home</strong></a></li>
                                    <li><a href="#profile3" data-toggle="tab"><strong>Profile</strong></a></li>
                                    <li><a href="#about3" data-toggle="tab"><strong>About</strong></a></li>
                                    <li><a href="#contact3" data-toggle="tab"><strong>Contact</strong></a></li>
                                    <li class="dropdown">
                                        <a href="#" data-toggle="dropdown" class="dropdown-toggle">
                                            More <span class="caret"></span>                                        </a>
                                        <ul role="menu" class="dropdown-menu pull-right">
                                            <li><a href="#tab1" data-toggle="tab">Another Tab</a></li>
                                            <li><a href="#tab2" data-toggle="tab">Another Tab 2</a></li>
                                            <li><a href="#tab3" data-toggle="tab">Another Tab 3</a></li>
                                        </ul>
                                    </li>
                                </ul>
                
                                <!-- Tab panes -->
                                <div class="tab-content mb30">
                                    <div class="tab-pane active" id="home3">
                                        <h4 class="nomargin">Home title goes here...</h4>
                                        <p>Home content goes here</p>
                                    </div><!-- tab-pane -->
                                  
                                    <div class="tab-pane" id="profile3">
                                        <h4 class="nomargin">Profile title goes here...</h4>
                                        <p>Profile content goes here</p>
                                    </div><!-- tab-pane -->
                                          
                                    <div class="tab-pane" id="about3">
                                        <h4 class="nomargin">About title goes here...</h4>
                                        <p>About content goes here</p>
                                    </div><!-- tab-pane -->
                                          
                                    <div class="tab-pane" id="contact3">
                                        <h4 class="nomargin">Contact title goes here...</h4>
                                        <p>Contact content goes here</p>
                                    </div><!-- tab-pane -->
                                            
                                    <div class="tab-pane" id="tab1">
                                        <h4 class="nomargin">Tab 1 title goes here...</h4>
                                        <p>Tab 1 content goes here</p>
                                    </div><!-- tab-pane -->
                                            
                                    <div class="tab-pane" id="tab2">
                                        <h4 class="nomargin">Tab 2 title goes here...</h4>
                                        <p>Tab 2 content goes here</p>
                                    </div><!-- tab-pane -->
                                            
                                    <div class="tab-pane" id="tab3">
                                        <h4 class="nomargin">Tab 3 title goes here...</h4>
                                        <p>Tab 3 content goes here</p>
                                    </div><!-- tab-pane -->
                                            
                                </div><!-- tab-content -->
                            </div><!-- col-md-6 -->
                            
                            <div class="col-md-6">
                                <h5 class="lg-title mb10">Metro Tabs</h5>
                                <p class="mb20">Easily make metro tabs by adding class of <code>.nav-metro</code> and <code>.tab-content-metro</code></p>
                                
                                <!-- Nav tabs -->
                                <ul class="nav nav-tabs nav-justified nav-metro">
                                    <li class="active"><a href="#home7" data-toggle="tab"><strong>Home</strong></a></li>
                                    <li><a href="#profile7" data-toggle="tab"><strong>Profile</strong></a></li>
                                    <li><a href="#about7" data-toggle="tab"><strong>About</strong></a></li>
                                    <li><a href="#contact7" data-toggle="tab"><strong>Contact</strong></a></li>
                                </ul>
        
                                <!-- Tab panes -->
                                <div class="tab-content tab-content-metro mb30">
                                    <div class="tab-pane active" id="home7">
                                        <h4 class="nomargin">Home title goes here...</h4>
                                        <p>Home content goes here</p>
                                    </div><!-- tab-pane -->
                                  
                                    <div class="tab-pane" id="profile7">
                                        <h4 class="nomargin">Profile title goes here...</h4>
                                        <p>Profile content goes here</p>
                                    </div><!-- tab-pane -->
                                  
                                    <div class="tab-pane" id="about7">
                                        <h4 class="nomargin">About title goes here...</h4>
                                        <p>About content goes here</p>
                                    </div><!-- tab-pane -->
                                  
                                    <div class="tab-pane" id="contact7">
                                        <h4 class="nomargin">Contact title goes here...</h4>
                                        <p>Contact content goes here</p>
                                    </div><!-- tab-pane -->
                                </div><!-- tab-content -->
                            </div>
                        </div><!-- row -->
                
                        <h5 class="lg-title mb10">Colored Tabs</h5>
                        <p class="mb20">Additional color to tabs by adding classes like <code>.nav-primary</code> or <code>.nav-info</code> etc.</p>
                        
                        <div class="row">
                            <div class="col-md-6">
                                <!-- Nav tabs -->
                                <ul class="nav nav-tabs nav-primary">
                                    <li class="active"><a href="#home4" data-toggle="tab"><strong>Home</strong></a></li>
                                    <li><a href="#profile4" data-toggle="tab"><strong>Profile</strong></a></li>
                                    <li><a href="#about4" data-toggle="tab"><strong>About</strong></a></li>
                                    <li><a href="#contact4" data-toggle="tab"><strong>Contact</strong></a></li>
                                </ul>
        
                                <!-- Tab panes -->
                                <div class="tab-content tab-content-primary mb30">
                                    <div class="tab-pane active" id="home4">
                                        <h4 class="nomargin">Home title goes here...</h4>
                                        <p>Home content goes here</p>
                                    </div><!-- tab-pane -->
                                  
                                    <div class="tab-pane" id="profile4">
                                        <h4 class="nomargin">Profile title goes here...</h4>
                                        <p>Profile content goes here</p>
                                    </div><!-- tab-pane -->
                                  
                                    <div class="tab-pane" id="about4">
                                        <h4 class="nomargin">About title goes here...</h4>
                                        <p>About content goes here</p>
                                    </div><!-- tab-pane -->
                                  
                                    <div class="tab-pane" id="contact4">
                                        <h4 class="nomargin">Contact title goes here...</h4>
                                        <p>Contact content goes here</p>
                                    </div><!-- tab-pane -->
                                </div><!-- tab-content -->
                                
                            </div><!-- col-md-6 -->
                            
                            <div class="col-md-6">
                                <!-- Nav tabs -->
                                <ul class="nav nav-tabs nav-success">
                                    <li class="active"><a href="#home5" data-toggle="tab"><strong>Home</strong></a></li>
                                    <li><a href="#profile5" data-toggle="tab"><strong>Profile</strong></a></li>
                                    <li><a href="#about5" data-toggle="tab"><strong>About</strong></a></li>
                                    <li><a href="#contact5" data-toggle="tab"><strong>Contact</strong></a></li>
                                </ul>
        
                                <!-- Tab panes -->
                                <div class="tab-content tab-content-success mb30">
                                    <div class="tab-pane active" id="home5">
                                        <h4 class="nomargin">Home title goes here...</h4>
                                        <p>Home content goes here</p>
                                    </div><!-- tab-pane -->
                                  
                                    <div class="tab-pane" id="profile5">
                                        <h4 class="nomargin">Profile title goes here...</h4>
                                        <p>Profile content goes here</p>
                                    </div><!-- tab-pane -->
                                  
                                    <div class="tab-pane" id="about5">
                                        <h4 class="nomargin">About title goes here...</h4>
                                        <p>About content goes here</p>
                                    </div><!-- tab-pane -->
                                  
                                    <div class="tab-pane" id="contact5">
                                        <h4 class="nomargin">Contact title goes here...</h4>
                                        <p>Contact content goes here</p>
                                    </div><!-- tab-pane -->
                                </div><!-- tab-content -->
                                
                            </div><!-- col-md-6 -->
                            
                            <div class="col-md-6">
                                <!-- Nav tabs -->
                                <ul class="nav nav-tabs nav-info">
                                    <li class="active"><a href="#home6" data-toggle="tab"><strong>Home</strong></a></li>
                                    <li><a href="#profile6" data-toggle="tab"><strong>Profile</strong></a></li>
                                    <li><a href="#about6" data-toggle="tab"><strong>About</strong></a></li>
                                    <li><a href="#contact6" data-toggle="tab"><strong>Contact</strong></a></li>
                                </ul>
        
                                <!-- Tab panes -->
                                <div class="tab-content tab-content-info mb30">
                                    <div class="tab-pane active" id="home6">
                                        <h4 class="nomargin">Home title goes here...</h4>
                                        <p>Home content goes here</p>
                                    </div><!-- tab-pane -->
                                  
                                    <div class="tab-pane" id="profile6">
                                        <h4 class="nomargin">Profile title goes here...</h4>
                                        <p>Profile content goes here</p>
                                    </div><!-- tab-pane -->
                                  
                                    <div class="tab-pane" id="about6">
                                        <h4 class="nomargin">About title goes here...</h4>
                                        <p>About content goes here</p>
                                    </div><!-- tab-pane -->
                                  
                                    <div class="tab-pane" id="contact6">
                                        <h4 class="nomargin">Contact title goes here...</h4>
                                        <p>Contact content goes here</p>
                                    </div><!-- tab-pane -->
                                </div><!-- tab-content -->
                                
                            </div><!-- col-md-6 -->
                            
                            <div class="col-md-6">
                                <!-- Nav tabs -->
                                <ul class="nav nav-tabs nav-danger">
                                    <li class="active"><a href="#home7" data-toggle="tab"><strong>Home</strong></a></li>
                                    <li><a href="#profile7" data-toggle="tab"><strong>Profile</strong></a></li>
                                    <li><a href="#about7" data-toggle="tab"><strong>About</strong></a></li>
                                    <li><a href="#contact7" data-toggle="tab"><strong>Contact</strong></a></li>
                                </ul>
        
                                <!-- Tab panes -->
                                <div class="tab-content tab-content-danger mb30">
                                    <div class="tab-pane active" id="home8">
                                        <h4 class="nomargin">Home title goes here...</h4>
                                        <p>Home content goes here</p>
                                    </div><!-- tab-pane -->
                                  
                                    <div class="tab-pane" id="profile8">
                                        <h4 class="nomargin">Profile title goes here...</h4>
                                        <p>Profile content goes here</p>
                                    </div><!-- tab-pane -->
                                  
                                    <div class="tab-pane" id="about8">
                                        <h4 class="nomargin">About title goes here...</h4>
                                        <p>About content goes here</p>
                                    </div><!-- tab-pane -->
                                  
                                    <div class="tab-pane" id="contact8">
                                        <h4 class="nomargin">Contact title goes here...</h4>
                                        <p>Contact content goes here</p>
                                    </div><!-- tab-pane -->
                                </div><!-- tab-content -->
                                
                            </div><!-- col-md-6 -->
                            
                        </div><!-- row -->
                        
                        <div class="row">
                            <div class="col-md-6">
                                <h5 class="lg-title mb10">Basic Accordion</h5>
                                <p class="mb20">Get base styles and flexible support for collapsible components like accordions.</p>
                            
                                <div class="panel-group" id="accordion">
                                    <div class="panel panel-default">
                                        <div class="panel-heading">
                                            <h4 class="panel-title">
                                                <a data-toggle="collapse" data-parent="#accordion" href="#collapseOne">
                                                    Collapsible Group Item #1
                                                </a>
                                            </h4>
                                        </div>
                                        <div id="collapseOne" class="panel-collapse collapse in">
                                            <div class="panel-body">
                                                Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch.
                                            </div>
                                        </div>
                                    </div><!-- panel -->
                                    
                                    <div class="panel panel-default">
                                        <div class="panel-heading">
                                            <h4 class="panel-title">
                                                <a data-toggle="collapse" class="collapsed" data-parent="#accordion" href="#collapseTwo">
                                                    Collapsible Group Item #2
                                                </a>
                                            </h4>
                                        </div>
                                        <div id="collapseTwo" class="panel-collapse collapse">
                                            <div class="panel-body">
                                                Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
                                            </div>
                                        </div>
                                    </div><!-- panel -->
                                    
                                    <div class="panel panel-default">
                                        <div class="panel-heading">
                                            <h4 class="panel-title">
                                                <a data-toggle="collapse" class="collapsed" data-parent="#accordion" href="#collapseThree">
                                                    Collapsible Group Item #3
                                                </a>
                                            </h4>
                                        </div>
                                        <div id="collapseThree" class="panel-collapse collapse">
                                            <div class="panel-body">
                                                <p>Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch.</p>
                                                <p>Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident.</p>
                                            </div>
                                        </div>
                                    </div><!-- panel -->
                                    
                                </div><!-- panel-group -->
                                
                            </div><!-- col-md-6 -->
                            
                            <div class="col-md-6">
                                <h5 class="lg-title mb10">Colored Accordion</h5>
                                <p class="mb20">Get colored accordion based panel</p>
                            
                                <div class="panel-group" id="accordion2">
                                    <div class="panel panel-primary">
                                        <div class="panel-heading">
                                            <h4 class="panel-title">
                                                <a data-toggle="collapse" data-parent="#accordion2" href="#collapseOne2">
                                                    Collapsible Group Item #1
                                                </a>
                                            </h4>
                                        </div>
                                        <div id="collapseOne2" class="panel-collapse collapse in">
                                            <div class="panel-body">
                                                Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch.
                                            </div>
                                        </div>
                                    </div><!-- panel -->
                                    
                                    <div class="panel panel-primary">
                                        <div class="panel-heading">
                                            <h4 class="panel-title">
                                                <a data-toggle="collapse" class="collapsed" data-parent="#accordion2" href="#collapseTwo2">
                                                    Collapsible Group Item #2
                                                </a>
                                            </h4>
                                        </div>
                                        <div id="collapseTwo2" class="panel-collapse collapse">
                                            <div class="panel-body">
                                                Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
                                            </div>
                                        </div>
                                    </div><!-- panel -->
                                    
                                    <div class="panel panel-primary">
                                        <div class="panel-heading">
                                            <h4 class="panel-title">
                                                <a data-toggle="collapse" class="collapsed" data-parent="#accordion2" href="#collapseThree2">
                                                    Collapsible Group Item #3
                                                </a>
                                            </h4>
                                        </div>
                                        <div id="collapseThree2" class="panel-collapse collapse">
                                            <div class="panel-body">
                                                <p>Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch.</p>
                                                <p>Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident.</p>
                                            </div>
                                        </div>
                                    </div><!-- panel -->
                                    
                                </div><!-- panel-group -->
                                
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
