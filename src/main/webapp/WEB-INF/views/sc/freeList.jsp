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
	font-family: arial, verdana, tahoma;
	line-height: 1.8;
	color: black;
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

.ContentTitle {
	border-bottom: 1px solid #CCC;
	color: black;
}

.ContentTitle h1 {
	margin-top:-30px;
	width: 980px;
	line-height: 1.0;
	font-size: 30px;
	padding: 27px 0 23px 70px;
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
	border: 1px solid #ddd;
	padding: 10px;
	text-align: center;
	font-size: 14px;
	margin: 40px 0 0 -300px;
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



#noticeText {
	width: 350px;
	height: 30px;
	color: #000000;
	margin-left: 1200px;
	margin-top: 80px;
}

html, body, div, dl, dt, dd, ul, ol, li, p, h1, h2, h3, h4, h5, h6 {
	margin: 0px;
	list-style: none;
	color: #282828;
}

.sub_right_con div, .sub_right_con dl, .sub_right_con dt, .sub_right_con dd,
	.sub_right_con ul, .sub_right_con ol, .sub_right_con li, .sub_right_con p,
	.sub_right_con h1, .sub_right_con h2, .sub_right_con h3, .sub_right_con h4,
	.sub_right_con h5, .sub_right_con h6, .sub_right_con a {
	font-family: "Nanum Gothic";
}

.sub5_2_1_3_div01 {
	width: 1000px;
	margin-left: 470px;
	border: #cccccc 1px solid;
	background: #f5f5f5;
	padding: 12px 0 12px 91px;
	margin-top: 30px;
}

.mTs {
	margin-top: 15px !important;
	text-align: center;
}

.sub5_2_1_3_div01>ul {
	overflow: hidden;
	height: 100%;
}

.disN {
	width: 1000px;
	height: 30px;
	margin-left: 470px;
}

.sub5_2_1_3_div01>ul>li.first {
	margin: 0 42px 0 0;
	padding-right: 38px;
}

.sub5_2_1_3_div01>ul>li {
	float: left;
	line-height: 28px;
	color: #444444;
	font-size: 16px;
	margin-left: 8px;
}

.sub5_2_1_3_div01>ul>li>select {
	margin-left: 50px;
	margin-right: 15px;
	width: 126px;
	height: 28px;
	line-height: 28px;
	border: #cccccc 1px solid;
	background: #ffffff;
	vertical-align: top;
	color: #666666;
	width: 126px
}

.sub5_2_1_3_div01>ul>li.li_cent input {
	width: 370px;
	margin-right: 30px;
}

.sub5_2_1_3_div01>ul>li>input {
	width: 100px;
	height: 26px;
	line-height: 26px;
	border: #cccccc 1px solid;
	background: #ffffff;
	vertical-align: top;
	color: #666666;
}

.btnSearch01 {
	background: skyblue !important;
	color: #fff !important;
	font-weight: bold;
	vertical-align: middle;
	height: 29px !important;
	line-height: 29px !important;
	border: 0;
	cursor: pointer;
	width: 80px;
	height: 30px;
	line-height: 30px;
	display: inline-block;
	float: left;
	margin-right: 10px;
}

.announcement {
	border: 1px solid;
	margin-top: 20px;
	border-top: 0;
	border-bottom: 0;
	border-left: 0;
	border-right: 0;
	width: 1000px;
	margin-left: 470px;
	font-size: 20px;
	margin-bottom: 40px;
	font-family: "Nanum Gothic";
}

#announcementTitle {
	font-size: 30px;
	margin-top:-60px;
	margin-bottom: 15px;
}

.table_style01 {
	border-top: skyblue 2px solid;
	border-bottom: skyblue 1px solid;
	font-family: "Nanum Gothic";
}

.table_style01_m {
	border-top: skyblue 2px solid;
	display: none;
}

.table_style01 td {
	border-left: #d7d7d7 1px solid;
	border-bottom: #d7d7d7 1px solid;
	padding: 16px 15px 15px 15px;
	color: #666666;
	font-size: 14px;
}

.mTxs {
	margin-top: 10px !important;
}

.subTotal {
	padding-right: 880px;
}

th {
	text-align: center;
}

.page {
	text-align: center;
	margin-top: 680px;
}

.page span {
	display: inline-block;
}

.page span a.img {
	border: 0;
	width: 27px;
	height: 27px;
}

.page span a {
	display: inline-block;
	vertical-align: middle;
	font-size: 12px;
	line-height: 25px;
	width: 25px;
	height: 25px;
	border: 1px solid #d9d9d9;
	margin: 0 1.5px 3px 1.5px;
	color: #767676;
}

.page span a:hover, .page span a.on {
	background: skyblue;
	color: #ffffff;
	border: 1px solid #17a19c;
	font-weight: bold;
	text-decoration: underline;
}

.page span a {
	display: inline-block;
	vertical-align: middle;
	font-size: 12px;
	line-height: 25px;
	width: 25px;
	height: 25px;
	border: 1px solid #d9d9d9;
	margin: 0 1.5px 3px 1.5px;
	color: #767676;
}

.mTm {
	margin-top: -33px !important;
	margin-right: 600px;
}

.txtR {
	text-align: right !important;
}

.table_btn01 {
	width: 89px;
	height: 36px;
	line-height: 36px;
	text-align: center;
	color: #ffffff;
	font-size: 16px;
	background: skyblue;
	display: inline-block;
	font-family: "Nanum Gothic";
}
.container-fluid{
margin-top: -50px;
}
</style>
</head>
<body>
	<!-- Navbar -->
	<div class="container-fluid bg-1 text-center">
		<div class="ContentTitle">
			<h1 class="Title2">자유게시판</h1>
		</div>
	</div>
	<div class="announcement">
		<h1 id="announcementTitle">학생여러분의 의견을 자유롭게 게시할 수 있는 곳입니다.</h1>
		학생여러분의 의견을 자유롭게 표현하는 공간입니다. 다만, 게시판의 품위를 유지하기 위해 다음의 글들은 삭제할 수 있으며,
		타인의 명예훼손, 법령위반 등은 처벌될 수 있습니다.
	</div>
	<div class="sub5_2_1_3_div01 mTs">
		<ul>
			<li class="first">Search</li>
			<li><select name="searchKey" title="검색조건">
					<option value="ALL" selected="selected">제목</option>
			</select></li>
			<li class="li_cent"><input type="text" id="searchVal"
				name="searchVal" value="" title="검색창"></li>
			<li class="li_last"><input type="submit" title="검색"
				class="btnSearch01" value="검색"></li>
		</ul>
	</div>
	<div class="subTotal mTs">
		<div class="disN">
			<table cellpadding="0" cellspacing="0"
				summary="자유게시판 제목, 작성자, 작성일등에 대한 정보를 제공합니다."
				class="table_style01 mTxs" width="100%">
				<caption>자유게시판</caption>
				<colgroup>
					<col width="8%">
					<col width="*">
					<col width="18%">
					<col width="13%">
					<col width="10%">
				</colgroup>
				<thead>
					<tr>
						<th scope="col" class="first">번호</th>
						<th scope="col">제목</th>
						<th scope="col">작성자</th>
						<th scope="col">작성일</th>
						<th scope="col">조회수</th>
					</tr>
				</thead>
				<tbody>
					<!-- 게시판 리스트 목록 Start -->




					<tr>
						<td class="first">4741</td>
						<td class="txtL"><a href=""> MBC SBS가 방송시간을 새벽2시에 조기 종료
								합니다 그런대 방송 통신 위원회에서 압력을 넣어서 방송 시간을 줄였다는 소문이 사실 입니까&nbsp;&nbsp;</a></td>
						<td>허환준</td>
						<td>2018-11-30</td>
						<td>198</td>
					</tr>

					<tr>
						<td class="first">4740</td>
						<td class="txtL"><a href=""> 현대건설 사기분양, 대법원 확정
								판결&nbsp;&nbsp;</a></td>
						<td>김기수</td>
						<td>2018-11-11</td>
						<td>519</td>
					</tr>
					<tr>
						<td class="first">4739</td>
						<td class="txtL"><a href=""> 불법성매매 불법야동사이트처리기한에
								관하여&nbsp;&nbsp;</a></td>
						<td>김서영</td>
						<td>2018-11-10</td>
						<td>496</td>
					</tr>
					<tr>
						<td class="first">4738</td>
						<td class="txtL"><a href=""> 메인뉴스의 권위에 대하여&nbsp;&nbsp;</a></td>
						<td>김보성</td>
						<td>2018-11-06</td>
						<td>534</td>
					</tr>
					<tr>
						<td class="first">4737</td>
						<td class="txtL"><a href=""> 북한 조선의 소리에 공동제작하겠다는 방통위를
								규탄한다.&nbsp;&nbsp;</a></td>
						<td>최창섭</td>
						<td>2018-11-02</td>
						<td>542</td>
					</tr>
					<tr>
						<td class="first">4736</td>
						<td class="txtL"><a href=""> 방통위의 북한의 체제선동방송&nbsp;&nbsp;</a></td>
						<td>김승현</td>
						<td>2018-11-02</td>
						<td>600</td>
					</tr>
					<tr>
						<td class="first">4735</td>
						<td class="txtL"><a href=""> YTN 이동형의 뉴스정면승부 진행자 하차를
								요구합니다.&nbsp;&nbsp;</a></td>
						<td>이인백</td>
						<td>2018-10-21</td>
						<td>987</td>
					</tr>
					<tr>
						<td class="first">4734</td>
						<td class="txtL"><a href=""> 외화에 자막 표기할때....&nbsp;&nbsp;</a></td>
						<td>이영우</td>
						<td>2018-10-15</td>
						<td>962</td>
					</tr>
					<tr>
						<td class="first">4733</td>
						<td class="txtL"><a href=""> 시대의 사명을 잊지마세요&nbsp;&nbsp;</a></td>
						<td>김혜영</td>
						<td>2018-10-14</td>
						<td>973</td>
					</tr>
					<tr>
						<td class="first">4732</td>
						<td class="txtL"><a href=""> 오늘 방송심의&nbsp;&nbsp;</a></td>
						<td>노민호</td>
						<td>2018-10-08</td>
						<td>993</td>
					</tr>
				</tbody>
			</table>
		</div>
		<ul class="table_style01_m mTxs">
			<li>
				<p class="rtp1">
					<a href=""><span class="rtp-span1">4741.</span><span
						class="rtp-span2">MBC SBS가 방송시간을 새벽2시에 조기 종료 합니다 그런대 방송 통신
							위원회에서 압력을 넣어서 방송 시간을 줄였다는 소문이 사실 입니까</span></a>
				</p>
				<p class="rtp2">| 작성자 : 허환준 | 작성일 : 2018-11-30 | 조회수 : 198 |</p>
			</li>

			<li>
				<p class="rtp1">
					<a href=""><span class="rtp-span1">4740.</span><span
						class="rtp-span2">현대건설 사기분양, 대법원 확정 판결</span></a>
				</p>
				<p class="rtp2">| 작성자 : 김기수 | 작성일 : 2018-11-11 | 조회수 : 519 |</p>
			</li>

			<li>
				<p class="rtp1">
					<a href=""><span class="rtp-span1">4739.</span><span
						class="rtp-span2">불법성매매 불법야동사이트처리기한에 관하여</span></a>
				</p>
				<p class="rtp2">| 작성자 : 김서영 | 작성일 : 2018-11-10 | 조회수 : 496 |</p>
			</li>

			<li>
				<p class="rtp1">
					<a href=""><span class="rtp-span1">4738.</span><span
						class="rtp-span2">메인뉴스의 권위에 대하여</span></a>
				</p>
				<p class="rtp2">| 작성자 : 김보성 | 작성일 : 2018-11-06 | 조회수 : 534 |</p>
			</li>

			<li>
				<p class="rtp1">
					<a href=""><span class="rtp-span1">4737.</span><span
						class="rtp-span2">북한 조선의 소리에 공동제작하겠다는 방통위를 규탄한다.</span></a>
				</p>
				<p class="rtp2">| 작성자 : 최창섭 | 작성일 : 2018-11-02 | 조회수 : 542 |</p>
			</li>

			<li>
				<p class="rtp1">
					<a href=""><span class="rtp-span1">4736.</span><span
						class="rtp-span2">방통위의 북한의 체제선동방송</span></a>
				</p>
				<p class="rtp2">| 작성자 : 김승현 | 작성일 : 2018-11-02 | 조회수 : 600 |</p>
			</li>

			<li>
				<p class="rtp1">
					<a href=""><span class="rtp-span1">4735.</span><span
						class="rtp-span2">YTN 이동형의 뉴스정면승부 진행자 하차를 요구합니다.</span></a>
				</p>
				<p class="rtp2">| 작성자 : 이인백 | 작성일 : 2018-10-21 | 조회수 : 987 |</p>
			</li>

			<li>
				<p class="rtp1">
					<a href=""><span class="rtp-span1">4734.</span><span
						class="rtp-span2">외화에 자막 표기할때....</span></a>
				</p>
				<p class="rtp2">| 작성자 : 이영우 | 작성일 : 2018-10-15 | 조회수 : 962 |</p>
			</li>

			<li>
				<p class="rtp1">
					<a href=""><span class="rtp-span1">4733.</span><span
						class="rtp-span2">시대의 사명을 잊지마세요</span></a>
				</p>
				<p class="rtp2">| 작성자 : 김혜영 | 작성일 : 2018-10-14 | 조회수 : 973 |</p>
			</li>
			<li>
				<p class="rtp1">
					<a href=""><span class="rtp-span1">4732.</span><span
						class="rtp-span2">오늘 방송심의</span></a>
				</p>
				<p class="rtp2">| 작성자 : 노민호 | 작성일 : 2018-10-08 | 조회수 : 993 |</p>
			</li>
			<!-- 모바일 게시판 리스트 목록 End -->
		</ul>
	</div>
	<div class="page">
		<span><a href="" class="img"><img
				src="https://kcc.go.kr/kcc2016/images/sub/sub5_2_1_3_07.gif"
				alt="처음으로"></a><a href="" class="img lfs2"><img
				src="https://kcc.go.kr/kcc2016/images/sub/sub5_2_1_3_09.gif"
				alt="이전으로"></a><a href="#" class="on">1</a><a href="">2</a><a
			href="">3</a><a href="">4</a><a href="=">5</a><a href="=">6</a><a
			href="">7</a><a href="">8</a><a href="">9</a><a href="">10</a><a
			href="" class="img rts2"><img
				src="https://kcc.go.kr/kcc2016/images/sub/sub5_2_1_3_11.gif"
				alt="다음으로"></a><a href="" class="img"><img
				src="https://kcc.go.kr/kcc2016/images/sub/sub5_2_1_3_13.gif"
				alt="마지막으로"></a></span>
	</div>
	<p class="mTm txtR">
		<a href="" class="table_btn01">게시판 등록</a>
	</p>
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
			location = "/uri/sc/user"
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
		function goNotice() {
			location = "/uri/sc/noticelist";
		}
		function goMap() {
			location = "/uri/sc/main";
		}
	</script>
</body>
</html>