<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<title>학교 정보 통합 알리미</title>
<style>
.row2 {
	margin-top: -15px
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
	background-color: skyblue;
	outline: none;
	color: #fff;
	font-size: 14px;
	height: auto;
	font-weight: normal;
	padding: 14px 0;
	text-transform: uppercase;
	border-color: skyblue;
	margin-bottom: 10px;
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
	background-color: skyblue;
	outline: none;
	color: #fff;
	font-size: 14px;
	height: auto;
	font-weight: normal;
	padding: 14px 0;
	text-transform: uppercase;
	border-color: skyblue;
}

.btn-register:hover, .btn-register:focus, .btn-primary.active:hover,
	.btn-primary.active:focus {
	color: #fff;
	background-color: #53A3CD;
	border-color: #53A3CD;
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

.btn-primarytwo {
	color: #fff;
	background-color: skyblue;
	border-color: skyblue;
}

.btn-primary:hover, .btn-primary:focus, .btn-primary.focus, .btn-primary:active,
	.btn-primary.active, .open>.dropdown-toggle.btn-primary {
	color: #fff;
	background-color: skyblue;
	border-color: skyblue;
}

.panel-login>.panel-heading a.active {
	color: skyblue;
	font-size: 18px;
}

#school {
	margin-bottom: 15px;
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
											id="remember"> <label for="remember">
											아이디 저장 </label>
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
										<input type="text" name="email" id="email" tabindex="1"
											class="form-control" placeholder="이메일" value="">
									</div>
									<div class="form-group">
										<input type="text" name="school" id="school" tabindex="1"
											class="form-control" placeholder="학교" value="" readOnly>
										<a class="btn btn-primarytwo btn-sm active"
											data-toggle="happy" id="search" onclick="schoolSearch()">학교검색</a>
									</div>
									<input type="hidden" name="sinum" id="sinum">

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
			 function schoolSearch() {
				var url = "${resPath}/schoolsearch.html";
				var Option = "width=850,height=700";
				window.open(url, "_blank", Option,true);
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
				var sinum = document.getElementById("sinum").value;
				var email = document.getElementById("email").value;
				var school = document.getElementById("school").value;
				var filter = /^([\w-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([\w-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$/;
				
				if(id.length<6) {
					alert("아디디는 6글자 이상입니다.")
				}else if(pwd.length<6) {
					alert("비밀번호는 6글자 이상입니다.")
				}else if(!name) {
					alert("이름을 입력해주세요.")
				}else if(!age) {
					alert("나이를 입력해주세요.")
				}else if(!email) {
					alert("이메일을 입력해주세요.")
				}else if(filter.test(email)==false) {
					alert("올바른 이메일 형식이 아닙니다.")
				}else if(pwd == pwd2){
					var conf = {
						url : '/student',
						method : 'POST',
						param : JSON.stringify({
							studentname : name,
							studentage : age,
							sinum : sinum,
							studentgender : gender,
							studentid : id,
							studentpwd : pwd,
							studentemail : email,
							schoolname:school
						}),
						success : function(res) {
							res = JSON.parse(res);
							if (res == 2) {
								alert("아이디가 중복되었습니다");
							} else if (res == 1) {
								alert("회원가입이 완료되었습니다");
								location.href = "/uri/main/main";
							} else {
								alert("회원가입에 실패하였습니다");
							}

						}
					}
					au.send(conf);
				}else{
					alert('비밀번호 확인이 다릅니다.');
				}
				
				
			}

			function login() {
				var loginid = document.getElementById('loginid').value;
				var loginpwd = document.getElementById('loginpwd').value;
				var conf = {
					url : '/login',
					method : 'POST',
					param : JSON.stringify({
						studentid : loginid,
						studentpwd : loginpwd
					}),
					success : function(res) {
						res = JSON.parse(res);
						alert(res.msg);
						if (res.login == 1) {
							location = "/uri/main/main";
						}
					}
				}
				au.send(conf);
			}
		</script>
	</div>