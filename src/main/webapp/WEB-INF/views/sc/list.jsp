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
	margin-bottom: 45px;
	margin-top: -3%;
	margin: 10px;
	color: #474e5d;
}

.bg-1 {
	background-color: #FAFAFA; /* Green */
	color: #ffffff;
	background-image:
		url("http://cafefiles.naver.net/20140815_50/ohyama2014_1408065561725jUott_PNG/30447508_big_p6.png");
	background-size: cover;
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
	padding-bottom: 70px;
}

.navbar {
	padding-top: 15px;
	padding-bottom: 15px;
	border: 1px solid;
	border-color: #BDBDBD;
	border-radius: 0;
	margin-bottom: 0;
	font-size: 12px;
	letter-spacing: 5px;
	background-color: #FFFFFF;
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
	margin-top: 20%;
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
	margin-top: -10%;
}

.col-sm-6 {
	width: 50%;
}

.col-sm-offset-3 {
	margin: -50px 0px 0px 10px;
}

.navbar-left { .pull-left ();
	
}

.navbar-right { .pull-right ();
	margin-top: -40px;
}

.border-primary {
	color: #BDBDBD;
	opacity: 0.5;
}

.border-primary {
	display: inline-block;
	width: 100rem;
	height: 100rem;
	margin: .25rem;
	background-color: #f5f5f5;
	border: 1px solid;
	border-color: #A4A4A4;
	color: #1C1C1C;
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
	color: ;
	font-family: 'Nanum';
}

.Search_Word em {
	color: #9370db ;
}

.table {
	border-radius: 12px;
}

.table thead tr {
	background-color: lavender;
	border: 2px solid #ddd;
}

.table thead tr th {
	border: 2px solid #ddd;
}

.table {
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
</style>
</head>
<body>

	<!-- Navbar -->
	<nav class="navbar navbar-default">
		<div class="container">
			<div class="navbar-header">
				<a href="/"><img src="${resPath}/img/school.png" id="main-image"
					style="display: line" alt="Main" width="60" height="60"></a>
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
					<li><a href="#" onclick="goLogin()">로그인</a></li>
					<li><a href="#" onclick="goSignin()">회원가입</a></li>
				</ul>
			</div>
			<div class="collapse navbar-collapse" id="mySubbar">
				<ul class="nav navbar-nav navbar-left">
					<li id="a"><a href="#">학교찾기</a></li>
					<li id="b"><a href="#">학교찾기</a></li>
					<li id="c"><a href="#">학교찾기</a></li>
					<li id="d"><a href="#">학교찾기</a></li>
				</ul>
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
					'<em>검색한거</em>' 검색결과 <span>(총 ?건)</span>
				</div>
			</div>
			<div class="container">

				<table class="table table-bordered">
					<thead>
						<tr>
							<th>학교이름</th>
							<th>학생수</th>
							<th>교원수</th>
							<th>학교주소</th>
							<th>대표전화</th>
							<th>홈페이지</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>부천정보산업고등학교</td>
							<td>남()/여()</td>
							<td>남()/여()</td>
							<td>부천</td>
							<td>233-12348</td>
							<td>링크</td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
	</div>
	</div>
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