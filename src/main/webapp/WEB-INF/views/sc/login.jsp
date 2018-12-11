<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link
	href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">
<script
	src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<style>
.row2 {
	margin-top: -15px
}

label {
	display: inline-block;
	max-width: 100%;
	margin-bottom: 5px;
	font-weight: 700;
	font-size: 14px;
	color: black;
}

.forgot-password {
	text-decoration: underline;
	color: #888;
	font-size: 14px;
}

#register-form {
	height: 448px;
}

#login-form {
	height: 0px;
}

.panel-login {
	border-color: #ccc;
	-webkit-box-shadow: 0px 2px 3px 0px rgba(0, 0, 0, 0.2);
	-moz-box-shadow: 0px 2px 3px 0px rgba(0, 0, 0, 0.2);
	box-shadow: 0px 2px 3px 0px rgba(0, 0, 0, 0.2);
	width: 555px;
	margin: 30px 0 0 180px;
}

.panel-login>.panel-heading {
	color: #00415d;
	background-color: #fff;
	border-color: #fff;
	text-align: center;
}

.panel-login>.panel-heading a {
	text-decoration: none;
	color: #666;
	font-weight: bold;
	font-size: 15px;
	-webkit-transition: all 0.1s linear;
	-moz-transition: all 0.1s linear;
	transition: all 0.1s linear;
}

.panel-login>.panel-heading a.active {
	color: #6EE5A3;
	font-size: 18px;
}

.panel-login>.panel-heading hr {
	margin-top: 10px;
	margin-bottom: 0px;
	clear: both;
	border: 0;
	height: 1px;
	background-image: -webkit-linear-gradient(left, rgba(0, 0, 0, 0),
		rgba(0, 0, 0, 0.15), rgba(0, 0, 0, 0));
	background-image: -moz-linear-gradient(left, rgba(0, 0, 0, 0),
		rgba(0, 0, 0, 0.15), rgba(0, 0, 0, 0));
	background-image: -ms-linear-gradient(left, rgba(0, 0, 0, 0),
		rgba(0, 0, 0, 0.15), rgba(0, 0, 0, 0));
	background-image: -o-linear-gradient(left, rgba(0, 0, 0, 0),
		rgba(0, 0, 0, 0.15), rgba(0, 0, 0, 0));
}

.panel-login input[type="text"], .panel-login input[type="email"],
	.panel-login input[type="password"] {
	height: 45px;
	border: 1px solid #ddd;
	font-size: 16px;
	-webkit-transition: all 0.1s linear;
	-moz-transition: all 0.1s linear;
	transition: all 0.1s linear;
}

.panel-login input:hover, .panel-login input:focus {
	outline: none;
	-webkit-box-shadow: none;
	-moz-box-shadow: none;
	box-shadow: none;
	border-color: #ccc;
}

.btn-login {
	background-color: #59B2E0;
	outline: none;
	color: #fff;
	font-size: 14px;
	height: auto;
	font-weight: normal;
	padding: 14px 0;
	text-transform: uppercase;
	border-color: #59B2E6;
}

.btn-login:hover, .btn-login:focus {
	color: #fff;
	background-color: #53A3CD;
	border-color: #53A3CD;
}

.forgot-password:hover, .forgot-password:focus {
	text-decoration: underline;
	color: #666;
}

.btn-register {
	background-color: #1CB94E;
	outline: none;
	color: #fff;
	font-size: 14px;
	height: auto;
	font-weight: normal;
	padding: 14px 0;
	text-transform: uppercase;
	border-color: #1CB94A;
}

.btn-register:hover, .btn-register:focus {
	color: #fff;
	background-color: #1CA347;
	border-color: #1CA347;
}

.funkyradio div {
	clear: both;
	overflow: hidden;
}

.funkyradio label {
	width: 100%;
	border-radius: 3px;
	border: 1px solid #D1D3D4;
	font-weight: normal;
}

.btn-primary {
	color: #fff;
	background-color: #b0c4de;
	border-color: #b0c4de;
}

.btn-primary:hover, .btn-primary:focus, .btn-primary.focus, .btn-primary:active,
	.btn-primary.active, .open>.dropdown-toggle.btn-primary {
	color: #fff;
	background-color: #66cdaa;
	border-color: #66cdaa;
}

body {
	font: 20px Montserrat, sans-serif;
	font-family: arial, verdana, tahoma;
	line-height: 1.8;
	color: #f5f6f7;
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

.container>.navbar-header {
	margin: 5px 150px 0px 880px;
}

.container {
	width: 100%;
	padding: 0;
	margin-left: 2px;
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

#main-image {
	float: left;
	margin-right: 20px;
	margin-left: -90px;
}

#mySubbar {
	margin-left: 663px;
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

.col-sm-7 {
	width: 50%;
}

.col-sm-offset-4 {
	margin: -13px 0px 75px -575px;
	width: 500px;
	height: 10px;
}

.navbar-left {
	
}

.navbar-right {
	margin-top: -3px;
	margin-right: 400px;
	margin-bottom: -10px;
	margin-left: -200px;
}

p {
	font-size: 16px;
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
	
	<div class="container">
		<div class="row">
			<div class="col-md-6 col-md-offset-3">
				<div class="panel panel-login">
					<div class="panel-heading">
						<div class="row">
							<div class="col-xs-6">
								<a href="#" class="active" id="login-form-link">로그인</a>
							</div>
							<div class="col-xs-6">
								<a href="#" id="register-form-link">회원가입</a>
							</div>
						</div>
						<hr>
					</div>
					<div class="panel-body">
						<div class="row">
							<div class="col-lg-12">
								<form id="login-form" action="" method="post" role="form"
									style="display: block;">
									<div class="form-group">
										<input type="text" name="loginid" id="loginid" tabindex="1"
											class="form-control" placeholder="아이디" value="">
									</div>
									<div class="form-group">
										<input type="password" name="loginpwd" id="loginpwd"
											tabindex="2" class="form-control" placeholder="비밀번호">
									</div>
									<div class="form-group text-center">
										<input type="checkbox" tabindex="3" class="" name="remember"
											id="remember"> <label for="remember"> 아이디 저장
										</label>
									</div>
									<div class="row">
										<div class="col-sm-6 col-sm-offset-3">
											<input type="button" name="login-submit" id="login-submit"
												tabindex="4" class="form-control btn btn-login" value="로그인"
												onclick="login()">
										</div>
									</div>
									<div class="form-group">
										<div class="row">
											<div class="col-lg-12">
												<div class="text-center">
													<a href="" tabindex="5" class="forgot-password">비밀번호 찾기</a>
												</div>
											</div>
										</div>
									</div>
								</form>

								<form id="register-form"
									action="https://phpoll.com/register/process" method="post"
									role="form" style="display: none;">
									<div class="form-group">
										<input type="text" name="id" id="id" tabindex="1"
											class="form-control idck" placeholder="아이디" value="">
									</div>
									<div class="form-group">
										<input type="password" name="password" id="password"
											tabindex="2" class="form-control" placeholder="비밀번호">
									</div>
									<div class="form-group">
										<input type="password" name="confirm-password"
											id="confirm-password" tabindex="2" class="form-control"
											placeholder="비밀번호 확인">
									</div>
									<div class="form-group">
										<input type="text" name="username" id="username" tabindex="1"
											class="form-control" placeholder="이름" value="">
									</div>
									<div class="form-group">
										<input type="number" name="age" id="age" tabindex="1"
											class="form-control" placeholder="나이" value="">
									</div>
									<div class="form-group">
										<input type="text" name="school" id="school" tabindex="1"
											class="form-control" placeholder="학교" value=""> <a
											class="btn btn-primary btn-sm active" data-toggle="happy"
											id="serch" onclick="schoolSerch()">학교검색</a> </span>
									</div>


									<div class="form-group">
										<div class="input-group">
											<div id="radioBtn" class="btn-group">
												<a class="btn btn-primary btn-sm active" data-toggle="happy"
													data-title="Y" id="gender" onclick="male()">남</a> <a
													class="btn btn-primary btn-sm notActive"
													data-toggle="happy" data-title="N" id="gender"
													onclick="female()">여</a>
											</div>
											<input type="hidden" name="happy" id="happy">

										</div>
									</div>

									<div class="form-group">
										<div class="row2">
											<div class="col-sm-6 col-sm-offset-3">
												<input type="button" onclick="signup()"
													name="register-submit" id="register-submit" tabindex="4"
													class="form-control btn btn-register" value="회원가입">
											</div>
										</div>
									</div>
								</form>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<script>
			function schoolSerch() {
				var url = "/uri/sc/schoolSerch";
				var Option = "width=800,height=700";
				window.open(url, "학교검색", Option);
			}
			$(function() {

				$('#login-form-link').click(function(e) {
					$("#login-form").delay(100).fadeIn(100);
					$("#register-form").fadeOut(100);
					$('#register-form-link').removeClass('active');
					$(this).addClass('active');
					e.preventDefault();
				});
				$('#register-form-link').click(function(e) {
					$("#register-form").delay(100).fadeIn(100);
					$("#login-form").fadeOut(100);
					$('#login-form-link').removeClass('active');
					$(this).addClass('active');
					e.preventDefault();
				});

			});

			$('#radioBtn a').on(
					'click',
					function() {
						var sel = $(this).data('title');
						var tog = $(this).data('toggle');
						$('#' + tog).prop('value', sel);

						$('a[data-toggle="' + tog + '"]').not(
								'[data-title="' + sel + '"]').removeClass(
								'active').addClass('notActive');
						$(
								'a[data-toggle="' + tog + '"][data-title="'
										+ sel + '"]').removeClass('notActive')
								.addClass('active');
					})

			var gender = 0;

			function male() {
				gender = 0;
			}

			function female() {
				gender = 1;
			}

			function signup() {
				var id = document.getElementById("id").value;
				var pwd = document.getElementById("password").value;
				var pwd2 = document.getElementById("confirm-password").value;
				var name = document.getElementById("username").value;
				var age = document.getElementById("age").value;
				var school = document.getElementById("school").value;
				var conf = {
					url : '/sts',
					method : 'POST',
					param : JSON.stringify({
						stname : name,
						stage : age,
						stschool : school,
						stgen : gender,
						stid : id,
						stpwd : pwd
					}),
					success : function(res) {
						res = JSON.parse(res);
						location.href = "/uri/sc/mainhome";
						if (res == 2) {
							alert("아이디가 중복되었습니다");
						} else if (res == 1) {
							alert("회원가입이 완료되었습니다");
							location.href = "/";
						} else {
							alert("회원가입에 실패하였습니다");
						}

					}
				}

				au.send(conf);

			}

			function login() {
				var loginid = document.getElementById('loginid').value;
				var loginpwd = document.getElementById('loginpwd').value;
				var conf = {
					url : '/login',
					method : 'POST',
					param : JSON.stringify({
						stid : loginid,
						stpwd : loginpwd
					}),
					success : function(res) {
						res = JSON.parse(res);
						alert(res.msg);
						if (res.login == 1) {
							location = "/uri/sc/mainhome";
						}
					}
				}
				au.send(conf);
			}
		</script>
	</div>
</body>
</html>