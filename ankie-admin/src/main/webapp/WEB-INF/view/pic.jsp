<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>sss</title>
<link rel="stylesheet" href="swiper/css/swiper.min.css">
<link rel="stylesheet" href="styles/swiper.css">


<!-- Swiper JS -->
<script src="swiper/js/swiper.min.js" type="text/javascript"></script>
<script src="scripts/pic.js" type="text/javascript"></script>

<style>
body {
	background: #eee;
	font-family: Helvetica Neue, Helvetica, Arial, sans-serif;
	font-size: 14px;
	color: #000;
	margin: 0;
	padding: 0;
}

.container {
	margin-bottom: 20px;
}

.no-bottom {
	margin-bottom: 0px !important;
}

.column p, a {
	
}

.column {
	display: block;
	overflow: hidden;
	margin-bottom: 20px;
}

.column div:last-child {
	margin-right: 0%;
}

.column div:first-child {
	margin-left: 0%;
}

.column p span {
	float: left;
	margin-right: 10px;
	margin-top: 5px;
}

.column h1, h2, h3, h4, h5 {
	padding-top: 0px;
}

.portfolio-item-thumb a {
	background-color: #FFFFFF;
	padding: 5px;
	border: solid 1px #cacaca;
	text-align: center;
	font-size: 10px;
	line-height: 18px;
	margin-bottom: 10px;
	text-transform: uppercase;
}

.one-half {
	float: left;
	width: 46%;
	margin-left: 3.5%;
	margin-right: 3.5%;
}

.one-half img {
	padding-bottom: 5px;
}

.responsive-image {
	max-width: 100%;
}
</style>

</head>
<body>
	<div>
		<div class="swiper-container">
			<div class="swiper-wrapper">
				<div class="swiper-slide swiper-slide-center none-effect">
					<a href="#"><img src="images/slider/2.jpg"></a>
				</div>
				<div class="swiper-slide">
					<a href="#"><img src="images/slider/2.jpg"></a>
				</div>
				<div class="swiper-slide">
					<a href="#"><img src="images/slider/2.jpg"></a>
				</div>
				<div class="swiper-slide">
					<a href="#"><img src="images/slider/2.jpg"></a>
				</div>
				<div class="swiper-slide">
					<a href="#"><img src="images/slider/2.jpg"></a>
				</div>
			</div>
		</div>
		<div class="swiper-pagination"></div>
		<div class="container no-bottom">
			<div class="column no-bottom">
				<div class="portfolio-item-thumb one-half">
					<a href="#"> <img class="responsive-image"
						src="images/gallery/thumb/1t.jpg" alt="img">
					</a>
					<h5 class="uppercase center-text">Image Title</h5>
					<p class="center-text">生日特辑</p>
				</div>
				<div class="portfolio-item-thumb one-half">
					<a href="#"> <img class="responsive-image"
						src="images/gallery/thumb/2t.jpg" alt="img"> Image Caption
					</a>
					<h5 class="uppercase center-text">Image Title</h5>
					<p class="center-text">旅游特辑</p>
				</div>
			</div>
			<div class="column no-bottom">
				<div class="portfolio-item-thumb one-half">
					<a href="#"> <img class="responsive-image"
						src="images/gallery/thumb/3t.jpg" alt="img">
					</a>
					<h5 class="uppercase center-text">Image Title</h5>
					<p class="center-text">生活特辑</p>
				</div>
			</div>
		</div>

	</div>

	<!-- Initialize Swiper -->
	<script>
		
	</script>
</body>
</html>