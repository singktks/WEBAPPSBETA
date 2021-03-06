<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE hmtl>
<html>
  <head>
    <title>
      Photographic Surgery
    </title>
    <link href="bootstrap-3.3.2-dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="css/roboto.min.css" rel="stylesheet">
    <link href="css/material-fullpalette.min.css" rel="stylesheet">
    <link href="css/ripples.min.css" rel="stylesheet">
    <link href="snackbarjs/dist/snackbar.min.css" rel="stylesheet">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="css/style.css" type="text/css">

    <style>
            body{padding-top:50px}#banner{border-bottom:none}.page-header h1{font-size:4em}.bs-docs-section{margin-top:8em}.bs-component{position:relative}.bs-component .modal{position:relative;top:auto;right:auto;left:auto;bottom:auto;z-index:1;display:block}.bs-component .modal-dialog{width:90%}.bs-component .popover{position:relative;display:inline-block;width:220px;margin:20px}#source-button{position:absolute;top:0;right:0;z-index:100;font-weight:bold;padding: 5px 10px;}.progress{margin-bottom:10px}footer{margin:5em 0}footer li{float:left;margin-right:1.5em;margin-bottom:1.5em}footer p{clear:left;margin-bottom:0}.splash{padding:4em 0 0;background-color:#141d27;color:#fff;text-align:center}.splash h1{font-size:4em}.splash #social{margin:2em 0}.splash .alert{margin:2em 0}.section-tout{padding:4em 0 3em;border-bottom:1px solid rgba(0,0,0,0.05);background-color:#eaf1f1}.section-tout .fa{margin-right:.5em}.section-tout p{margin-bottom:3em}.section-preview{padding:4em 0 4em}.section-preview .preview{margin-bottom:4em;background-color:#eaf1f1}.section-preview .preview .image{position:relative}.section-preview .preview .image:before{box-shadow:inset 0 0 0 1px rgba(0,0,0,0.1);position:absolute;top:0;left:0;width:100%;height:100%;content:"";pointer-events:none}.section-preview .preview .options{padding:1em 2em 2em;border:1px solid rgba(0,0,0,0.05);border-top:none;text-align:center}.section-preview .preview .options p{margin-bottom:2em}.section-preview .dropdown-menu{text-align:left}.section-preview .lead{margin-bottom:2em}@media (max-width:767px){.section-preview .image img{width:100%}}.sponsor{text-align:center}.sponsor a:hover{text-decoration:none}@media (max-width:767px){#banner{margin-bottom:2em;text-align:center}}
            .infobox .btn-sup { color: rgba(0,0,0,0.5); font-weight: bold; font-size: 15px; line-height: 30px; }
            .infobox .btn-sup img { opacity: 0.5; height: 30px;}
            .infobox .btn-sup span { padding-left: 10px; position: relative; top: 2px; }
            .icons-material .row { margin-bottom: 20px; }
            .icons-material .col-xs-2 { text-align: center; }
            .icons-material i { font-size: 34pt; }

            .icon-preview {
                display: inline-block;
                padding: 10px;
                margin: 10px;
                background: #D5D5D5;
                border-radius: 3px;
                cursor: pointer;
            }
            .icon-preview span {
                display: none;
                position: absolute;
                background: black;
                color: #EEE;
                padding: 5px 8px;
                font-size: 15px;
                font-family: Roboto;
                border-radius: 2px;
                z-index: 10;
            }
            .icon-preview:hover i { color: #4285f4; }
            .icon-preview:hover span { display: block; cursor: text; }

        </style>
  </head>

  <body>
  <div class="row">
     	<div class="bs-component icons-material" align= "center" >
  	 		<div class="icon-preview">
  	 			<a href = "profile.jsp"><i class="mdi-action-face-unlock"></i></a>
  	 		</div>
  	 		<div class="icon-preview">
  	 			<a href = "settings.jsp"><i class="mdi-navigation-apps"></i></a>
  	 		</div>
  	 	</div>
  </div>	
  	 
  <c:if test="${Login_Status == 'Success'}"> 
  <script>alert("Login Successful !!");</script>
  <c:set var="Login_Status" scope="session" value="null"/>
  </c:if>
  
  <c:if test="${Request_Status == 'Success'}"> 
  <script>alert("Request Successful !!");</script>
  <c:set var="Request_Status" scope="session" value="null"/>
  </c:if>
  
   <div class="container">
      <div class="row">
     
       <div class="col-lg-6 col-md-6 col-sm-6">
         <a href= "MainPage.jsp"><img src="image/camera.png"></a>
       </div>
       
        <div class="col-lg-6">
             <div class="bs-component" align = "center">
                 <br><br><br><br><br><br><br>
                 <p class="text-success">Welcome to Photo Surgery Page</p>
                 <p class="text-success">Here we present virtual place you can convert yourself into</p>
                 <p class="text-success">We would like to offer you a change you can't refuse</p>
                 <p class="text-success">Don't Hide YOUR EXISTENCE. </p>
                 <p class="text-success">THE PHOTO DOCTORS HERE WILL MAKE YOU NEW</p>
                 <p class="text-success">WELCOME ABOARD AGAIN PATIENTS!</p>
            </div>
       </div>   
          
      </div>
      <div class="row" align = "center">
      <a href = "request.jsp"><img src="image/Request.jpg" width= "150" height = "150"></a>
      <div class="row" align = "center">
      <div class="row" float = "left">
     
      <div class="col-lg-6 col-md-6 col-sm-6" >
      <br><br><br><br>
         
         <br><br><br><br><br><br><br>
         
          <h1 class="bs-component">
            
             <a href="RecentPage.jsp" class="btn btn-flat btn-success">RECENTLY IMPLEMENTED SURGERY</a>
             <br><br><br><br><br><br>
             <a href="AdminPage.jsp" class="btn btn-flat btn-info">Admin's Chosen SURGERY</a>
             <br><br><br><br><br><br>
             <a href="WeeklyPage.jsp" class="btn btn-flat btn-warning">Weekly SURGERY</a>
             <br><br><br><br><br><br>
             <a href="MonthlyPage.jsp" class="btn btn-flat btn-danger">Monthly SURGERY</a>         
             <br><br><br><br><br><br>
          </h1>
        
      </div>
      
    <div class="row" >
    <br><br><br><br><br><br><br><br><br><br><br><br>
                    <div class="col-lg-4">
                        <div class="bs-component">
                            <ul class="pagination">
                                <li class="disabled"><a href="javascript:void(0)">&laquo;</a></li>
                                <li class="active"><a href="javascript:void(0)">1</a></li>
                                <li><a href="javascript:void(0)">2</a></li>
                                <li><a href="javascript:void(0)">3</a></li>
                                <li><a href="javascript:void(0)">4</a></li>
                                <li><a href="javascript:void(0)">5</a></li>
                                <li><a href="javascript:void(0)">&raquo;</a></li>
                            </ul>
                            <br><br><br><br><br><br><br><br><br>
                        </div>
                        <div class="bs-component">
                            <ul class="pagination">
                                <li class="disabled"><a href="javascript:void(0)">&laquo;</a></li>
                                <li class="active"><a href="javascript:void(0)">1</a></li>
                                <li><a href="javascript:void(0)">2</a></li>
                                <li><a href="javascript:void(0)">3</a></li>
                                <li><a href="javascript:void(0)">4</a></li>
                                <li><a href="javascript:void(0)">5</a></li>
                                <li><a href="javascript:void(0)">&raquo;</a></li>
                            </ul>
                            <br><br><br><br><br><br><br><br><br>
                        </div>
                        <div class="bs-component">
                            <ul class="pagination">
                                <li class="disabled"><a href="javascript:void(0)">&laquo;</a></li>
                                <li class="active"><a href="javascript:void(0)">1</a></li>
                                <li><a href="javascript:void(0)">2</a></li>
                                <li><a href="javascript:void(0)">3</a></li>
                                <li><a href="javascript:void(0)">4</a></li>
                                <li><a href="javascript:void(0)">5</a></li>
                                <li><a href="javascript:void(0)">&raquo;</a></li>
                            </ul>
                            <br><br><br><br><br><br><br><br><br>
                        </div>
                        <div class="bs-component">
                            <ul class="pagination">
                                <li class="disabled"><a href="javascript:void(0)">&laquo;</a></li>
                                <li class="active"><a href="javascript:void(0)">1</a></li>
                                <li><a href="javascript:void(0)">2</a></li>
                                <li><a href="javascript:void(0)">3</a></li>
                                <li><a href="javascript:void(0)">4</a></li>
                                <li><a href="javascript:void(0)">5</a></li>
                                <li><a href="javascript:void(0)">&raquo;</a></li>
                            </ul>
                            <br><br><br><br><br><br><br><br><br>
                        </div>
                        
                        
                    </div>
    </div>  
      
    </div>

    <script src="js/registering.js"></script>
    <script src="js/jquery-1.11.2.min.js"></script>
    <script src="bootstrap-3.3.2-dist/js/bootstrap.min.js"></script>
    <script src="js/ripples.min.js"></script>
    <script src="js/material.min.js"></script>
    <script src="snackbarjs/dist/snackbar.min.js"></script>
    <script src="noUiSlider.7.0.10/jquery.nouislider.min.js"></script> 
    <script>
      $(document).ready(function() {
                // This command is used to initialize some elements and make them work properly
        $.material.init();
      });
    </script>
    
  </body>
</html>