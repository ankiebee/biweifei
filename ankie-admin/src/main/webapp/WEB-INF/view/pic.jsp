<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>sss</title>
<link href="styles/style.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" href="swiper/css/swiper.min.css">
<!-- <link rel="stylesheet" href="styles/swiper.css"> -->


<!-- Swiper JS -->
<script src="swiper/js/swiper.min.js" type="text/javascript"></script>
<script src="scripts/pic.js" type="text/javascript"></script>

<style>
.swiper-container {
    width: 100%;
    height: 400px;
}  
</style>

</head>
<body>
	<div>
		<div class="header">
			<a class="logo-home" href="index.jsp"><img src="images/logo.png"
				alt="img" width="40"></a>
		</div>
		<div class="header-clear"></div>

		<div class="swiper-container">
			<div class="swiper-wrapper">
				<div class="swiper-slide">Slide 1</div>
				<div class="swiper-slide">Slide 2</div>
				<div class="swiper-slide">Slide 3</div>
			</div>
			<!-- 如果需要分页器 -->
			<div class="swiper-pagination"></div>
		</div>
</body>
</html>