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
	background: #E6E6E6;
}

.navbar, .dropdown-menu {
	background: rgba(255, 255, 255, 0.25);
	border: none;
}

.nav>li>a, .dropdown-menu>li>a:focus, .dropdown-menu>li>a:hover,
	.dropdown-menu>li>a, .dropdown-menu>li {
	border-bottom: 3px solid transparent;
}

.nav>li>a:focus, .nav>li>a:hover, .nav .open>a, .nav .open>a:focus, .nav .open>a:hover,
	.dropdown-menu>li>a:focus, .dropdown-menu>li>a:hover {
	border-bottom: 3px solid transparent;
	background: none;
}

.navbar a, .dropdown-menu>li>a, .dropdown-menu>li>a:focus,
	.dropdown-menu>li>a:hover, .navbar-toggle {
	color: #fff;
}

.dropdown-menu {
	-webkit-box-shadow: none;
	box-shadow: none;
}

.nav li:hover:nth-child(8n+1), .nav li.active:nth-child(8n+1) {
	border-bottom: #C4E17F 3px solid;
}

.nav li:hover:nth-child(8n+2), .nav li.active:nth-child(8n+2) {
	border-bottom: #F7FDCA 3px solid;
}

.nav li:hover:nth-child(8n+3), .nav li.active:nth-child(8n+3) {
	border-bottom: #FECF71 3px solid;
}

.nav li:hover:nth-child(8n+4), .nav li.active:nth-child(8n+4) {
	border-bottom: #F0776C 3px solid;
}

.nav li:hover:nth-child(8n+5), .nav li.active:nth-child(8n+5) {
	border-bottom: #DB9DBE 3px solid;
}

.nav li:hover:nth-child(8n+6), .nav li.active:nth-child(8n+6) {
	border-bottom: #C49CDE 3px solid;
}

.nav li:hover:nth-child(8n+7), .nav li.active:nth-child(8n+7) {
	border-bottom: #669AE1 3px solid;
}

.nav li:hover:nth-child(8n+8), .nav li.active:nth-child(8n+8) {
	border-bottom: #62C2E4 3px solid;
}

.navbar-toggle .icon-bar {
	color: #fff;
	background: #fff;
}
#main-image{
	float:left;
	margin-right:10px;
}
</style>
</head>
<body>
	${sessionScope.user}
	<!-- Navbar -->
	<nav class="navbar navbar-default">
		<div class="navbar-wrapper">
			<div class="container-fluid">
				<nav class="navbar navbar-fixed-top">
					<div class="container">
						<div class="navbar-header">
							<button type="button" class="navbar-toggle collapsed"
								data-toggle="collapse" data-target="#navbar"
								aria-expanded="false" aria-controls="navbar">
								<span class="sr-only">Toggle navigation</span> <span
									class="icon-bar"></span> <span class="icon-bar"></span> <span
									class="icon-bar"></span>
							</button>
							<a href="/uri/sc/main"><img src="/resources/img/school.png"
								id="main-image" style="display: line" alt="Main" width="60"
								height="60"></a> <a class="navbar-brand" href="#"
								onclick="mainPage()">학교 정보 통합알리미</a>
						</div>
						<div id="navbar" class="navbar-collapse collapse">
							<ul class="nav navbar-nav">
								<li class="active"><a href="#" class="">Home</a></li>
								<li class=" dropdown"><a href="#" class="dropdown-toggle "
									data-toggle="dropdown" role="button" aria-haspopup="true"
									aria-expanded="false">Departments <span class="caret"></span></a>
									<ul class="dropdown-menu">
										<li class=" dropdown"><a href="#"
											class="dropdown-toggle " data-toggle="dropdown" role="button"
											aria-haspopup="true" aria-expanded="false">View
												Departments</a></li>
										<li><a href="#">Add New</a></li>
									</ul></li>
								<li><a href="#">Add New</a></li>
								<li class=" dropdown"><a href="#" class="dropdown-toggle "
									data-toggle="dropdown" role="button" aria-haspopup="true"
									aria-expanded="false">Managers <span class="caret"></span></a>
									<ul class="dropdown-menu">
										<li><a href="#">View Managers</a></li>
										<li><a href="#">Add New</a></li>
									</ul></li>
								<li class=" dropdown"><a href="#"
									class="dropdown-toggle active" data-toggle="dropdown"
									role="button" aria-haspopup="true" aria-expanded="false">Staff
										<span class="caret"></span>
								</a>
									<ul class="dropdown-menu">
										<li><a href="#">View Staff</a></li>
										<li><a href="#">Add New</a></li>
										<li><a href="#">Bulk Upload</a></li>
									</ul></li>
								<li class=" down"><a href="#"
									class="dropdown-toggle active" data-toggle="dropdown"
									role="button" aria-haspopup="true" aria-expanded="false">HR
										<span class="caret"></span>
								</a>
									<ul class="dropdown-menu">
										<li><a href="#">Change Time Entry</a></li>
										<li><a href="#">Report</a></li>
									</ul></li>
							</ul>
							<ul class="nav navbar-nav pull-right">
								<li class=" dropdown"><a href="#"
									class="dropdown-toggle active" data-toggle="dropdown"
									role="button" aria-haspopup="true" aria-expanded="false">Signed
										in as <span class="caret"></span>
								</a>
									<ul class="dropdown-menu">
										<li><a href="#">Change Password</a></li>
										<li><a href="#">My Profile</a></li>
									</ul></li>
								<li class=""><a href="#">Logout</a></li>
							</ul>
						</div>
					</div>
				</nav>
			</div>
		</div>
	</nav>

	<!-- First Container -->
	<div class="container-fluid bg-1 text-center">
		<ul>
			<li><img src="/resources/img/학생.jpg"
				class="rounded-circle img-circle margin" style="display: inline"
				alt="Bird" width="120" height="120"> <img
				src="/resources/img/a.jpg" class="rounded-circle img-circle margin"
				style="display: inline" alt="Bird" width="120" height="120"> <img
				src="/resources/img/sc.jpg" class="rounded-circle img-circle margin"
				style="display: inline" alt="Bird" width="120" height="120"> <img
				src="/resources/img/음식.jpg" class="rounded-circle img-circle margin"
				style="display: inline" alt="Bird" width="120" height="120"> <img
				src="/resources/img/지도.png" class="rounded-circle img-circle margin"
				style="display: inline" alt="Bird" width="120" height="120"></li>
		</ul>
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