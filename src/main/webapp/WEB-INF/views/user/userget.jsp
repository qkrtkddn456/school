<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<title>학교 정보 통합 알리미</title>
<style>
.row2 {
	margin-top: -15px
}

.panel-login {
	border-color: #ccc;
	-webkit-box-shadow: 0px 2px 3px 0px rgba(0, 0, 0, 0.2);
	-moz-box-shadow: 0px 2px 3px 0px rgba(0, 0, 0, 0.2);
	box-shadow: 0px 2px 3px 0px rgba(0, 0, 0, 0.2);
	width: 555px;
	height: 548px;
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
	color: skyblue;
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

.forgot-password {
	text-decoration: underline;
	color: #888;
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

.btn-primary {
	color: #fff;
	background-color: #b0c4de;
	border-color: #b0c4de;
}
.btn-primarytwo{
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

#school {
	margin-bottom: 15px;
}
</style>
</head>
<body>

	<div class="container">
		<div class="row ">
			<div class="col-md-6 col-md-offset-3 ">
				<div class="panel panel-login ">
					<div class="panel-heading">
						<div class="row ">
							<a href="#" class="active" id="login-form-link">회원수정</a>

						</div>
						<hr>
					</div>
					<div class="panel-body">
						<div class="row">
							<div class="col-lg-12">
								<form id="login-form" action="" method="post" role="form"
									style="display: block;">
									<div class="form-group">
										<input type="text" name="id" id="id" tabindex="1"
											class="form-control idck" placeholder="아이디" value="${user.studentid }" readOnly>
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
											class="form-control" placeholder="이름" value="${user.studentname }">
									</div>
									<div class="form-group">
										<input type="number" name="age" id="age" tabindex="1"
											class="form-control" placeholder="나이" value="${user.studentage }">
									</div>
									<div class="form-group">
										<input type="text" name="email" id="email" tabindex="1"
											class="form-control" placeholder="이메일" value="">
									</div>
									<div class="form-group">
										<input type="text" name="school" id="school" tabindex="1"
											class="form-control" placeholder="학교" value="${user.schoolname }" readOnly> <a
											class="btn btn-primarytwo btn-sm active" data-toggle="happy"
											id="search" onclick="schoolSearch()" >학교검색</a>
									</div>
									<input type="hidden" name="sinum" id="sinum" value="${user.sinum }">
									<input type="hidden" name="studentnum" id="studentnum" value="${user.studentnum }">

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
													class="form-control btn btn-register" value="회원수정">
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
				var url = "/uri/user/schoolsearch";
				var Option = "width=850,height=700";
				window.open(url, "_blank", Option, true);
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
				var studentnum = document.getElementById("studentnum").value;
				var name = document.getElementById("username").value;
				var pwd = document.getElementById("password").value;
				var pwd2 = document.getElementById("confirm-password").value;
				var school = document.getElementById("school").value;
				var age = document.getElementById("age").value;
				var email = document.getElementById("email").value;
				var sinum = document.getElementById("sinum").value;
				if(pwd == pwd2){
					var conf = {	
						url : '/student',
						method : 'PUT',
						param : JSON.stringify({
							studentnum : studentnum,
							studentname : name,
							studentpwd : pwd,
							schoolname : school,
							studentage : age,
							studentgender : gender,
							studentemail : email,
							sinum:sinum
						}),
						success : function(res) {
							res = JSON.parse(res);
							if (res == 2) {
								alert("아이디가 중복되었습니다");
							} else if (res == 1) {
								alert("회원수정이 완료되었습니다");
								location.href = "/uri/main/main";
							} else {
								alert("회원수정에 실패하였습니다");
							}
						}
					}
	
					au.send(conf);
				}else{
					alert('비밀번호 확인이 다릅니다.');
				}

			}
		</script>
	</div>