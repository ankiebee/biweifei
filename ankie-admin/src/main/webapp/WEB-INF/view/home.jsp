<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<!--Declare page as mobile friendly -->
<meta name="viewport"
	content="user-scalable=no, initial-scale=1.0, maximum-scale=1.0" />
<!-- Declare page as iDevice WebApp friendly -->
<meta name="apple-mobile-web-app-capable" content="yes" />
<!-- iDevice WebApp Splash Screen, Regular Icon, iPhone, iPad, iPod Retina Icons -->
<link rel="apple-touch-icon-precomposed" sizes="114x114"
	href="images/splash/splash-icon.png">
<!-- iPhone 3, 3Gs -->
<link rel="apple-touch-startup-image"
	href="images/splash/splash-screen.png"
	media="screen and (max-device-width: 320px)" />
<!-- iPhone 4 -->
<link rel="apple-touch-startup-image"
	href="images/splash/splash-screen_402x.png"
	media="(max-device-width: 480px) and (-webkit-min-device-pixel-ratio: 2)" />
<!-- iPhone 5 -->
<link rel="apple-touch-startup-image" sizes="640x1096"
	href="images/splash/splash-screen_403x.png" />

<!-- Page Title -->
<title>Home</title>

<!-- Stylesheet Load -->
<link href="styles/style.css" rel="stylesheet" type="text/css">
<link href="styles/framework-style.css" rel="stylesheet" type="text/css">
<link href="styles/framework.css" rel="stylesheet" type="text/css">
<link href="styles/bxslider.css" rel="stylesheet" type="text/css">
<link href="styles/swipebox.css" rel="stylesheet" type="text/css">
<link href="styles/icons.css" rel="stylesheet" type="text/css">
<link href="styles/retina.css" rel="stylesheet" type="text/css"
	media="only screen and (-webkit-min-device-pixel-ratio: 2)" />


<!--Page Scripts Load -->
<script src="scripts/jquery.min.js" type="text/javascript"></script>
<script src="scripts/hammer.js" type="text/javascript"></script>
<script src="scripts/jquery-ui-min.js" type="text/javascript"></script>
<script src="scripts/subscribe.js" type="text/javascript"></script>
<script src="scripts/contact.js" type="text/javascript"></script>
<script src="scripts/jquery.swipebox.js" type="text/javascript"></script>
<script src="scripts/bxslider.js" type="text/javascript"></script>
<script src="scripts/colorbox.js" type="text/javascript"></script>
<script src="scripts/retina.js" type="text/javascript"></script>
<script src="scripts/custom.js" type="text/javascript"></script>
<script src="scripts/framework.js" type="text/javascript"></script>
</head>
<body>

	<div id="preloader">
		<div id="status">
			<p class="center-text">
				Loading the content... <em>Loading depends on your connection
					speed!</em>
			</p>
		</div>
	</div>

	<div class="header">
		<a class="logo-home" href="index.html"><img src="images/logob.png"
			alt="img" width="40"></a>
		<div class="header-text">
			<strong>FLATY</strong> <em>flat, simple, gorgeous</em>
		</div>
	</div>
	<div class="header-clear"></div>

	<div class="bxslider-wrapper">
		<div class="bxslider">
			<div>
				<img src="images/slider/0.jpg" alt="img" />
				<blockquote class="slider-caption">
					<p class="slider-title">
						THE ONLY FLAT<br>MOBILE PAGE
					</p>
				</blockquote>
			</div>
			<div>
				<img src="images/slider/1.jpg" alt="img" />
				<blockquote class="slider-caption">
					<p class="slider-title">
						SIMPLE, CLEAN<br>AND PROPORTIONATE
					</p>
				</blockquote>
			</div>
			<div>
				<img src="images/slider/3.jpg" alt="img" />
				<blockquote class="slider-caption">
					<p class="slider-title">
						FAST LOADING<br>AND EASY TO USE!
					</p>
				</blockquote>
			</div>
		</div>
	</div>

	<div class="content">

		<div class="container no-bottom">
			<div class="heading half-bottom">
				<div class="heading-left">
					<em>a few words about</em>
					<h3>ABOUT OUR COMPANY</h3>
				</div>
				<div class="heading-right">
					<span class="icon icon-user1"></span>
				</div>
			</div>
			<p class="paragraph">Lorem ipsum dolor sit amet, consectetur
				adipisicg elait, sed do eiusmod tempor incididunt ut labore et
				doloree magna aliqua. Ut enim ad minim veniam, quis nostrytud
				exercitation ullamco laboris nisi ut aliquip ex ea coadmmodo tempor
				incididunttempor incididunt consequat.</p>
		</div>
		<div class="decoration"></div>

		<div class="container no-bottom">
			<div class="heading half-bottom">
				<div class="heading-left">
					<em>stuff we do</em>
					<h3>OUR SERVICES</h3>
				</div>
				<div class="heading-right">
					<span class="icon icon-cog2"></span>
				</div>
			</div>
			<div class="thumbs">
				<div class="thumb">
					<img src="images/slider/0s.jpg" alt="img">
					<p class="left-thumb-text">SERVICE ONE</p>
				</div>
				<div class="thumb">
					<img src="images/slider/1s.jpg" alt="img">
					<p class="right-thumb-text">SERVICE ONE</p>
				</div>
				<div class="thumb">
					<img src="images/slider/2s.jpg" alt="img">
					<p class="left-thumb-text">SERVICE ONE</p>
				</div>
				<div class="thumb">
					<img src="images/slider/3s.jpg" alt="img">
					<p class="right-thumb-text">SERVICE ONE</p>
				</div>
				<div class="thumb">
					<img src="images/slider/4s.jpg" alt="img">
					<p class="left-thumb-text">SERVICE ONE</p>
				</div>
				<div class="thumb">
					<img src="images/slider/0s.jpg" alt="img">
					<p class="right-thumb-text">SERVICE ONE</p>
				</div>
			</div>
		</div>

		<div class="decoration"></div>
	</div>

	<div class="footer">
		<div class="small-navigation-icons">
			<a href="#" class="small-nav-icon facebook-nav"></a> <a href="#"
				class="small-nav-icon go-up up-nav"></a> <a href="#"
				class="small-nav-icon twitter-nav"></a>
			<div class="clear"></div>
		</div>
		<p class="copyright">COPYRIGHT 2013. ALL RIGHTS RESERVED</p>
	</div>

</body>
</html>