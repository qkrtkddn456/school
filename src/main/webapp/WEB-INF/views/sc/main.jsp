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
	background: #FFFFFF;
}

.navbar, .dropdown-menu {
	background: rgba(255, 255, 255, 0.25);
	border: none;
	margin-top: 15px;
	margin-left: -5%;
	margin-right: -5%;
}

.navbar-header {
	margin-bottom: 10px;
	background-color: #FFFFFF;
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
	color: #000000;
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
	color: #2E64FE;
	background: #fff;
}

.bg-1 {
	background-color: #1abc9c; /* Green */
	color: #ffffff;
}

#main-image {
	float: left;
	margin-right: 10px;
}

.form-control {
	margin-right: -10px;
	margin-top: 3%;
	width: 260px;
	margin-right: 30px;
	height:28px;
}

#login {
	margin-left: 50px;
}

#imaginary_container {
	margin-top: 10%; /* Don't copy this */
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
	width: 260px;
}
.col-sm-offset-3 {
	margin-left:-20%; 
	margin-right: ;
}
.btn-default {
    margin-left: 258px;
    margin-top:-28px;
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
								<li class=" dropdown"><a href="#" class="dropdown-toggle "
									data-toggle="dropdown" role="button" aria-haspopup="true"
									aria-expanded="false">학교안내 <span class="caret"></span></a>
									<ul class="dropdown-menu">
										<li class=" dropdown"><a href="#"
											class="dropdown-toggle " data-toggle="dropdown" role="button"
											aria-haspopup="true" aria-expanded="false"> View
												Departments</a></li>
										<li><a href="#">Add New</a></li>
									</ul></li>
								<li><a href="#">수시정보</a></li>
								<li class=" dropdown"><a href="#" class="dropdown-toggle "
									data-toggle="dropdown" role="button" aria-haspopup="true"
									aria-expanded="false">정보비교 <span class="caret"></span>
								</a>
									<ul class="dropdown-menu">
										<li><a href="#">View Managers</a></li>
										<li><a href="#">Add New</a></li>
									</ul></li>
								<li class=" dropdown"><a href="#"
									class="dropdown-toggle active" data-toggle="dropdown"
									role="button" aria-haspopup="true" aria-expanded="false">알리미
										<span class="caret"></span>
								</a>
									<ul class="dropdown-menu">
										<li><a href="#">View Staff</a></li>
										<li><a href="#">Add New</a></li>
										<li><a href="#">Bulk Upload</a></li>
									</ul></li>
								<li class=" dropdown">
								<input class="form-control" id="system-search" name="q" placeholder="학교명(예:부천정보산업고등학교)" required>
								<button type="submit" class="btn btn-default"><i class="glyphicon glyphicon-search"></i></button>
								<li><a href="#" onclick="goLogin()" id="login">로그인/회원가입</a></li>
							</ul>
						</div>
					</div>
					<div class="container-fluid bg-1 text-center">
						<ul>
							<li><img src="/resources/img/학생.jpg"
								class="rounded-circle img-circle margin" style="display: inline"
								alt="Bird" width="120" height="120"> <img
								src="/resources/img/a.jpg"
								class="rounded-circle img-circle margin" style="display: inline"
								alt="Bird" width="120" height="120"> <img
								src="/resources/img/sc.jpg"
								class="rounded-circle img-circle margin" style="display: inline"
								alt="Bird" width="120" height="120"> <img
								src="/resources/img/음식.jpg"
								class="rounded-circle img-circle margin" style="display: inline"
								alt="Bird" width="120" height="120"> <img
								src="/resources/img/지도.png"
								class="rounded-circle img-circle margin" style="display: inline"
								alt="Bird" width="120" height="120"></li>
						</ul>
						<h3 class="margin">학교 이름</h3>

						<h3>학교정보</h3>
						<div id="map" style="width: 1800px; height: 400px;"></div>
					</div>
				</nav>
			</div>
		</div>
	</nav>

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

	</script>
</body>
</html>