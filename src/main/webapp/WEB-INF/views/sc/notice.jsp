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
	background-color: none;
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
	margin-left: -90px;
}

#a {
	font-size: 15px;
	margin-left: -100px;
}

#b {
	margin-left: 75px;
	font-size: 15px;
}

#c {
	margin-left: 70px;
	font-size: 15px;
}

#d {
	margin-left: 70px;
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
	margin: -13px 0px -40px -575px;
	width: 500px;
}

.navbar-left {
	
}

.navbar-right {
	margin-top: -3px;
	margin-right: 400px;
	margin-bottom: -10px;
	margin-left: -200px;
}

body {
	font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
	font-size: 14px;
	line-height: 1.42857143;
	color: #333;
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
	margin-left: 710px;
	margin-top: -15px;
}

#top {
	border-top: 1px solid darkgray;
	`
}

#pp {
	font-size: 12px;
	margin: 0;
}

.address {
	margin-top: 100px;
	margin-bottom: 20px;
}

.container {
	width: 100%;
	padding: 0;
}

.container>.navbar-header {
	margin: 5px 150px 0px 880px;
}

.vl {
	border-left: 1px solid darkgray;
	height: 25px;
	margin: -35px 0 0 -35px;
}

a {
	color: #666;
	text-decoration: none;
}

.ContentTitle {
	border-bottom: 1px solid #CCC;
	color: black;
	margin: -10px 0 0 0;
}

.ContentTitle h1 {
	width: 980px;
	margin: 0 0 0 480px;
	line-height: 1.0;
	font-size: 30px;
	padding: 27px 0 23px 0;
	line-height: 1.0;
}

.container-fluid {
	padding-bottom: 70px;
}

.col-md-3 {
	margin: 20px 0 0 1070px;
	width: 400px;
}

.col-md-9 {
	margin: 20px 0 0 540px;
}

.table {
	width: 900px;
}

#headline {
	margin-top: 30px;
	border-top: 1px solid #585858;
	width: 50%;
	align-items: center;
	border-bottom: 1px solid #CCC;
	margin-left: 480px;
	padding: 20px 0 20px 10px;
}

.Subject {
	font-family: 'Nanum';
	font-size: 20px;
}

.InfoTxt {
	font-family: 'Nanum';
	color: #999;
	padding-top: 7px;
	font-size: 13px;
}

#notice {
	border-bottom: 1px solid #CCC;
	width: 50%;
	margin: 30px 0px 0px 480px;
	padding-bottom: 30px;
}

#view {
	font-family: 'Nanum';
	font-size: 15px;
	margin-left: 10px;
}

.PageBtn {
	border: 1px solid #CCC;
	padding: 7px 20px;
	background: #F5F5F5;
	width: 72px; height : 36px;
	margin-left: 1365px;
	margin-top: 50px;
	height: 36px;
}

.Btn {
	font-family: 'Nanum';
	font-size: 15px;
}
</style>
</head>
<body>

	<nav class="navbar">
		<div class="container">
			<div class="navbar-header">
				<a href="/uri/sc/main"><img src="/resources/img/school.png"
					id="main-image" style="display: line" alt="Main" width="60"
					height="60"></a> <a class="navbar-brand" href="#"
					onclick="mainPage()">학교 정보 통합 알리미</a>
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
			<hr id="top" width="100%">
			<div class="collapse navbar-collapse" id="mySubbar">
				<div id="menu">
					<ul class="nav navbar-nav navbar-left">
						<li id="a"><a href="#" onclick="goschool()">학교찾기</a></li>
						<li id="b"><a href="#">학교찾기</a>
							<div class="vl"></div></li>
						<li id="c"><a href="#">학교찾기</a>
							<div class="vl"></div></li>
						<li id="d"><a href="#">학교찾기</a>
							<div class="vl"></div></li>
					</ul>
				</div>
			</div>
		</div>
	</nav>
	<div class="ContentTitle">
		<h1 class="Title2">공지사항</h1>
	</div>
	<div id="headline">
		<span class="Subject">제목</span>
		<p class="InfoTxt">
			<span class="Bitem">작성일 : 2018-12-06</span>
		</p>
	</div>
	<div id="notice">
		<p id="view">
			내용<br> dkdlkfjldkj<br>
		</p>
	</div>
	<p class="PageBtn" onclick="" style="cursor: pointer;">
		<a class="Btn">목록</a>
	</p>
	<script>
		function mainPage() {
			location = "/";
		}
		function goLogin() {
			location = "/uri/sc/login";
		}
		function goSignin() {
			location = "/uri/sc/login";
		}
	</script>
</body>
</html>