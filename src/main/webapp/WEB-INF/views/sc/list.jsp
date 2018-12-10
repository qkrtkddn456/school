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

.container {
	width: 100%;
	padding: 0;
}

.container>.navbar-header {
	margin: 5px 150px 0px 880px;
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

#mySubbar {
	margin-left: 710px;
	margin-top: -15px;
}

a {
	color: #666;
	text-decoration: none;
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

.ContentTitle {
	border-bottom: 1px solid #CCC;
	color: black;
}

.ContentTitle h1 {
	width: 980px;
	margin: 0 0 0 30px;
	line-height: 1.0;
	font-size: 30px;
	padding: 27px 0 23px 0;
	line-height: 1.0;
}

.InnerWrap {
	position: relative;
	width: 980px;
	margin: 0 auto;
	padding-bottom: 30px;
}

.Search_Word {
	float: left;
	line-height: 1.0;
	font-size: 14px;
	padding-top: 20px;
	color: black;
	margin-left: 10px;
}

.Search_Word span {
	color:;
	font-family: 'Nanum';
}

.Search_Word em {
	color: #4AA9C8;
}

.table {
	border-radius: 12px;
}

.table thead tr {
	color: #FFFFFF;
	background-color: #4AA9C8;
	border: 2px solid #ddd;
}

.table thead tr th {
	border: 2px solid #ddd;
}

.table {
	width: 400px;
	border: 1px solid #ddd;
	padding: 10px;
	text-align: center;
	font-size: 14px;
	margin: 40px 0 20px 30px;
	cursor: pointer;
	color: black;
}

.table tr td {
	border: 2px solid #ddd;
}

.table>thead:first-child>tr:first-child>th {
	border-top: 0;
	text-align: center;
}

.Contents {
	margin-left: 35%;
}

#top {
	border-top: 1px solid darkgray;
}

#bottom {
	margin-top: 25px;
	border: 0;
	border-top: 1px solid darkgray;
}

.vl {
	border-left: 1px solid darkgray;
	height: 25px;
	margin: -35px 0 0 -35px;
}

* {
	margin: 0;
	padding: 0;
}
</style>
</head>
<body>

	<!-- Navbar -->
	<nav class="navbar">
		<div class="container">
			<div class="navbar-header">
				<a href="#" onclick="mainPage()"><img
					src="/resources/img/school.png" id="main-image"
					style="display: line" alt="Main" width="60" height="60"></a>
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#myNavbar"></button>
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
			<hr id="top" width="100%">
			<div class="collapse navbar-collapse" id="mySubbar">
				<div id="menu">
					<ul class="nav navbar-nav navbar-left">
						<li id="a"><a href="#" onclick="goNotice()">공지사항</a></li>
						<li id="b"><a href="#" onclick="goMap()">근처학교 지도</a>
							<div class="vl"></div></li>
						<li id="c"><a href="#" onclick="goSchool()">학교리스트</a>
							<div class="vl"></div></li>
						<li id="d"><a href="#" onclick="goUser()">내 정보관리</a>
							<div class="vl"></div></li>
					</ul>
				</div>
			</div>
		</div>
	</nav>
	<div class="container-fluid bg-1 text-center">
		<div class="ContentTitle">
			<h1 class="Title2">학교검색</h1>
		</div>
		<div id="Contents">
			<div class="InnerWrap">
				<div class="Search_Word">
					'<em> 검색한 학교 </em>' 검색결과 <span>(총 ?건)</span>
				</div>
			</div>
			<div class="Contents">
				<table class="table table-bordered">
					<thead>
						<tr>
							<th>학교이름</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td onclick="schoolImport()" class="schoolName">부천정보산업고등학교</td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
	</div>
	<script>
		var ses = '${sessionScope.ses}';
		var loginBtn = document.getElementById("login");
		if (!ses) {
			loginBtn.innerHTML = "로그인/회원가입";
		} else {
			loginBtn.innerHTML = "로그아웃";
		}
		function mainPage() {
			location = "/uri/sc/mainhome";
		}
		function goUser() {
			location="/uri/sc/user"
		}
		function goLogin() {
			if (!ses) {
				location = "/uri/sc/login";
			} else {
				location = "/logout";
			}
		}
		
		function goSchool() {
			location = "/uri/sc/list";
		}
		function goNotice(){
			location="/uri/sc/noticelist";
		}
		function goMap(){	
			location="/uri/sc/main";
		}
		function schoolImport(){
			var tep = document.querySelector( '.schoolName' ).innerHTML;
			 var conf = {		
					 url:'/schools/'+tep,
					 method:'GET',
					 success : function(res){
						 res = JSON.parse(res);
						 location = '/uri/sc/comment';	
					 }
			 }
			 au.send(conf); 		 
		}
	</script>
</body>
</html>