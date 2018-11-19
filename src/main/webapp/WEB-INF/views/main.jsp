<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<!-- Theme Made By www.w3schools.com - No Copyright -->
<title>학교 정보 통합 알리미</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link href="https://fonts.googleapis.com/css?family=Montserrat"
	rel="stylesheet">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script type="text/javascript"
	src="https://openapi.map.naver.com/openapi/v3/maps.js?clientId=40DD129zgMn8zIBTCRvP"></script>
<style>
body {	
	font: 20px Montserrat, sans-serif;
	line-height: 1.8;
	color: #f5f6f7;
}

p {
	font-size: 16px;
}

.margin {
	margin-bottom: 20px;
}

.bg-1 {
	background-color: #1abc9c; /* Green */
	color: #ffffff;
}

.bg-2 {
	background-color: #474e5d; /* Dark Blue */
	color: #ffffff;
}

.bg-3 {
	background-color: #ffffff; /* White */
	color: #555555;
}

.bg-4 {
	background-color: #2f2f2f; /* Black Gray */
	color: #fff;
}

.container-fluid {
	padding-top: 70px;
	padding-bottom: 70px;
}

.navbar {
	padding-top: 15px;
	padding-bottom: 8px;
	border: 20px;
	border-radius: 0;
	margin-bottom: 0;
	font-size: 12px;
	letter-spacing: 5px;
}

.navbar-nav  li a:hover {
	color: #1abc9c !important;
}

#school {
	color: #808080;
}

#main-image {
	float: left;
	margin-right: 20px;
	margin-left: -10%;
}

#mySubbar {
	margin-left: 20%;
}

#a {
	font-size: 15px;
}

#b {
	margin-left: 20px;
	font-size: 15px;
}

#c {
	margin-left: 20px;
	font-size: 15px;
}

#d {
	margin-left: 20px;
	font-size: 15px;
}

#imaginary_container {
	margin-top: 20%; /* Don't copy this */
}

.stylish-input-group .input-group-addon {
	background: white !important;
}

.stylish-input-group .form-control {
	border-right: 0;
	box-shadow: 0 0 0;
	border-color: #ccc;
}

.stylish-input-group button {
	border: 0;
	background: transparent;
}

.col-sm-6 {
	width: 50%;
}

.col-sm-offset-3 {
	margin: -50px 0px 0px -60px;
}

.navbar-left { .pull-left ();
	
}

.navbar-right { .pull-right ();
	margin-top: -40px;
}

}

/* carousel */
#quote-carousel {
	padding: 0 10px 30px 10px;
	margin-top: 30px;
}

/* Control buttons  */
#quote-carousel .carousel-control {
	background: none;
	color: #222;
	font-size: 2.3em;
	text-shadow: none;
	margin-top: 30px;
}
/* Previous button  */
#quote-carousel .carousel-control.left {
	left: -12px;
	margin-top: -45px;
}
/* Next button  */
#quote-carousel .carousel-control.right {
	right: -12px;
	margin-top: -45px;
}
/* Changes the position of the indicators */
#quote-carousel .carousel-indicators {
	right: 50%;
	top: auto;
	bottom: 0px;
	margin-right: -19px;
}
/* Changes the color of the indicators */
#quote-carousel .carousel-indicators li {
	background: #c0c0c0;
}

#quote-carousel .carousel-indicators .active {
	background: #333333;
}

#quote-carousel img {
	width: 250px;
	height: 100px
}
/* End carousel */
.item blockquote {
	border-left: none;
	margin: 0;
}

.item blockquote img {
	margin-bottom: 10px;
}

.item blockquote p:before {
	content: "\f10d";
	font-family: 'Fontawesome';
	float: left;
	margin-right: 10px;
}

.carousel-control:hover, .carousel-control:focus {
	color: #fff;
	text-decoration: none;
	filter: alpha(opacity = 90);
	outline: 0;
	opacity: .9;
}

.carousel-control.right {
	right: 0;
	left: auto;
	background-image: -webkit-linear-gradient(left, rgba(0, 0, 0, .0001) 0,
		rgba(0, 0, 0, .5) 100%);
	background-image: -o-linear-gradient(left, rgba(0, 0, 0, .0001) 0,
		rgba(0, 0, 0, .5) 100%);
	background-image: -webkit-gradient(linear, left top, right top, from(rgba(0, 0, 0, .0001)),
		to(rgba(0, 0, 0, .5)));
	background-image: linear-gradient(to right, rgba(0, 0, 0, .0001) 0,
		rgba(0, 0, 0, .5) 100%);
	filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#00000000',
		endColorstr='#80000000', GradientType=1);
	background-repeat: repeat-x;
}

.carousel-control {
	position: absolute;
	top: 0;
	bottom: 0;
	left: 0;
	width: 15%;
	font-size: 20px;
	color: #fff;
	text-align: center;
	text-shadow: 0 1px 2px rgba(0, 0, 0, .6);
	filter: alpha(opacity = 50);
	opacity: .5;
}

a:hover, a:focus {
	color: #2a6496;
	text-decoration: underline;
}
/**
  MEDIA QUERIES
*/

/* Small devices (tablets, 768px and up) */
@media ( min-width : 768px) {
	#quote-carousel {
		margin-bottom: 0;
		padding: 0 40px 30px 40px;
	}
}

/* Small devices (tablets, up to 768px) */
@media ( max-width : 768px) {
	/* Make the indicators larger for easier clicking with fingers/thumb on mobile */
	#quote-carousel .carousel-indicators {
		bottom: -20px !important;
	}
	#quote-carousel .carousel-indicators li {
		display: inline-block;
		margin: 0px 5px;
		width: 15px;
		height: 15px;
	}
	#quote-carousel .carousel-indicators li.active {
		margin: 0px 5px;
		width: 20px;
		height: 20px;
	}
}

/**
  MEDIA QUERIES
*/

/* Small devices (tablets, 768px and up) */
@media ( min-width : 768px) {
	#quote-carousel {
		margin-bottom: 0;
		padding: 0 40px 30px 40px;
	}
}

/* Small devices (tablets, up to 768px) */
@media ( max-width : 768px) {
	/* Make the indicators larger for easier clicking with fingers/thumb on mobile */
	#quote-carousel .carousel-indicators {
		bottom: -20px !important;
	}
	#quote-carousel .carousel-indicators li {
		display: inline-block;
		margin: 0px 5px;
		width: 15px;
		height: 15px;
	}
	#quote-carousel .carousel-indicators li.active {
		margin: 0px 5px;
		width: 20px;
		height: 20px;
	}
}

body {
	font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
	font-size: 14px;
	line-height: 1.42857143;
	color: #333;
	background-color: #fff;
}

html {
	font-size: 10px;
	-webkit-tap-highlight-color: rgba(0, 0, 0, 0);
}

.glyphicon-chevron-left:before {
	
}

.fa-chevron-right:before {
	content: "\f054";
}

:before, :after {
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
}

#mySubbar {
	margin-left: 300px;
}
</style>
</head>
<body>
	${sessionScope.user}
	<!-- Navbar -->
	<nav class="navbar navbar-default">
		<div class="container">
			<div class="navbar-header">
				<a href="/uri/sc/main"><img src="/resources/img/school.png"
					id="main-image" style="display: line" alt="Main" width="60"
					height="60"></a>
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#myNavbar">
					<span class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#" onclick="mainPage()">학교 정보 통합
					알리미</a>
			</div>
			<div class="container">
				<div class="row">
					<div class="col-sm-6 col-sm-offset-3">
						<div id="imaginary_container">
							<div class="input-group stylish-input-group">
								<input type="text" class="form-control"
									placeholder="학교명 예) 부천정보산업고등학교"> <span
									class="input-group-addon">
									<button type="submit">
										<span class="glyphicon glyphicon-search"></span>
									</button>
								</span>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="collapse navbar-collapse" id="myNavbar">
				<ul class="nav navbar-nav navbar-right">
					<li><a href="#" onclick="goLogin()" id="login">로그인/회원가입</a></li>
				</ul>
			</div>
			<div class="collapse navbar-collapse" id="mySubbar">
				<ul class="nav navbar-nav navbar-left">
					<li id="a"><a href="#" onclick="goschool()">학교찾기</a></li>
					<li id="b"><a href="#">학교찾기</a></li>
					<li id="c"><a href="#">학교찾기</a></li>
					<li id="d"><a href="#">학교찾기</a></li>
				</ul>
			</div>
		</div>
	</nav>

	<!-- First Container -->
	<div class="container-fluid bg-1 text-center">
		<img src="/resources/img/학생.jpg"
			class="rounded-circle img-circle margin" style="display: inline"
			alt="Bird" width="120" height="120"> <img
			src="/resources/img/a.jpg" class="rounded-circle img-circle margin"
			style="display: inline" alt="Bird" width="120" height="120"> <img
			src="/resources/img/sc.jpg" class="rounded-circle img-circle margin"
			style="display: inline" alt="Bird" width="120" height="120"> <img
			src="/resources/img/음식.jpg" class="rounded-circle img-circle margin"
			style="display: inline" alt="Bird" width="120" height="120"> <img
			src="/resources/img/지도.png" class="rounded-circle img-circle margin"
			style="display: inline" alt="Bird" width="120" height="120">
		<h3 class="margin">학교 이름</h3>

		<h3>학교정보</h3>
		<div id="map" style="width: 100%; height: 400px;"></div>
	</div>



	<div class="container">
		<div class="row"></div>
		<div class='row'>
			<div class='col-md-offset-2 col-md-8'>
				<div class="carousel slide" data-ride="carousel" id="quote-carousel">
					<!-- Bottom Carousel Indicators -->
					<ol class="carousel-indicators">
						<li data-target="#quote-carousel" data-slide-to="0" class="active"></li>
						<li data-target="#quote-carousel" data-slide-to="1"></li>
						<li data-target="#quote-carousel" data-slide-to="2"></li>
					</ol>

					<!-- Carousel Slides / Quotes -->
					<div class="carousel-inner">

						<!-- Quote 1 -->
						<div class="item active">
							<blockquote>
								<div class="row">
									<div class="col-sm-3 text-center">
										<img class="img-circle"
											src="http://www.reactiongifs.com/r/overbite.gif"
											style="width: 100px; height: 100px;">
										<!--<img class="img-circle" src="https://s3.amazonaws.com/uifaces/faces/twitter/kolage/128.jpg" style="width: 100px;height:100px;">-->
									</div>
									<div class="col-sm-9">
										<p>서울대 합격자를 많이 낸 고교는서울예술고(67명), 서울과학고(57명)하나고,
											용인외대부고(55명), 대원외고(53명)경기과학고(51명) 등 순</p>
										<small></small>
									</div>
								</div>
							</blockquote>
						</div>
						<!-- Quote 2 -->
						<div class="item">
							<blockquote>
								<div class="row">
									<div class="col-sm-3 text-center">
										<img class="img-circle"
											src="https://s3.amazonaws.com/uifaces/faces/twitter/mijustin/128.jpg"
											style="width: 100px; height: 100px;">
									</div>
									<div class="col-sm-9">
										<p>1. 부천정보산업고등학교 2. 운봉공업고등학교 3. 도봉산고등학교</p>
										<small>똥통학교 순위</small>
									</div>
								</div>
							</blockquote>
						</div>
						<!-- Quote 3 -->
						<div class="item">
							<blockquote>
								<div class="row">
									<div class="col-sm-3 text-center">
										<img class="img-circle"
											src="https://s3.amazonaws.com/uifaces/faces/twitter/keizgoesboom/128.jpg"
											style="width: 100px; height: 100px;">
									</div>
									<div class="col-sm-9">
										<p>Lorem ipsum dolor sit amet, consectetur adipiscing
											elit. Ut rutrum elit in arcu blandit, eget pretium nisl
											accumsan. Sed ultricies commodo tortor, eu pretium mauris.</p>
										<small>Someone famous</small>
									</div>
								</div>
							</blockquote>
						</div>
					</div>

					<!-- Carousel Buttons Next/Prev -->
					<a data-slide="prev" href="#quote-carousel"
						class="left carousel-control"><span
						class="glyphicon glyphicon-chevron-left"></span></a> <a
						data-slide="next" href="#quote-carousel"
						class="right carousel-control"><i
						class="glyphicon glyphicon-chevron-right"></i></a>
				</div>
			</div>
		</div>
	</div>

	<!-- Third Container (Grid) -->
	<div class="container-fluid bg-3 text-center">
		<h3 class="school-ranking">학교 검색 순위</h3>
		<br>
		<div class="row">
			<div class="col-sm-4">
				<p>학교 이름</p>
				<img src="/resources/img/sc.jpg" class="img-circle"
					style="display: inline" alt="Bird" width="350" height="350">
			</div>
			<div class="col-sm-4">
				<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed
					do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
				<img src="/resources/img/sc.jpg"
					class="img-responsive img-circle margin" style="display: inline"
					alt="Bird" width="350" height="350">
			</div>
			<div class="col-sm-4">
				<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed
					do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
				<img src="/resources/img/sc.jpg"
					class="img-responsive img-circle margin" style="display: inline"
					alt="Bird" width="350" height="350">
			</div>
		</div>
	</div>

	<!-- Footer -->
	<footer class="container-fluid bg-4 text-center">
		<p>
			Bootstrap Theme Made By <a href="https://www.w3schools.com">www.w3schools.com</a>
		</p>
	</footer>
	<script>
		var ses = '${sessionScope.ses}';
		var loginBtn = document.getElementById("login");
		if (!ses) {
			loginBtn.innerHTML = "로그인";
		} else {
			loginBtn.innerHTML = "로그아웃";
		}
		function mainPage() {
			location = "/uri/sc/main";
		}

		function goLogin() {
			if (!ses) {
				location = "/uri/sc/login";
			} else {
				location = "/logout";
			}
		}
		function goschool() {
			location = "/uri/sc/list";
		}

		$(document).ready(function() {
			$('#quote-carousel').carousel({
				pause : true,
				interval : 4000,
			});
		});

		var mapOptions = {
			center : new naver.maps.LatLng(37.3595704, 127.105399),
			zoom : 10
		};

		var map = new naver.maps.Map('map', mapOptions);
	</script>
</body>
</html>