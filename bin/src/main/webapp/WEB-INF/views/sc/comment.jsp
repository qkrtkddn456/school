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
* {
	margin: 0;
	padding: 0;
}

body {
	font: 20px Montserrat, sans-serif;
	line-height: 1.8;
	color: #000000;
}

p {
	font-size: 16px;
}

.bg-1 {
	background-color: #ffffff; /* Green */
	color: #ffffff;
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
	padding-bottom: 8px;
	border: 20px;
	border-radius: 0;
	margin-bottom: 0;
	font-size: 12px;
	letter-spacing: 5px;
	margin-left: -13px;
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
	margin-left: 300px;
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
	width: 50%;
}

.col-sm-offset-3 {
	margin: -47px 0px 0px -30px;
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

/*댓글*/
.main-section {
	width: 50%;
	margin: 0 auto;
}

.content {
	padding: 20px;
	background-color: #fff;
}

.user-img {
	width: 10%;
	float: left;
	margin-right: 20px;
}

.user-img img {
	width: 100%;
	height: 100%;
	border-radius: 50%;
	margin-top: -10px;
}

.user-detail p {
	font-size: 17px;
	font-weight: 600;
	letter-spacing: 1.5px;
	margin: 15px 0px 10px 0px;
}

.user-detail span {
	color: #a2a2a2;
}

.comment-content {
	margin-top: 10px;
}

.comment-box {
	margin-top: 30px;
}

.count-btn, .enter-btn {
	float: left;
}

.btn {
	background-color: #fff;
	border: none;
	border: 1px solid #c2c2c2;
	padding: 10px 12px;
	border-radius: 3px;
	margin-right: 10px;
}

.btn:hover {
	border: 1px solid #000;
}

.comment-btn {
	margin-top: 30px;
}

.comment-btn input {
	width: 80%;
	padding: 10px;
}

.add-comment {
	padding: 20px;
	background-color: #F5F5F5;
	border-top: 1px solid #d2d2d2;
	display: none;
}

.add-comment-img {
	width: 10%;
}

.box .add-comment-img img {
	margin-right: 10px;
	width: 100%;
	float: left;
	height: 100%;
	border-radius: 50%;
}

.add-comment-text textarea {
	width: 80%;
	font-family: 'Barlow Condensed', sans-serif;
	font-size: 20px;
}

.post-comment-btn {
	background-color: #5CB85C;
	padding: 8px;
	border: none;
	color: #fff;
	border-radius: 3px;
	margin: 10px 5px 0px 75px;
}

.cancel-btn {
	background-color: #fff;
	padding: 8px;
	border: none;
	border: 1px solid #d2d2d2;
	border-radius: 3px;
}

.cancel-btn:hover {
	border: 1px solid #000;
	cursor: pointer;
}

.example img {
	border-radius: 50%;
	margin-top: 20px;
	width: 60px;
}

.comment-img img {
	float: right;
	margin-right: 20px;
}

.comment p {
	margin-top: 30px;
	display: inline-block;
}

.sub-comment .comment-img {
	float: left;
	width: 20%;
}

.sub-comment .comment {
	float: left;
	width: 80%;
}

#Container {
	border: 1px solid #CCC;
}

#Container .ContentTitle h1 {
	width: 980px;
	margin: 0 auto;
	line-height: 1.0;
	font-size: 30px;
	padding: 27px 0 23px 0;
}

.Title2 {
	font-size: 32px;
	border: 1px solid;
	border-color: #696969;
	padding-left: 20%;
	padding-top: 10px;
	padding-bottom: 10px;
	border-top: 5px;
	border-bottom: 5px;
}

#Contents {
	border: 1px solid;
	border-color: #e7e7e7;
	padding-top: 3%;
}

.School_Division .mapD_Area._10 {
	border: 1px solid #6A7FBA;
	margin-left: 22%;
}

.School_Division .mapD_Class._04 {
	background: #537BC2;
	border: 1px solid #537BC2;
}

.School_Division .mapD_Area {
	padding: 9px 9px 7px 9px;
	color: #333;
}

.School_Division .mapD_Class {
	padding: 9px 13px 7px 13px;
	color: #FFF;
}

.School_Division span {
	display: inline-block;
	line-height: 1.0;
	font-size: 14px;
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
	margin-right: 5px;
}

.SchoolHome .NameArea {
	position: relative;
	padding: 5px 0 0 98px;
	font-size: 24px;
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
	line-height: 1.1;
	color: #4AA9C8;
}

.HomeContent {
	margin-left: 22%;
	width: 1002px;
	height: 1002px;
	margin-bottom: 5%;
	border: 1px solid skyblue;
}

.Home {
	width: 100%;
	height: 60px;
	font-size: 25px;
	color: skyblue;
	background: white;
	padding-left: 50px;
	padding-top:15px;
	margin: 0;
}

.Information, .secondInformation {
	height: 940px;
	width: 500px;
	float: left;
}

.Information {
	
}

.secondInformation {
	
}

.hall {
	width: 500px;
	height: 50px;
	margin-top: 4px;
}

.hall>* {
	display: inline-block;
	margin: 0;
	padding: 0;
	text-align: center;
}

.hall_title {
	background: skyblue;
	border-radius: 5px;
	border: 1px solid pink;
	width: 240px;
	margin-left:30px;
	color:white;
}

.hall_text {
	text-align: left;
	margin-left: 10px;
	width: 200px;
}
</style>
</head>
<body>
	${sessionScope.user}
	<!-- Navbar -->
	<nav class="navbar navbar-default">
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
									<button type="button" onclick="goList()">
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
					<li id="a"><a href="#" onclick="goList()">학교찾기</a></li>
					<li id="b"><a href="#">학교찾기</a></li>
					<li id="c"><a href="#">학교찾기</a></li>
					<li id="d"><a href="#">학교찾기</a></li>
				</ul>
			</div>
		</div>
	</nav>
	<section id="Container">
		<div class="ConentTitle">
			<h1 class="Title2">학교정보</h1>
		</div>
		<form id="hgForm" name="hgForm" method="post">
			<input type="hidden" name="HG_CD" value="J100000585" /> <input
				type="hidden" name="GS_BURYU_CD" value="" />
		</form>
		<form id="schoolInfo" name="schoolInfo" method="post">
			<input type="hidden" name="HG_CD" value="J100000585" /> <input
				type="hidden" name="GS_BURYU_CD" value="" /> <input type="hidden"
				name="PRE_JG_YEAR" value="" />
		</form>
		<div id="Contents">
			<div class="InnerWrap">
				<article class="SchoolHome">
					<h1 class="NameArea" style="padding: 0;">
						<span class="School_Division" style="position: relative;">
							<span class="mapD_Area _10">경기</span> <span
							class="mapD_Class _04">고</span>
						</span> <span style="position: relative; top: 3px">부천정보산업고등학교</span>
					</h1>
					<div class="HomeContent">
						<h1 class="Home">학교정보</h1>
						<div class="Information">
							<div class="hall">
								<span class="hall_title">시도교육청</span><span class="hall_text">ss</span>
							</div>
							<div class="hall">
								<span class="hall_title">지역교육청</span><span class="hall_text">ss</span>
							</div>
							<div class="hall">
								<span class="hall_title">지역</span><span class="hall_text">ss</span>
							</div>
							<div class="hall">
								<span class="hall_title">정보공시학교코드</span><span class="hall_text">ss</span>
							</div>

							<div class="hall">
								<span class="hall_title">학교명</span><span class="hall_text">ss</span>
							</div>

							<div class="hall">
								<span class="hall_title">학교급코드</span><span class="hall_text">ss</span>
							</div>

							<div class="hall">
								<span class="hall_title">설립구분</span><span class="hall_text">ss</span>
							</div>

							<div class="hall">
								<span class="hall_title">학교특성</span><span class="hall_text">ss</span>
							</div>

							<div class="hall">
								<span class="hall_title">분교여부</span><span class="hall_text">ss</span>
							</div>

							<div class="hall">
								<span class="hall_title">설립유형</span><span class="hall_text">ss</span>
							</div>

							<div class="hall">
								<span class="hall_title">주야구분</span><span class="hall_text">ss</span>
							</div>

							<div class="hall">
								<span class="hall_title">개교기념일</span><span class="hall_text">ss</span>
							</div>
							<div class="hall">
								<span class="hall_title">설립일</span><span class="hall_text">ss</span>
							</div>
							<div class="hall">
								<span class="hall_title">주소내역</span><span class="hall_text">ss</span>
							</div>
							<div class="hall">
								<span class="hall_title">상세 주소내역</span><span class="hall_text">ss</span>
							</div>
							<div class="hall">
								<span class="hall_title">우편번호</span><span class="hall_text">ss</span>
							</div>

						</div>
						<div class="secondInformation">
							<div class="hall">
								<span class="hall_title">학교도로명 우편번호</span><span
									class="hall_text">ss</span>
							</div>
							<div class="hall">
								<span class="hall_title">학교도로명 주소</span><span class="hall_text">ss</span>
							</div>
							<div class="hall">
								<span class="hall_title">학교도로명 상세주소</span><span
									class="hall_text">ss</span>
							</div>
							<div class="hall">
								<span class="hall_title">위도</span><span class="hall_text">ss</span>
							</div>
							<div class="hall">
								<span class="hall_title">경도</span><span class="hall_text">ss</span>
							</div>
							<div class="hall">
								<span class="hall_title">전화번호</span><span class="hall_text">ss</span>
							</div>
							<div class="hall">
								<span class="hall_title">팩스번호</span><span class="hall_text">ss</span>
							</div>
							<div class="hall">
								<span class="hall_title">홈페이지 주소</span><span class="hall_text">ss</span>
							</div>
							<div class="hall">
								<span class="hall_title">남녀공학 구분</span><span class="hall_text">ss</span>
							</div>

						</div>
					</div>
				</article>
			</div>
		</div>
	</section>
	<div class="main-section">
		<div class="content">
			<div class="top-section">
				<div class="sub-comment"></div>
				<div class="comment-box box">
					<div class="count-btn">
						<button class="btn">+1</button>
					</div>
					<div class="enter-btn">
						<button class="btn">
							<i class="fas fa-sign-out-alt"></i>
						</button>
					</div>
					<div style="clear: both;"></div>
					<div class="comment-btn">
						<input type="textarea" class="text" placeholder="Add a comment...">
					</div>
				</div>
			</div>
			<div class="add-comment">
				<div class="box">
					<div class="add-comment-img">
						<img src="https://t1.daumcdn.net/cfile/tistory/99EA8C3359DC92641A">
					</div>
					<div class="add-comment-text">
						<textarea rows="5" class="example-textarea"></textarea>
					</div>
					<div style="clear: both;"></div>
				</div>
				<div class="add-comment-text-btn">
					<button class="post-comment-btn">Post Comment</button>
					<button class="cancel-btn">Cancel</button>
				</div>
			</div>
		</div>
	</div>
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
		function goList() {
			location = "/uri/sc/list";
		}

		// 댓글
		$(".text").click(function() {
			$(".text").hide();
		});

		$(".cancel-btn").click(function() {
			$(".text").show();
		});

		$('.text').click(function() {
			$(".add-comment").slideToggle();
		});

		$('.post-comment-btn')
				.click(
						function() {
							var data = $('.example-textarea').val();
							if (!data) {
								alert("내용이없어요...");
							} else {
								$('.example-textarea').val('');
								$(".sub-comment")
										.append(
												'<div class="example"><div class="comment-img"><img src="https://t1.daumcdn.net/cfile/tistory/99EA8C3359DC92641A" class="example"></div><div class="comment"><p>'
														+ data
														+ '</p></div><div style="clear:both;"></div></div>');
							}
						});

		$(".cancel-btn").click(function() {
			$(".add-comment").hide();
		});
	</script>
</body>
</html>