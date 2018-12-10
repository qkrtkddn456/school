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
	margin: -13px 0px 75px -575px;
	width: 500px;
	height:10px;
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
* {
    margin: 0;
    padding: 0;
}
</style>
</head>
<body>

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
									placeholder="학교명 예) 부천정보산업고등학교"
									onkeypress="if( event.keyCode==13 ){goSchool();}"> <span
									class="input-group-addon">
									<button type="submit" onclick="goSchool()">
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
	<div class="ContentTitle">
		<h1 class="Title2">공지사항</h1>
	</div>
	<div class="container">
		<div class="row">
			<div class="col-md-3">
				<form action="#" method="get">
					<div class="input-group">
						<!-- USE TWITTER TYPEAHEAD JSON WITH API TO SEARCH -->
						<input class="form-control" id="system-search" name="q"
							placeholder="" required> <span class="input-group-btn">
							<button type="submit" class="btn btn-default">
								<i class="glyphicon glyphicon-search"></i>
							</button>
						</span>
					</div>
				</form>
			</div>
			<div class="col-md-9">
				<table class="table table-list-search">
					<thead>
						<tr>
							<th>번호</th>
							<th>제목</th>
							<th>작성일</th>
						</tr>
					</thead>
					<tbody>
						<tr onclick="location.href='/uri/sc/notice'"
							style="cursor: pointer;">
							<td>1</td>
							<td>2018년 홈페이지 만족도 조사 실시</td>
							<td>2018-12-05</td>
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
		function goUser() {
			location="/uri/sc/user"
		}
		$(document)
				.ready(
						function() {
							var activeSystemClass = $('.list-group-item.active');

							//something is entered in search form
							$('#system-search')
									.keyup(
											function() {
												var that = this;
												// affect all table rows on in systems table
												var tableBody = $('.table-list-search tbody');
												var tableRowsClass = $('.table-list-search tbody tr');
												$('.search-sf').remove();
												tableRowsClass
														.each(function(i, val) {

															//Lower text for case insensitive
															var rowText = $(val)
																	.text()
																	.toLowerCase();
															var inputText = $(
																	that)
																	.val()
																	.toLowerCase();
															if (inputText != '') {
																$(
																		'.search-query-sf')
																		.remove();
																tableBody
																		.prepend('<tr class="search-query-sf"><td colspan="6"><strong>Searching for: "'
																				+ $(
																						that)
																						.val()
																				+ '"</strong></td></tr>');
															} else {
																$(
																		'.search-query-sf')
																		.remove();
															}

															if (rowText
																	.indexOf(inputText) == -1) {
																//hide rows
																tableRowsClass
																		.eq(i)
																		.hide();

															} else {
																$('.search-sf')
																		.remove();
																tableRowsClass
																		.eq(i)
																		.show();
															}
														});
												//all tr elements are hidden
												if (tableRowsClass
														.children(':visible').length == 0) {
													tableBody
															.append('<tr class="search-sf"><td class="text-muted" colspan="6">No entries found.</td></tr>');
												}
											});
						});
	</script>
</body>
</html>