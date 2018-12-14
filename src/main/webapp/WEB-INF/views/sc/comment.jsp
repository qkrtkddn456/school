<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<title>학교 정보 통합 알리미</title>
<style>
body {
	font: 20px Montserrat, sans-serif;
	line-height: 1.8;
	color: #000000;
}

p {
	font-size: 15px;
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

/* carousel */
#quote-carousel {
	padding: 0 10px 30px 10px;
	margin-top: 30px;
}

/* Control buttons  */
#quote-carousel .carousel-control {
	background: none;
	color: #222;
	font-size: 2.3em;
	text-shadow: none;
	margin-top: 30px;
}
/* Previous button  */
#quote-carousel .carousel-control.left {
	left: -12px;
	margin-top: -45px;
}
/* Next button  */
#quote-carousel .carousel-control.right {
	right: -12px;
	margin-top: -45px;
}
/* Changes the position of the indicators */
#quote-carousel .carousel-indicators {
	right: 50%;
	top: auto;
	bottom: 0px;
	margin-right: -19px;
}
/* Changes the color of the indicators */
#quote-carousel .carousel-indicators li {
	background: #c0c0c0;
}

#quote-carousel .carousel-indicators .active {
	background: #333333;
}

#quote-carousel img {
	width: 250px;
	height: 100px
}
/* End carousel */
.item blockquote {
	border-left: none;
	margin: 0;
}

.item blockquote img {
	margin-bottom: 10px;
}

.item blockquote p:before {
	content: "\f10d";
	font-family: 'Fontawesome';
	float: left;
	margin-right: 10px;
}

.carousel-control:hover, .carousel-control:focus {
	color: #fff;
	text-decoration: none;
	filter: alpha(opacity = 90);
	outline: 0;
	opacity: .9;
}

.carousel-control.right {
	right: 0;
	left: auto;
	background-image: -webkit-linear-gradient(left, rgba(0, 0, 0, .0001) 0,
		rgba(0, 0, 0, .5) 100%);
	background-image: -o-linear-gradient(left, rgba(0, 0, 0, .0001) 0,
		rgba(0, 0, 0, .5) 100%);
	background-image: -webkit-gradient(linear, left top, right top, from(rgba(0, 0, 0, .0001)),
		to(rgba(0, 0, 0, .5)));
	background-image: linear-gradient(to right, rgba(0, 0, 0, .0001) 0,
		rgba(0, 0, 0, .5) 100%);
	filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#00000000',
		endColorstr='#80000000', GradientType=1);
	background-repeat: repeat-x;
}

.carousel-control {
	position: absolute;
	top: 0;
	bottom: 0;
	left: 0;
	width: 15%;
	font-size: 20px;
	color: #fff;
	text-align: center;
	text-shadow: 0 1px 2px rgba(0, 0, 0, .6);
	filter: alpha(opacity = 50);
	opacity: .5;
}

a:hover, a:focus {
	color: #2a6496;
	text-decoration: underline;
}
/**
  MEDIA QUERIES
*/

/* Small devices (tablets, 768px and up) */
@media ( min-width : 768px) {
	#quote-carousel {
		margin-bottom: 0;
		padding: 0 40px 30px 40px;
	}
}

/* Small devices (tablets, up to 768px) */
@media ( max-width : 768px) {
	/* Make the indicators larger for easier clicking with fingers/thumb on mobile */
	#quote-carousel .carousel-indicators {
		bottom: -20px !important;
	}
	#quote-carousel .carousel-indicators li {
		display: inline-block;
		margin: 0px 5px;
		width: 15px;
		height: 15px;
	}
	#quote-carousel .carousel-indicators li.active {
		margin: 0px 5px;
		width: 20px;
		height: 20px;
	}
}

/**
  MEDIA QUERIES
*/

/* Small devices (tablets, 768px and up) */
@media ( min-width : 768px) {
	#quote-carousel {
		margin-bottom: 0;
		padding: 0 40px 30px 40px;
	}
}

/* Small devices (tablets, up to 768px) */
@media ( max-width : 768px) {
	/* Make the indicators larger for easier clicking with fingers/thumb on mobile */
	#quote-carousel .carousel-indicators {
		bottom: -20px !important;
	}
	#quote-carousel .carousel-indicators li {
		display: inline-block;
		margin: 0px 5px;
		width: 15px;
		height: 15px;
	}
	#quote-carousel .carousel-indicators li.active {
		margin: 0px 5px;
		width: 20px;
		height: 20px;
	}
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

.rounded-circle {
	margin-right: 55px;
}

ul {
	list-style: none;
}

a {
	color: #666;
	text-decoration: none;
}

* {
	margin: 0;
	padding: 0;
}

#border {
	height: 250px;
	width: 900px;
	margin-left: 50px;
	margin-top: 100px;
}

#maptext {
	margin: 55px 0px 0 52px;
	font-size: 18px;
	line-height: 1.0;
	font-family: -webkit-body;
}

#bottom {
	margin-top: 25px;
	border: 0;
	border-top: 1px solid darkgray;
}

#top {
	border-top: 1px solid darkgray;
	`
}

#youtube {
	width: 424px;
	height: 238px;
	margin: 205px 0 0 50px;
}

#youtube2 {
	width: 424px;
	height: 238px;
	margin: 205px 0 0 20px;
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

#lunch {
	border-radius: 70px;
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
	padding-left: 500px;
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

.NameArea {
	margin-top: 50px;
	margin-left: -227px;
	margin-bottom: 20px;
}

.HomeContent {
	margin-left: 40px;
	width: 1002px;
	height: 1270px;
	margin-bottom: 5%;
	border: 1px solid #ddd;
	width: 1002px;
}

.Home {
	width: 100%;
	height: 60px;
	font-size: 25px;
	color: #424242;
	background: white;
	padding-left: 50px;
	padding-top: 15px;
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
	height: 35px;
	padding-top: 7px;
	margin-left: 30px;
	color: white;
}

.hall_text {
	text-align: left;
	margin-left: 10px;
	width: 200px;
}

.zip_code {
	padding-left: 10px;
}

.table>caption+thead>tr:first-child>td, .table>caption+thead>tr:first-child>th,
	.table>colgroup+thead>tr:first-child>td, .table>colgroup+thead>tr:first-child>th,
	.table>thead:first-child>tr:first-child>td, .table>thead:first-child>tr:first-child>th
	{
	border-top: 0;
	text-align: center;
}

.table>tbody>tr>td, .table>tbody>tr>th, .table>tfoot>tr>td, .table>tfoot>tr>th,
	.table>thead>tr>td, .table>thead>tr>th {
	padding-top: 10px;
	padding-bottom: 10px;
	line-height: 1.42857143;
	vertical-align: top;
	border-top: 1px solid #ddd;
	text-align: center;
	font-size: 17px;
}
</style>
<script>
/* window.addEventListener('load', function(){
    var schoolName = document.querySelector('#schoolName').innerHTML;
	var conf = {		
			 url:'/schools/'+schoolName,
			 method:'GET',
			 success : function(res){
				 res = JSON.parse(res);	
				 var views = document.querySelectorAll('[data-key]');
				 for(var view of views){
					 var key = view.getAttribute('data-key');
					 view.innerHTML = res[0][key]
				 }				
			 }
	}
	au.send(conf); 		 

})
 */
</script>
</head>
<body>
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
						</span> <span style="position: relative; top: 3px" id="schoolName">${school.school_name}</span>
					</h1>
					<div class="HomeContent">
						<h1 class="Home">학교정보</h1>
						<table class="table table-hover text-center">
							<thead>
								<tr>
									<th scope="col">학교정보</th>
									<th scope="col">내용</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<th scope="row">시도교육청</th>
									<td>${school.city_education}</td>
								</tr>
								<tr>
									<th scope="row">지역교육청</th>
									<td>${school.regional_education}</td>
								</tr>
								<tr>
									<th scope="row">지역</th>
									<td>${school.regional}</td>
								</tr>
								<tr>
									<th scope="row">정보공시학교코드</th>
									<td>${school.disclosure_code}</td>
								</tr>
								<tr>
									<th scope="row">학교명</th>
									<td>${school.school_name}</td>
								</tr>
								<tr>
									<th scope="row">학교급코드</th>
									<td>${school.school_code}</td>
								</tr>
								<tr>
									<th scope="row">설립구분</th>
									<td>${school.establishment}</td>
								</tr>
								<tr>
									<th scope="row">학교특성</th>
									<td>${school.school_characteristics}</td>
								</tr>
								<tr>
									<th scope="row">분교여부</th>
									<td>${school.branch_division}</td>
								</tr>
								<tr>
									<th scope="row">설립유형</th>
									<td>${school.establishment_type}</td>
								</tr>
								<tr>
									<th scope="row">주야구분</th>
									<td>${school.weekly}</td>
								</tr>
								<tr>
									<th scope="row">개교기념일</th>
									<td>${school.school_anniversary}</td>
								</tr>
								<tr>
									<th scope="row">설립일</th>
									<td>${school.establishment_date}</td>
								</tr>
								<tr>
									<th scope="row">법정동코드</th>
									<td>${school.court_code}</td>
								</tr>
								<tr>
									<th scope="row">주소내역</th>
									<td>${school.address}</td>
								</tr>
								<tr>
									<th scope="row">상세 주소내역</th>
									<td>${school.detailed_address}</td>
								</tr>
								<tr>
									<th scope="row">우편번호</th>
									<td>${school.city_education}</td>
								</tr>
								<tr>
									<th scope="row">학교도로명 우편번호</th>
									<td>${school.roadname_code}</td>
								</tr>
								<tr>
									<th scope="row">학교도로명 주소</th>
									<td>${school.roadname_address}</td>
								</tr>
								<tr>
									<th scope="row">학교도로명 상세주소</th>
									<td>${school.roadname_detailed_address}</td>
								</tr>
								<tr>
									<th scope="row">위도</th>
									<td>${school.latitude}</td>
								</tr>
								<tr>
									<th scope="row">경도</th>
									<td>${school.longitude}</td>
								</tr>
								<tr>
									<th scope="row">전화번호</th>
									<td>${school.phone_number}</td>
								</tr>
								<tr>
									<th scope="row">팩스번호</th>
									<td>${school.fax_number}</td>
								</tr>
								<tr>
									<th scope="row">홈페이지 주소</th>
									<td>${school.homepage}</td>
								</tr>
								<tr>
									<th scope="row">남녀공학 구분</th>
									<td>${school.coeducation_division}</td>
								</tr>
							</tbody>
						</table>


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
		
		var mapContainer = document.getElementById('map'), // 지도를 표시할 div 
	    mapOption = {
	        center: new daum.maps.LatLng(${school.latitude}, ${school.longitude}), // 지도의 중심좌표
	        level: 3, // 지도의 확대 레벨
	        mapTypeId : daum.maps.MapTypeId.ROADMAP // 지도종류
	    }; 
	
		// 지도를 생성한다 
		var map = new daum.maps.Map(mapContainer, mapOption); 
	
		// 지도에 마커를 생성하고 표시한다
		var marker = new daum.maps.Marker({
		    position: new daum.maps.LatLng(${school.latitude}, ${school.longitude}), // 마커의 좌표
		    map: map // 마커를 표시할 지도 객체
		});
	</script>
</body>
</html>