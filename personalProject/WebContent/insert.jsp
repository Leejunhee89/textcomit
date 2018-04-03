<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>Savory &mdash; Free Website Template, Free HTML5 Template by GetTemplates.co</title>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>	
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="Free HTML5 Website Template by GetTemplates.co" />
	<meta name="keywords" content="free website templates, free html5, free template, free bootstrap, free website template, html5, css3, mobile first, responsive" />
	<meta name="author" content="GetTemplates.co" /> 

	<link href="https://fonts.googleapis.com/css?family=Lato:300,400,700" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Kaushan+Script" rel="stylesheet">
	
	<!-- Animate.css -->
	<link rel="stylesheet" href="css/animate.css">
	<!-- Icomoon Icon Fonts-->
	<link rel="stylesheet" href="css/icomoon.css">
	<!-- Themify Icons-->
	<link rel="stylesheet" href="css/themify-icons.css">
	<!-- Bootstrap  -->
	<link rel="stylesheet" href="css/bootstrap.css">

	<!-- Magnific Popup -->
	<link rel="stylesheet" href="css/magnific-popup.css">

	<!-- Bootstrap DateTimePicker -->
	<link rel="stylesheet" href="css/bootstrap-datetimepicker.min.css">

	<!-- Owl Carousel  -->
	<link rel="stylesheet" href="css/owl.carousel.min.css">
	<link rel="stylesheet" href="css/owl.theme.default.min.css">

	<!-- Theme style  -->
	<link rel="stylesheet" href="css/style.css">

	<!-- Modernizr JS -->
	<script src="js/modernizr-2.6.2.min.js"></script>
		<!-- 
			아이디 비밀번호는 8글자 이상으로 해주세요 
			8글자 이하 일때 빨간 글씨가 보이게 해주세요 
			틀린곳에 포커스를 맞춰 주세요. 
		 -->
	<script>		
		$(document).ready(function(){
			$('#hidentextId').hide();
			$('#hidentextPw').hide();
			$('#hidentextRe').hide();
			$('#hidentextEm').hide();
			$('#hidentextPh').hide();
			$('#hidentextNa').hide();
			var color = ['red','blue','green'];
		if($('#ID').val().length < 8){
			$('#ID').keyup(function(){
				$('#hidentextId').show();
				$('#hidentextId').css('color','red');				
					if($('#ID').val().length > 8){
						$('#hidentextId').hide();
					}		
			});
		}
		if($('#PASSWARD').val().length < 8){
			$('#PASSWARD').keyup(function(){
				$('#hidentextPw').show();
				$('#hidentextPw').css('color','red');				
					if($('#PASSWARD').val().length > 8){
						$('#hidentextPw').hide();
					}else if($('#RE-PASSWARD').val() !== $('#PASSWARD').val()){
						$('#RE-PASSWARD').keyup(function(){
							$('#hidentextRe').show();
							$('#hidentextRe').css('color','red');				
								if($('#RE-PASSWARD').val() === $('#PASSWARD').val()){
									$('#hidentextRe').hide();
								}		
						});			
					}					
			});			
		}
		
			
		});		
	</script>

	</head>
	<body>
		
	<div class="gtco-loader"></div>
	
	<div id="page">

	
	<!-- <div class="page-inner"> -->
	<nav class="gtco-nav" role="navigation">
		<div class="gtco-container">
			
			<div class="row">
				<div class="col-sm-4 col-xs-12">
					<div id="gtco-logo"><a href="index.html">Golden Plate <em>.</em></a></div>
				</div>
				<div class="col-xs-8 text-right menu-1">
					<ul>
						<li><a href="menu.html">Menu</a></li>
						<li class="has-dropdown">
							<a href="services.html">Services</a>
							<ul class="dropdown">
								<li><a href="#">Food Catering</a></li>
								<li><a href="#">Wedding Celebration</a></li>
								<li><a href="#">Birthday's Celebration</a></li>
							</ul>
						</li>
						<li class="active"><a href="contact.html">Contact</a></li>
						<li class="btn-cta"><a href="#"><span>Reservation</span></a></li>
					</ul>	
				</div>
			</div>
			
		</div>
	</nav>
	
	<header id="gtco-header" class="gtco-cover gtco-cover-sm" role="banner" style="background-image: url(images/img_bg_3.jpg)">
		<div class="overlay"></div>
		<div class="gtco-container">
			<div class="row">
				<div class="col-md-12 col-md-offset-0 text-center">

					<div class="row row-mt-15em">
						<div class="col-md-12 mt-text animate-box" data-animate-effect="fadeInUp">
							<h1 class="cursive-font">Say hello!</h1>	
							<span class="intro-text-small">Hand-crafted by <a href="http://gettemplates.co" target="_blank">GetTemplates.co</a></span>							
						</div>
						
					</div>
					
				</div>
			</div>
		</div>
	</header>
	
	
	<div class="gtco-section">
		<div class="gtco-container">
			<div class="row">
				<div class="col-md-12">
					<div class="col-md-6 animate-box">
					<h3>Insert In Touch</h3>					
					<form action="#">
						<div class="row form-group">
							<div class="col-md-12">
								<label class="sr-only" for="name">ID</label>
								<input type="text" id="ID" class="form-control" placeholder="Your ID" name="id">
								<h3 id="hidentextId">글자수를 8글자 이상으로 해주세요</h3>
							</div>							
						</div>
						<div class="row form-group">
							<div class="col-md-12">
								<label class="sr-only" for="name">PASSWARD</label>
								<input type="password" id="PASSWARD" class="form-control" placeholder="Your passward" name="PASSWARD">
								<h3 id="hidentextPw">글자수를 8글자 이상으로 해주세요</h3>
							</div>							
						</div>
						<div class="row form-group">
							<div class="col-md-12">
								<label class="sr-only" for="name">RE-PASSWARD</label>
								<input type="password" id="RE-PASSWARD" class="form-control" placeholder="Your passward" name="RE-PASSWARD">
								<h3 id="hidentextRe">제입력된 패스워드가 틀립니다.</h3>
							</div>							
						</div>
						<div class="row form-group">
							<div class="col-md-12">
								<label class="sr-only" for="email">Email</label>
								<input type="text" id="email" class="form-control" placeholder="Your email address" name="Email">
								<h3 id="hidentextEm">잘못된 이메일 주소입니다.</h3>
							</div>
						</div>
						<div class="row form-group">
							<div class="col-md-12">
								<label class="sr-only" for="email">PHONE_NUMBER</label>
								<input type="text" id="PHONE_NUMBER" class="form-control" placeholder="Your PHONE NUMBER" name="PHONE_NUMBER">
								<h3 id="hidentextPh">정확한 핸드폰 번호를 입력해주세요</h3>
							</div>
						</div>
						<div class="row form-group">
							<div class="col-md-12">
								<label class="sr-only" for="email">NAME</label>
								<input type="text" id="NAME" class="form-control" placeholder="Your NAME" name="NAME">
								<h3 id="hidentextNa">이름을 입력해주세요</h3>
							</div>
						</div>
						
						<div class="form-group">
							<input type="button" value="Send Message" class="btn btn-primary" id="btn">
						</div>
					</form>					
				</div>
				<div class="col-md-5 col-md-push-1 animate-box">					
					<div class="gtco-contact-info">
						<h3>Contact Information</h3>
						<ul>
							<li class="address">198 West 21th Street, <br> Suite 721 New York NY 10016</li>
							<li class="phone"><a href="tel://1234567920">+ 1235 2355 98</a></li>
							<li class="email"><a href="mailto:info@yoursite.com">info@yoursite.com</a></li>
							<li class="url"><a href="http://FreeHTML5.co">FreeHTML5.co</a></li>
						</ul>
					</div>
				</div>
				</div>
			</div>
		</div>
	</div>

	<footer id="gtco-footer" role="contentinfo" style="background-image: url(images/img_bg_1.jpg)" data-stellar-background-ratio="0.5">
		<div class="overlay"></div>
		<div class="gtco-container">
			<div class="row row-pb-md">				
				<div class="col-md-12 text-center">
					<div class="gtco-widget">
						<h3>Get In Touch</h3>
						<ul class="gtco-quick-contact">
							<li><a href="#"><i class="icon-phone"></i> +1 234 567 890</a></li>
							<li><a href="#"><i class="icon-mail2"></i> info@GetTemplates.co</a></li>
							<li><a href="#"><i class="icon-chat"></i> Live Chat</a></li>
						</ul>
					</div>
					<div class="gtco-widget">
						<h3>Get Social</h3>
						<ul class="gtco-social-icons">
							<li><a href="#"><i class="icon-twitter"></i></a></li>
							<li><a href="#"><i class="icon-facebook"></i></a></li>
							<li><a href="#"><i class="icon-linkedin"></i></a></li>
							<li><a href="#"><i class="icon-dribbble"></i></a></li>
						</ul>
					</div>
				</div>
				<div class="col-md-12 text-center copyright">
					<p><small class="block">&copy; 2016 Free HTML5. All Rights Reserved.</small> 
						<small class="block">Designed by <a href="http://gettemplates.co/" target="_blank">GetTemplates.co</a> Demo Images: <a href="http://unsplash.com/" target="_blank">Unsplash</a></small></p>
				</div>
			</div>
		</div>
	</footer>
	<!-- </div> -->

	</div>

	<div class="gototop js-top">
		<a href="#" class="js-gotop"><i class="icon-arrow-up"></i></a>
	</div>
	
	<!-- jQuery -->
	<script src="js/jquery.min.js"></script>
	<!-- jQuery Easing -->
	<script src="js/jquery.easing.1.3.js"></script>
	<!-- Bootstrap -->
	<script src="js/bootstrap.min.js"></script>
	<!-- Waypoints -->
	<script src="js/jquery.waypoints.min.js"></script>
	<!-- Carousel -->
	<script src="js/owl.carousel.min.js"></script>
	<!-- countTo -->
	<script src="js/jquery.countTo.js"></script>

	<!-- Stellar Parallax -->
	<script src="js/jquery.stellar.min.js"></script>

	<!-- Magnific Popup -->
	<script src="js/jquery.magnific-popup.min.js"></script>
	<script src="js/magnific-popup-options.js"></script>
	
	<script src="js/moment.min.js"></script>
	<script src="js/bootstrap-datetimepicker.min.js"></script>


	<!-- Main -->
	<script src="js/main.js"></script>

	</body>
</html>

