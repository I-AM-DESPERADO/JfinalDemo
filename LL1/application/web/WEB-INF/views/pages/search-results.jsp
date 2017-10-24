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
                                <i class="fa fa-search"></i>
                            </div>
                            <div class="media-body">
                                <ul class="breadcrumb">
                                    <li><a href=""><i class="glyphicon glyphicon-home"></i></a></li>
                                    <li><a href="">Pages</a></li>
                                    <li>Search Results</li>
                                </ul>
                                <h4>Search Results</h4>
                            </div>
                        </div><!-- media -->
                    </div><!-- pageheader -->
                    
                    <div class="contentpanel">
                        
                        <div class="row">
        <div class="col-sm-4 col-md-3">
            <h4 class="md-title mb5">Refine Results</h4>
            <div class="input-group">
                <input type="search" class="form-control" value="Web Design">
                <span class="input-group-addon"><i class="fa fa-search"></i></span>
            </div><!-- input-group -->
            
            <div class="mb20"></div>
            
            <h4 class="md-title mb5">Location</h4>
            <select id="location" data-placeholder="Choose a Country..." class="width100p">
                  <option value="">Choose One
                  <option value="United States">United States
                  <option value="United Kingdom">United Kingdom
                  <option value="Afghanistan">Afghanistan
                  <option value="Aland Islands">Aland Islands
                  <option value="Albania">Albania
                  <option value="Algeria">Algeria
                  <option value="American Samoa">American Samoa
                  <option value="Andorra">Andorra
                  <option value="Angola">Angola
                  <option value="Anguilla">Anguilla
                  <option value="Antarctica">Antarctica
                  <option value="Antigua and Barbuda">Antigua and Barbuda
                  <option value="Argentina">Argentina
                  <option value="Armenia">Armenia
                  <option value="Aruba">Aruba
                  <option value="Australia">Australia
                  <option value="Austria">Austria
                  <option value="Azerbaijan">Azerbaijan
                  <option value="Bahamas">Bahamas
                  <option value="Bahrain">Bahrain
                  <option value="Bangladesh">Bangladesh
                  <option value="Barbados">Barbados
                  <option value="Belarus">Belarus
                  <option value="Belgium">Belgium
                  <option value="Belize">Belize
                  <option value="Benin">Benin
                  <option value="Bermuda">Bermuda
                  <option value="Bhutan">Bhutan
                  <option value="Bolivia, Plurinational State of">Bolivia, Plurinational State of
                  <option value="Bonaire, Sint Eustatius and Saba">Bonaire, Sint Eustatius and Saba
                  <option value="Bosnia and Herzegovina">Bosnia and Herzegovina
                  <option value="Botswana">Botswana
                  <option value="Bouvet Island">Bouvet Island
                  <option value="Brazil">Brazil
                  <option value="British Indian Ocean Territory">British Indian Ocean Territory
                  <option value="Brunei Darussalam">Brunei Darussalam
                  <option value="Bulgaria">Bulgaria
                  <option value="Burkina Faso">Burkina Faso
                  <option value="Burundi">Burundi
                  <option value="Cambodia">Cambodia
                  <option value="Cameroon">Cameroon
                  <option value="Canada">Canada
                  <option value="Cape Verde">Cape Verde
                  <option value="Cayman Islands">Cayman Islands
                  <option value="Central African Republic">Central African Republic
                  <option value="Chad">Chad
                  <option value="Chile">Chile
                  <option value="China">China
                  <option value="Christmas Island">Christmas Island
                  <option value="Cocos (Keeling) Islands">Cocos (Keeling) Islands
                  <option value="Colombia">Colombia
                  <option value="Comoros">Comoros
                  <option value="Congo">Congo
                  <option value="Congo, The Democratic Republic of The">Congo, The Democratic Republic of The
                  <option value="Cook Islands">Cook Islands
                  <option value="Costa Rica">Costa Rica
                  <option value="Cote D'ivoire">Cote D'ivoire
                  <option value="Croatia">Croatia
                  <option value="Cuba">Cuba
                  <option value="Curacao">Curacao
                  <option value="Cyprus">Cyprus
                  <option value="Czech Republic">Czech Republic
                  <option value="Denmark">Denmark
                  <option value="Djibouti">Djibouti
                  <option value="Dominica">Dominica
                  <option value="Dominican Republic">Dominican Republic
                  <option value="Ecuador">Ecuador
                  <option value="Egypt">Egypt
                  <option value="El Salvador">El Salvador
                  <option value="Equatorial Guinea">Equatorial Guinea
                  <option value="Eritrea">Eritrea
                  <option value="Estonia">Estonia
                  <option value="Ethiopia">Ethiopia
                  <option value="Falkland Islands (Malvinas)">Falkland Islands (Malvinas)
                  <option value="Faroe Islands">Faroe Islands
                  <option value="Fiji">Fiji
                  <option value="Finland">Finland
                  <option value="France">France
                  <option value="French Guiana">French Guiana
                  <option value="French Polynesia">French Polynesia
                  <option value="French Southern Territories">French Southern Territories
                  <option value="Gabon">Gabon
                  <option value="Gambia">Gambia
                  <option value="Georgia">Georgia
                  <option value="Germany">Germany
                  <option value="Ghana">Ghana
                  <option value="Gibraltar">Gibraltar
                  <option value="Greece">Greece
                  <option value="Greenland">Greenland
                  <option value="Grenada">Grenada
                  <option value="Guadeloupe">Guadeloupe
                  <option value="Guam">Guam
                  <option value="Guatemala">Guatemala
                  <option value="Guernsey">Guernsey
                  <option value="Guinea">Guinea
                  <option value="Guinea-bissau">Guinea-bissau
                  <option value="Guyana">Guyana
                  <option value="Haiti">Haiti
                  <option value="Heard Island and Mcdonald Islands">Heard Island and Mcdonald Islands
                  <option value="Holy See (Vatican City State)">Holy See (Vatican City State)
                  <option value="Honduras">Honduras
                  <option value="Hong Kong">Hong Kong
                  <option value="Hungary">Hungary
                  <option value="Iceland">Iceland
                  <option value="India">India
                  <option value="Indonesia">Indonesia
                  <option value="Iran, Islamic Republic of">Iran, Islamic Republic of
                  <option value="Iraq">Iraq
                  <option value="Ireland">Ireland
                  <option value="Isle of Man">Isle of Man
                  <option value="Israel">Israel
                  <option value="Italy">Italy
                  <option value="Jamaica">Jamaica
                  <option value="Japan">Japan
                  <option value="Jersey">Jersey
                  <option value="Jordan">Jordan
                  <option value="Kazakhstan">Kazakhstan
                  <option value="Kenya">Kenya
                  <option value="Kiribati">Kiribati
                  <option value="Korea, Democratic People's Republic of">Korea, Democratic People's Republic of
                  <option value="Korea, Republic of">Korea, Republic of
                  <option value="Kuwait">Kuwait
                  <option value="Kyrgyzstan">Kyrgyzstan
                  <option value="Lao People's Democratic Republic">Lao People's Democratic Republic
                  <option value="Latvia">Latvia
                  <option value="Lebanon">Lebanon
                  <option value="Lesotho">Lesotho
                  <option value="Liberia">Liberia
                  <option value="Libya">Libya
                  <option value="Liechtenstein">Liechtenstein
                  <option value="Lithuania">Lithuania
                  <option value="Luxembourg">Luxembourg
                  <option value="Macao">Macao
                  <option value="Macedonia, The Former Yugoslav Republic of">Macedonia, The Former Yugoslav Republic of
                  <option value="Madagascar">Madagascar
                  <option value="Malawi">Malawi
                  <option value="Malaysia">Malaysia
                  <option value="Maldives">Maldives
                  <option value="Mali">Mali
                  <option value="Malta">Malta
                  <option value="Marshall Islands">Marshall Islands
                  <option value="Martinique">Martinique
                  <option value="Mauritania">Mauritania
                  <option value="Mauritius">Mauritius
                  <option value="Mayotte">Mayotte
                  <option value="Mexico">Mexico
                  <option value="Micronesia, Federated States of">Micronesia, Federated States of
                  <option value="Moldova, Republic of">Moldova, Republic of
                  <option value="Monaco">Monaco
                  <option value="Mongolia">Mongolia
                  <option value="Montenegro">Montenegro
                  <option value="Montserrat">Montserrat
                  <option value="Morocco">Morocco
                  <option value="Mozambique">Mozambique
                  <option value="Myanmar">Myanmar
                  <option value="Namibia">Namibia
                  <option value="Nauru">Nauru
                  <option value="Nepal">Nepal
                  <option value="Netherlands">Netherlands
                  <option value="New Caledonia">New Caledonia
                  <option value="New Zealand">New Zealand
                  <option value="Nicaragua">Nicaragua
                  <option value="Niger">Niger
                  <option value="Nigeria">Nigeria
                  <option value="Niue">Niue
                  <option value="Norfolk Island">Norfolk Island
                  <option value="Northern Mariana Islands">Northern Mariana Islands
                  <option value="Norway">Norway
                  <option value="Oman">Oman
                  <option value="Pakistan">Pakistan
                  <option value="Palau">Palau
                  <option value="Palestinian Territory, Occupied">Palestinian Territory, Occupied
                  <option value="Panama">Panama
                  <option value="Papua New Guinea">Papua New Guinea
                  <option value="Paraguay">Paraguay
                  <option value="Peru">Peru
                  <option value="Philippines">Philippines
                  <option value="Pitcairn">Pitcairn
                  <option value="Poland">Poland
                  <option value="Portugal">Portugal
                  <option value="Puerto Rico">Puerto Rico
                  <option value="Qatar">Qatar
                  <option value="Reunion">Reunion
                  <option value="Romania">Romania
                  <option value="Russian Federation">Russian Federation
                  <option value="Rwanda">Rwanda
                  <option value="Saint Barthelemy">Saint Barthelemy
                  <option value="Saint Helena, Ascension and Tristan da Cunha">Saint Helena, Ascension and Tristan da Cunha
                  <option value="Saint Kitts and Nevis">Saint Kitts and Nevis
                  <option value="Saint Lucia">Saint Lucia
                  <option value="Saint Martin (French part)">Saint Martin (French part)
                  <option value="Saint Pierre and Miquelon">Saint Pierre and Miquelon
                  <option value="Saint Vincent and The Grenadines">Saint Vincent and The Grenadines
                  <option value="Samoa">Samoa
                  <option value="San Marino">San Marino
                  <option value="Sao Tome and Principe">Sao Tome and Principe
                  <option value="Saudi Arabia">Saudi Arabia
                  <option value="Senegal">Senegal
                  <option value="Serbia">Serbia
                  <option value="Seychelles">Seychelles
                  <option value="Sierra Leone">Sierra Leone
                  <option value="Singapore">Singapore
                  <option value="Sint Maarten (Dutch part)">Sint Maarten (Dutch part)
                  <option value="Slovakia">Slovakia
                  <option value="Slovenia">Slovenia
                  <option value="Solomon Islands">Solomon Islands
                  <option value="Somalia">Somalia
                  <option value="South Africa">South Africa
                  <option value="South Georgia and The South Sandwich Islands">South Georgia and The South Sandwich Islands
                  <option value="South Sudan">South Sudan
                  <option value="Spain">Spain
                  <option value="Sri Lanka">Sri Lanka
                  <option value="Sudan">Sudan
                  <option value="Suriname">Suriname
                  <option value="Svalbard and Jan Mayen">Svalbard and Jan Mayen
                  <option value="Swaziland">Swaziland
                  <option value="Sweden">Sweden
                  <option value="Switzerland">Switzerland
                  <option value="Syrian Arab Republic">Syrian Arab Republic
                  <option value="Taiwan, Province of China">Taiwan, Province of China
                  <option value="Tajikistan">Tajikistan
                  <option value="Tanzania, United Republic of">Tanzania, United Republic of
                  <option value="Thailand">Thailand
                  <option value="Timor-leste">Timor-leste
                  <option value="Togo">Togo
                  <option value="Tokelau">Tokelau
                  <option value="Tonga">Tonga
                  <option value="Trinidad and Tobago">Trinidad and Tobago
                  <option value="Tunisia">Tunisia
                  <option value="Turkey">Turkey
                  <option value="Turkmenistan">Turkmenistan
                  <option value="Turks and Caicos Islands">Turks and Caicos Islands
                  <option value="Tuvalu">Tuvalu
                  <option value="Uganda">Uganda
                  <option value="Ukraine">Ukraine
                  <option value="United Arab Emirates">United Arab Emirates
                  <option value="United Kingdom">United Kingdom
                  <option value="United States">United States
                  <option value="United States Minor Outlying Islands">United States Minor Outlying Islands
                  <option value="Uruguay">Uruguay
                  <option value="Uzbekistan">Uzbekistan
                  <option value="Vanuatu">Vanuatu
                  <option value="Venezuela, Bolivarian Republic of">Venezuela, Bolivarian Republic of
                  <option value="Viet Nam">Viet Nam
                  <option value="Virgin Islands, British">Virgin Islands, British
                  <option value="Virgin Islands, U.S.">Virgin Islands, U.S.
                  <option value="Wallis and Futuna">Wallis and Futuna
                  <option value="Western Sahara">Western Sahara
                  <option value="Yemen">Yemen
                  <option value="Zambia">Zambia
                  <option value="Zimbabwe">Zimbabwe
                </select>
            
            <div class="mb20"></div>
            
            <h4 class="md-title mb5">File Size</h4>
            <div id="slider" class="slider-primary mb20"></div>
            
            <div class="mb20"></div>
            
            <h4 class="md-title mb5">File Type</h4>
            <ul class="nav nav-pills nav-stacked nav-file-type">
                <li class="active"><a href=""><i class="glyphicon glyphicon-file"></i> All</a></li>
                <li><a href=""><i class="glyphicon glyphicon-file"></i> Documents</a></li>
                <li><a href="#"><i class="glyphicon glyphicon-picture"></i> Images</a></li>
                <li><a href="#"><i class="glyphicon glyphicon-facetime-video"></i> Videos</a></li>
                <li><a href="#"><i class="glyphicon glyphicon-music"></i> Audio</a></li>
            </ul>
            
            <div class="mb20"></div>
            
            <h4 class="md-title mb5">Date Created</h4>
            <div class="input-group">
                <input type="text" class="form-control" placeholder="mm/dd/yyyy" id="datepicker">
                <span class="input-group-addon"><i class="fa fa-calendar"></i></span>
            </div>
            
            <br>
                        
        </div><!-- col-sm-4 -->
        <div class="col-sm-8 col-md-9">
            <ul class="pagination pagination-search">
                <li class="disabled"><a href="#"><i class="fa fa-angle-left"></i></a></li>
                <li><a href="#">1</a></li>
                <li class="active"><a href="#">2</a></li>
                <li><a href="#">3</a></li>
                <li><a href="#">4</a></li>
                <li><a href="#">5</a></li>
                <li><a href="#"><i class="fa fa-angle-right"></i></a></li>
            </ul>
            <div class="panel panel-dark-head">
                <div class="panel-heading">
                    <h4 class="panel-title">Search results for "Web Design"</h4>
                    <p>About 1,370 results (0.13 seconds)</p>
                </div><!-- panel-heading -->
                <div class="panel-body">
                    
                    <div class="results-list">
                        
                        <div class="media">
                            <a href="#" class="pull-left">
                              <img alt="" src="${pageContext.request.contextPath}\resources\images\photos\media1.jpg" class="media-object thumbnail">
                            </a>
                            <div class="media-body">
                              <h4 class="filename text-primary">Pizza.png</h4>
                              <small class="text-muted">Type: JPG Image</small><br>
                              <small class="text-muted">Created: January 10, 2014 at 7:30am</small><br>
                              <small class="text-muted">Modified: January 13, 2014 at 11:30am</small>
                            </div>
                        </div>
                        
                        <div class="media">
                            <a href="#" class="pull-left">
                              <img alt="" src="${pageContext.request.contextPath}\resources\images\photos\media-doc.png" class="media-object thumbnail">
                            </a>
                            <div class="media-body">
                              <h4 class="filename text-primary">MyDocument.pdf</h4>
                              <small class="text-muted">Type: PDF Document</small><br>
                              <small class="text-muted">Created: January 13, 2014 at 7:30am</small><br>
                              <small class="text-muted">Modified: January 13, 2014 at 11:30am</small>
                            </div>
                        </div>
                        
                        <div class="media">
                            <a href="#" class="pull-left">
                              <img alt="" src="${pageContext.request.contextPath}\resources\images\photos\media2.png" class="media-object thumbnail">
                            </a>
                            <div class="media-body">
                              <h4 class="filename text-primary">SwimmingPool.png</h4>
                              <small class="text-muted">Type: PNG Image</small><br>
                              <small class="text-muted">Created: January 10, 2014 at 7:30am</small><br>
                              <small class="text-muted">Modified: January 13, 2014 at 11:30am</small>
                            </div>
                        </div>
                        
                        <div class="media">
                            <a href="#" class="pull-left">
                              <img alt="" src="${pageContext.request.contextPath}\resources\images\photos\media-audio.png" class="media-object thumbnail">
                            </a>
                            <div class="media-body">
                              <h4 class="filename text-primary">WreckingBall.mp3</h4>
                              <small class="text-muted">Type: MP3 Audio</small><br>
                              <small class="text-muted">Created: January 13, 2014 at 7:30am</small><br>
                              <small class="text-muted">Modified: January 13, 2014 at 11:30am</small>
                            </div>
                        </div>
                        
                        <div class="media">
                            <a href="#" class="pull-left">
                              <img alt="" src="${pageContext.request.contextPath}\resources\images\photos\media3.png" class="media-object thumbnail">
                            </a>
                            <div class="media-body">
                              <h4 class="filename text-primary">Painting.mp4</h4>
                              <small class="text-muted">Type: MP4 Video</small><br>
                              <small class="text-muted">Created: January 13, 2014 at 7:30am</small><br>
                              <small class="text-muted">Modified: January 13, 2014 at 11:30am</small>
                            </div>
                        </div>
                        
                        <div class="media">
                            <a href="#" class="pull-left">
                              <img alt="" src="${pageContext.request.contextPath}\resources\images\photos\media1.jpg" class="media-object thumbnail">
                            </a>
                            <div class="media-body">
                              <h4 class="filename text-primary">Pizza.png</h4>
                              <small class="text-muted">Type: JPG Image</small><br>
                              <small class="text-muted">Created: January 10, 2014 at 7:30am</small><br>
                              <small class="text-muted">Modified: January 13, 2014 at 11:30am</small>
                            </div>
                        </div>
                        
                        <div class="media">
                            <a href="#" class="pull-left">
                              <img alt="" src="${pageContext.request.contextPath}\resources\images\photos\media-doc.png" class="media-object thumbnail">
                            </a>
                            <div class="media-body">
                              <h4 class="filename text-primary">MyDocument.pdf</h4>
                              <small class="text-muted">Type: PDF Document</small><br>
                              <small class="text-muted">Created: January 13, 2014 at 7:30am</small><br>
                              <small class="text-muted">Modified: January 13, 2014 at 11:30am</small>
                            </div>
                        </div>
                        
                        <div class="media">
                            <a href="#" class="pull-left">
                              <img alt="" src="${pageContext.request.contextPath}\resources\images\photos\media2.png" class="media-object thumbnail">
                            </a>
                            <div class="media-body">
                              <h4 class="filename text-primary">SwimmingPool.png</h4>
                              <small class="text-muted">Type: PNG Image</small><br>
                              <small class="text-muted">Created: January 10, 2014 at 7:30am</small><br>
                              <small class="text-muted">Modified: January 13, 2014 at 11:30am</small>
                            </div>
                        </div>
                        
                        <div class="media">
                            <a href="#" class="pull-left">
                              <img alt="" src="${pageContext.request.contextPath}\resources\images\photos\media-audio.png" class="media-object thumbnail">
                            </a>
                            <div class="media-body">
                              <h4 class="filename text-primary">WreckingBall.mp3</h4>
                              <small class="text-muted">Type: MP3 Audio</small><br>
                              <small class="text-muted">Created: January 13, 2014 at 7:30am</small><br>
                              <small class="text-muted">Modified: January 13, 2014 at 11:30am</small>
                            </div>
                        </div>
                        
                    </div><!-- results-list -->
                </div><!-- panel-body -->
            </div><!-- panel -->
            
            <ul class="pagination pagination-search">
                <li class="disabled"><a href="#"><i class="fa fa-angle-left"></i></a></li>
                <li><a href="#">1</a></li>
                <li class="active"><a href="#">2</a></li>
                <li><a href="#">3</a></li>
                <li><a href="#">4</a></li>
                <li><a href="#">5</a></li>
                <li><a href="#"><i class="fa fa-angle-right"></i></a></li>
            </ul>
            
        </div><!-- col-sm-8 -->
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
        
        <script src="${pageContext.request.contextPath}\resources\js\jquery-ui-1.10.3.min.js"></script>
        <script src="${pageContext.request.contextPath}\resources\js\select2.min.js"></script>

        <script src="${pageContext.request.contextPath}\resources\js\custom.js"></script>
        <script>
            jQuery(document).ready(function() {
                
                // Basic Slider
                jQuery('#slider').slider({
                  range: "min",
                  max: 100,
                  value: 50
                });
                
                // Select2
                jQuery("#location").select2();
                
                // Date Picker
                jQuery('#datepicker').datepicker();
                
            });
        </script>

    </body>
</html>
