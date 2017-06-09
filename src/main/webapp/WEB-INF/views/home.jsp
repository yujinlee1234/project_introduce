<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Lee Yu Jin</title>

    <!-- Bootstrap Core CSS -->
    <link href="${pageContext.request.contextPath }/resources/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="${pageContext.request.contextPath }/resources/vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
    <link href='https://fonts.googleapis.com/css?family=Kaushan+Script' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700' rel='stylesheet' type='text/css'>

    <!-- Theme CSS -->
    <link href="${pageContext.request.contextPath }/resources/css/agency.min.css" rel="stylesheet">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js" integrity="sha384-0s5Pv64cNZJieYFkXYOTId2HMA2Lfb6q2nAcx2n0RTLUnCAoTTsS0nKEO27XyKcY" crossorigin="anonymous"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js" integrity="sha384-ZoaMbDF+4LeFxg6WdScQ9nnR1QC2MIRxA1O9KWEXQwns1G8UNyIEZIQidzb0T1fo" crossorigin="anonymous"></script>
    <![endif]-->
<style type="text/css">
	img.skills-icon{width:1.25em; !important; left:0.375em;top:0.375em;}
	div#timeline-ku{border-color: rgb(3,107,63) !important;}
	img.icon-git{width:100%; margin-top: -5.5px;}
	div#timeline-gg{background: #F9DBB3;}
	div#timeline-gg img{width:100%;}
	table#table_contact{color:white;}
	table#table_contact th{text-align: center !important;  vertical-align: center !important;}
	th#th_noContact{height: 200px;}
	div#timeline-dgit{color:#96B939 !important; text-align: center !important;}
	div#timeline-dgit img{width: 100%;}
</style>
</head>

<body id="page-top" class="index">

    <!-- Navigation -->
    <nav id="mainNav" class="navbar navbar-default navbar-custom navbar-fixed-top">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header page-scroll">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span> Menu <i class="fa fa-bars"></i>
                </button>
                <a class="navbar-brand page-scroll" href="#page-top">Lee Yu Jin</a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li class="hidden">
                        <a href="#page-top"></a>
                    </li>                     
                    <li>
                        <a class="page-scroll" href="#skills">Skills</a>
                    </li>                   
                    <li>
                        <a class="page-scroll" href="#portfolio">Portfolio</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#about">About</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#contact">Contact</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>

    <!-- Header -->
    <header>
        <div class="container">
            <div class="intro-text">
                <div class="intro-lead-in">Welcome To My Page!</div>
                <div class="intro-heading">It's Nice To Meet You</div>
                <a href="#skills" class="page-scroll btn btn-xl">Tell Me More</a>
            </div>
        </div>
    </header>
	<%@include file="skills.jsp" %>
	<%@include file="portfolio.jsp" %>
<%--     

    <!-- Team Section -->
    <section id="team" class="bg-light-gray">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">Our Amazing Team</h2>
                    <h3 class="section-subheading text-muted">Lorem ipsum dolor sit amet consectetur.</h3>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-4">
                    <div class="team-member">
                        <img src="${pageContext.request.contextPath }/resources/img/team/1.jpg" class="img-responsive img-circle" alt="">
                        <h4>Kay Garland</h4>
                        <p class="text-muted">Lead Designer</p>
                        <ul class="list-inline social-buttons">
                            <li><a href="#"><i class="fa fa-twitter"></i></a>
                            </li>
                            <li><a href="#"><i class="fa fa-facebook"></i></a>
                            </li>
                            <li><a href="#"><i class="fa fa-linkedin"></i></a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="team-member">
                        <img src="${pageContext.request.contextPath }/resources/img/team/2.jpg" class="img-responsive img-circle" alt="">
                        <h4>Larry Parker</h4>
                        <p class="text-muted">Lead Marketer</p>
                        <ul class="list-inline social-buttons">
                            <li><a href="#"><i class="fa fa-twitter"></i></a>
                            </li>
                            <li><a href="#"><i class="fa fa-facebook"></i></a>
                            </li>
                            <li><a href="#"><i class="fa fa-linkedin"></i></a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="team-member">
                        <img src="${pageContext.request.contextPath }/resources/img/team/3.jpg" class="img-responsive img-circle" alt="">
                        <h4>Diana Pertersen</h4>
                        <p class="text-muted">Lead Developer</p>
                        <ul class="list-inline social-buttons">
                            <li><a href="#"><i class="fa fa-twitter"></i></a>
                            </li>
                            <li><a href="#"><i class="fa fa-facebook"></i></a>
                            </li>
                            <li><a href="#"><i class="fa fa-linkedin"></i></a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 text-center">
                    <p class="large text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aut eaque, laboriosam veritatis, quos non quis ad perspiciatis, totam corporis ea, alias ut unde.</p>
                </div>
            </div>
        </div>
    </section> --%>
    <%@include file="about.jsp" %>
    <%@include file="contact.jsp" %>
    <footer>
        <div class="container">
            <div class="row">
                <div class="col-md-4 col-md-offset-4">
                    <span class="copyright">Copyright &copy; <a href="#loginModal" data-toggle="modal">Lee Yu Jin</a> 2017</span>
                </div>
                <div class="col-md-4">
                    <ul class="list-inline social-buttons">
                        <li><a href="https://github.com/yujinlee1234" target="_blank" class="a-linkto"><img class="fa icon-git" src="${pageContext.request.contextPath }/resources/img/github-logo.png" alt="""/></a>
                        </li>
                        
                    </ul>
                </div>
            </div>
        </div>
    </footer>
	<!-- Login Modal -->
	
    <div class="modal fade" id="loginModal" role="dialog" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
            	<div class="modal-header">
			        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
			        <h4 class="modal-title" id="myModalLabel">Login</h4>
			    </div>
                <div class="modal-body">
                	<div class="row">
	                	<div class="col-lg-8 col-lg-offset-2">
	                		<c:if test="${empty auth }">
		                		<form action="login" method="post">
		                			<div class="form-group">
	                                    <input type="text" class="form-control" placeholder="Your ID *" name="id" id="id" required data-validation-required-message="Please enter your name.">
	                                    <p class="help-block text-danger"></p>
	                                </div>
	                                <div class="form-group">
	                                    <input type="password" class="form-control" placeholder="Your PASSWORD" name="pass" id="pass" required data-validation-required-message="Please enter your email address.">
	                                    <p class="help-block text-danger"></p>
	                                </div>
	                                <div class="form-group">
	                                    <button type="submit" class="btn btn-danger">Login</button>
	                                    <button type="button" class="btn btn-primary" data-dismiss="modal"><i class="fa fa-times"></i> Cancel</button>
	                                </div>
		                		</form>
	                		</c:if>
	                		<c:if test="${!empty auth }">
		                		<form action="logout" method="get">
	                                <div class="form-group">
	                                    <button type="submit" class="btn btn-xl">Logout</button>	                       
	                                </div>
		                		</form>
	                		</c:if>
	                	</div>
                	</div>
                </div>          
                
            </div>
        </div>
    </div>
    
    <!-- jQuery -->
    <script src="${pageContext.request.contextPath }/resources/vendor/jquery/jquery.min.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="${pageContext.request.contextPath }/resources/vendor/bootstrap/js/bootstrap.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js" integrity="sha384-mE6eXfrb8jxl0rzJDBRanYqgBxtJ6Unn4/1F7q4xRRyIw7Vdg9jP4ycT7x1iVsgb" crossorigin="anonymous"></script>

    <!-- Contact Form JavaScript -->
    <script src="${pageContext.request.contextPath }/resources/js/jqBootstrapValidation.js"></script>
    <script src="${pageContext.request.contextPath }/resources/js/contact_me.js"></script>

    <!-- Theme JavaScript -->
    <script src="${pageContext.request.contextPath }/resources/js/agency.min.js"></script>
	<script>
		$(function(){
			$(".c_selected").click(function(){
				var $tr = $(this).parents("tr");
				var cname = $tr.find(".cname a").text();
				var cemail = $tr.find(".cemail a").text();
				var ccontent = $tr.find(".ccontent").val();
				$("#contactModal").find("#contactName").text(cname);
				$("#contactModal").find("#contactMail").text(cemail);
				$("#contactModal").find("#contactContent").text(ccontent);
				console.log(cname,cemail, ccontent);
			});	
			
		});
		
	</script>
</body>

</html>
