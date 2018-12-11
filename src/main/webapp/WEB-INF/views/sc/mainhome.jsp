<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<title>학교 정보 통합 알리미</title>
<style>
.margin {
	margin-bottom: 20px;
}

#school {
	color: #808080;
}<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<title>학교 정보 통합 알리미</title>
<style>
.margin {
	margin-bottom: 20px;
}

#school {
	color: #808080;
}


#Main_Service {
    margin-left: 23px;
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

.rounded-circle {
	margin-right: 55px;
}

ul {
	list-style: none;
}

body {
	background-color: "white";
	-webkit-background-size: cover;
	-moz-background-size: cover;
	-o-background-size: cover;
	background-size: cover;
}
/*Time to apply widths for accordian to work
Width of image = 640px
total images = 5
so width of hovered image = 640px
width of un-hovered image = 40px - you can set this to anything
so total container width = 640 + 40*4 = 800px;
default width = 800/5 = 160px;
*/
.accordian {
	width: 870px;
	height: 170px;
	overflow: hidden;
	box-shadow: 0 0 10px 1px rgba(0, 0, 0, 0.35);
	-webkit-box-shadow: 0 0 10px 1px rgba(0, 0, 0, 0.35);
	-moz-box-shadow: 0 0 10px 1px rgba(0, 0, 0, 0.35);
	margin: 17px 0px 0px 0px;
	border-radius: 6px;
}

/*A small hack to prevent flickering on some browsers*/
.accordian ul {
	width: 1200px;
	/*This will give ample space to the last item to move
	instead of falling down/flickering during hovers.*/
}

.accordian li {
	position: relative;
	display: block;
	width: 175px;
	float: left;
	border-left: 1px solid #888;
	box-shadow: 0 0 25px 10px rgba(0, 0, 0, 0.5);
	-webkit-box-shadow: 0 0 25px 10px rgba(0, 0, 0, 0.5);
	-moz-box-shadow: 0 0 25px 10px rgba(0, 0, 0, 0.5);
	/*Transitions to give animation effect*/
	transition: all 0.5s;
	-webkit-transition: all 0.5s;
	-moz-transition: all 0.5s;
	/*If you hover on the images now you should be able to 
	see the basic accordian*/
}

/*Reduce with of un-hovered elements*/
.accordian ul:hover li {
	width: 143px;
}
/*Lets apply hover effects now*/
/*The LI hover style should override the UL hover style*/
.accordian ul li:hover {
	width: 305px;
}

.accordian li img {
	display: block;
}

/*Image title styles*/
.image_title {
	background: rgba(0, 0, 0, 0.5);
	position: absolute;
	left: 0;
	bottom: 0;
	width: 305px;
}

.image_title a {
	display: block;
	color: #fff;
	text-decoration: none;
	padding: 20px;
	font-size: 16px;
}

#border {
	height: 250px;
	width: 900px;
	margin-left: 50px;
	margin-top: 100px;
}

.ChartTitle {
	font-size: 19px;
	line-height: 1.1;
	height: 0px;
	padding: 0 50px;
}

.Main_News {
	float: left;
	width: 250px;
	height: 250px;
	background: floralwhite no-repeat 0 130px;
	margin: -245px 0 0 670px;
	border-radius: 15px;
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
	padding: 0px 25px 0 25px;
}

.NewsTitle {
	font-size: 18px;
	line-height: 1.0;
}

.News_Date {
	font-family: 'Tahoma';
	font-size: 12px;
	color: darkgray;
	padding-top: 18px;
	line-height: 1.0;
}

.News_Subject {
	font-size: 14px;
	line-height: 1.2;
	padding: 5px 0 3px 0;
}

.News_Cont {
	font-family: 'Nanum';
	line-height: 1.2;
}

.News_More {
	padding-top: 11px !important;
}

a {
	color: #666;
	text-decoration: none;
}

.News_Cont a {
	color: #777;
	font-size: 11px;
}

.News_More a {
	color: coral;
}
#schoolmap {
	border-style: solid;
	border-width: 1px;
	border-color: white;
	width: 250px;
	height: 128px;
	margin: 20px 0 0 670px;
	border-radius: 7px;
	background-image:
		url("https://st2.depositphotos.com/8429558/11178/v/950/depositphotos_111783652-stock-illustration-abstract-city-map.jpg");
	cursor: pointer;
}

#maptext {
	margin: 55px 0px 0 52px;
	font-size: 18px;
	line-height: 1.0;
	font-family: -webkit-body;
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

#lunch {
	border-radius: 70px;
}
</style>
</head>
<body>
	<!-- Navbar -->

	<!-- First Container -->
	<div id="Main_Service">
		<div class="InnerWrap">
			<div id="border">
				<img id="lunch"
					src="http://www.sannae.es.kr/tp/mobile_new/images/clip_schoolmeal_pic.gif"
					width="600px" height="400px">
				<div class="accordian">
					<ul>
						<li>
							<div class="image_title">
								<a href="http://wzine.kr/dreamschool2019/index_test.html">2019
									학생들 만들어가는 꿈의 학교</a>
							</div> <a href="http://wzine.kr/dreamschool2019/index_test.html"> <img
								src="http://wzine.kr/dreamschool2019/images/2019_main_img01.jpg"
								width="305px" height="170px">
						</a>
						</li>
						<li>
							<div class="image_title">
								<a
									href="http://sen.go.kr/web/services/bbs/bbsView.action?bbsBean.bbsCd=130&bbsBean.bbsSeq=837">덴마크
									애프터스콜레 학생 교육 교류</a>
							</div> <a
							href="http://sen.go.kr/web/services/bbs/bbsView.action?bbsBean.bbsCd=130&bbsBean.bbsSeq=837">
								<img
								src="https://postfiles.pstatic.net/MjAxODEyMDRfMjU0/MDAxNTQzODk4ODU5MTY3.MLWzqE2J7UXMzCSXVszoCCM2_1-YUat2T97aW2Ydelog.8H-zFa2EH2xp_y0MkLOWfzE-iFyUGU5vz6uX1gYl_tkg.PNG.seouledu2012/%EB%8D%B4%EB%A7%88%ED%81%AC_%EC%95%A0%ED%94%84%ED%84%B0%EC%8A%A4%EC%BD%9C%EB%A0%88-03.png?type=w966"
								width="305px" height="170px" />
						</a>
						</li>
						<li>
							<div class="image_title">
								<a href="https://eduone.moe.go.kr/">내게 꼭 맞는 혜택, 교육지원 한눈에</a>
							</div> <a href="https://eduone.moe.go.kr/"> <img
								src="http://www.moe.go.kr/upload/popupImg/moe/PopupImg_201803160327369270.png"
								width="305px" height="170px" />
						</a>
						</li>
						<li>
							<div class="image_title">
								<a href="http://seouleducation.tistory.com/3253">학교 성폭력
									신고,상담 서비스</a>
							</div> <a href="http://seouleducation.tistory.com/3253"> <img
								src="https://t1.daumcdn.net/cfile/tistory/996562365BEE388E06"
								width="305px" height="170px" />
						</a>
						</li>
						<li>
							<div class="image_title">
								<a href="https://www.lllcard.kr">평생교육바우처</a>
							</div> <a href="https://www.lllcard.kr"> <img
								src="https://mblogthumb-phinf.pstatic.net/MjAxODA1MjFfNjgg/MDAxNTI2ODgwMzI1NjEz.zuKK7_582_rs1KxTAQCmY3MRrsm00eant8U4_ptlhmog.ff007maB-Av6SL5iuwYs98Jt9y2k2J7b99vzAvrBY-Mg.JPEG.nile_kr/%ED%91%9C%EC%A7%80.jpg?type=w800"
								width="305px" height="170px" />
						</a>
						</li>
					</ul>
				</div>
			</div>

			<article class="Main_News">
				<h2 class="NewsTitle">최근교육정책</h2>

				<p class="News_Date">2018-11-16</p>
				<!-- 제목은 최대 2줄, 내용은 최대 3줄로 제한 -->
				<p class="News_Subject">
					<a
						href="http://www.moe.go.kr/boardCnts/view.do?boardID=316&boardSeq=75820&lev=0&searchType=null&statusYN=W&page=1&s=moe&m=0302&opType=N"
						style="cursor: pointer;">외국 소재 초중고 학력인정학교 목록 안내</a>
				</p>
				<p class="News_Cont">
					<a
						href="http://www.moe.go.kr/boardCnts/view.do?boardID=316&boardSeq=75820&lev=0&searchType=null&statusYN=W&page=1&s=moe&m=0302&opType=N"
						style="cursor: pointer;">귀국 학생 등의 학적서류 간소화 방안을 위한 "외국 소재 초중고
						학력인정학교 목록"을...</a>
				</p>

				<p class="News_More">
					<a
						href="http://www.moe.go.kr/boardCnts/list.do?boardID=316&m=0302&s=moe#contents">교육정책
						더보기</a>
				</p>
			</article>


			<div id="schoolmap" onclick="goMap()">
				<p id="maptext">내 주위 학교 찾기</p>
			</div>
			<iframe id="youtube" src="https://www.youtube.com/embed/rIbsxN8bpfQ"
				frameborder="0"
				allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
				allowfullscreen></iframe>
			<iframe id="youtube2" src="https://www.youtube.com/embed/C1bfje3gHpk"
				frameborder="0"
				allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
				allowfullscreen></iframe>
		</div>
	</div>
	<script>
		$(document).ready(function() {
			$('#quote-carousel').carousel({
				pause : true,
				interval : 4000,
			});
		});

		var container = document.getElementById('map'); //지도를 담을 영역의 DOM 레퍼런스
		var options = { //지도를 생성할 때 필요한 기본 옵션
			center : new daum.maps.LatLng(33.450701, 126.570667), //지도의 중심좌표.
			level : 3
		//지도의 레벨(확대, 축소 정도)
		};

		var map = new daum.maps.Map(container, options); //지도 생성 및 객체 리턴
	</script>
</body>
</html><%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<title>학교 정보 통합 알리미</title>
<style>
.margin {
	margin-bottom: 20px;
}

#school {
	color: #808080;
}


#Main_Service {
    margin-left: 23px;
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

.rounded-circle {
	margin-right: 55px;
}

ul {
	list-style: none;
}

body {
	background-color: "white";
	-webkit-background-size: cover;
	-moz-background-size: cover;
	-o-background-size: cover;
	background-size: cover;
}
/*Time to apply widths for accordian to work
Width of image = 640px
total images = 5
so width of hovered image = 640px
width of un-hovered image = 40px - you can set this to anything
so total container width = 640 + 40*4 = 800px;
default width = 800/5 = 160px;
*/
.accordian {
	width: 870px;
	height: 170px;
	overflow: hidden;
	box-shadow: 0 0 10px 1px rgba(0, 0, 0, 0.35);
	-webkit-box-shadow: 0 0 10px 1px rgba(0, 0, 0, 0.35);
	-moz-box-shadow: 0 0 10px 1px rgba(0, 0, 0, 0.35);
	margin: 17px 0px 0px 0px;
	border-radius: 6px;
}

/*A small hack to prevent flickering on some browsers*/
.accordian ul {
	width: 1200px;
	/*This will give ample space to the last item to move
	instead of falling down/flickering during hovers.*/
}

.accordian li {
	position: relative;
	display: block;
	width: 175px;
	float: left;
	border-left: 1px solid #888;
	box-shadow: 0 0 25px 10px rgba(0, 0, 0, 0.5);
	-webkit-box-shadow: 0 0 25px 10px rgba(0, 0, 0, 0.5);
	-moz-box-shadow: 0 0 25px 10px rgba(0, 0, 0, 0.5);
	/*Transitions to give animation effect*/
	transition: all 0.5s;
	-webkit-transition: all 0.5s;
	-moz-transition: all 0.5s;
	/*If you hover on the images now you should be able to 
	see the basic accordian*/
}

/*Reduce with of un-hovered elements*/
.accordian ul:hover li {
	width: 143px;
}
/*Lets apply hover effects now*/
/*The LI hover style should override the UL hover style*/
.accordian ul li:hover {
	width: 305px;
}

.accordian li img {
	display: block;
}

/*Image title styles*/
.image_title {
	background: rgba(0, 0, 0, 0.5);
	position: absolute;
	left: 0;
	bottom: 0;
	width: 305px;
}

.image_title a {
	display: block;
	color: #fff;
	text-decoration: none;
	padding: 20px;
	font-size: 16px;
}

#border {
	height: 250px;
	width: 900px;
	margin-left: 50px;
	margin-top: 100px;
}

.ChartTitle {
	font-size: 19px;
	line-height: 1.1;
	height: 0px;
	padding: 0 50px;
}

.Main_News {
	float: left;
	width: 250px;
	height: 250px;
	background: floralwhite no-repeat 0 130px;
	margin: -245px 0 0 670px;
	border-radius: 15px;
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
	padding: 0px 25px 0 25px;
}

.NewsTitle {
	font-size: 18px;
	line-height: 1.0;
}

.News_Date {
	font-family: 'Tahoma';
	font-size: 12px;
	color: darkgray;
	padding-top: 18px;
	line-height: 1.0;
}

.News_Subject {
	font-size: 14px;
	line-height: 1.2;
	padding: 5px 0 3px 0;
}

.News_Cont {
	font-family: 'Nanum';
	line-height: 1.2;
}

.News_More {
	padding-top: 11px !important;
}

a {
	color: #666;
	text-decoration: none;
}

.News_Cont a {
	color: #777;
	font-size: 11px;
}

.News_More a {
	color: coral;
}
#schoolmap {
	border-style: solid;
	border-width: 1px;
	border-color: white;
	width: 250px;
	height: 128px;
	margin: 20px 0 0 670px;
	border-radius: 7px;
	background-image:
		url("https://st2.depositphotos.com/8429558/11178/v/950/depositphotos_111783652-stock-illustration-abstract-city-map.jpg");
	cursor: pointer;
}

#maptext {
	margin: 55px 0px 0 52px;
	font-size: 18px;
	line-height: 1.0;
	font-family: -webkit-body;
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

#lunch {
	border-radius: 70px;
}
</style>
</head>
<body>
	<!-- Navbar -->

	<!-- First Container -->
	<div id="Main_Service">
		<div class="InnerWrap">
			<div id="border">
				<img id="lunch"
					src="http://www.sannae.es.kr/tp/mobile_new/images/clip_schoolmeal_pic.gif"
					width="600px" height="400px">
				<div class="accordian">
					<ul>
						<li>
							<div class="image_title">
								<a href="http://wzine.kr/dreamschool2019/index_test.html">2019
									학생들 만들어가는 꿈의 학교</a>
							</div> <a href="http://wzine.kr/dreamschool2019/index_test.html"> <img
								src="http://wzine.kr/dreamschool2019/images/2019_main_img01.jpg"
								width="305px" height="170px">
						</a>
						</li>
						<li>
							<div class="image_title">
								<a
									href="http://sen.go.kr/web/services/bbs/bbsView.action?bbsBean.bbsCd=130&bbsBean.bbsSeq=837">덴마크
									애프터스콜레 학생 교육 교류</a>
							</div> <a
							href="http://sen.go.kr/web/services/bbs/bbsView.action?bbsBean.bbsCd=130&bbsBean.bbsSeq=837">
								<img
								src="https://postfiles.pstatic.net/MjAxODEyMDRfMjU0/MDAxNTQzODk4ODU5MTY3.MLWzqE2J7UXMzCSXVszoCCM2_1-YUat2T97aW2Ydelog.8H-zFa2EH2xp_y0MkLOWfzE-iFyUGU5vz6uX1gYl_tkg.PNG.seouledu2012/%EB%8D%B4%EB%A7%88%ED%81%AC_%EC%95%A0%ED%94%84%ED%84%B0%EC%8A%A4%EC%BD%9C%EB%A0%88-03.png?type=w966"
								width="305px" height="170px" />
						</a>
						</li>
						<li>
							<div class="image_title">
								<a href="https://eduone.moe.go.kr/">내게 꼭 맞는 혜택, 교육지원 한눈에</a>
							</div> <a href="https://eduone.moe.go.kr/"> <img
								src="http://www.moe.go.kr/upload/popupImg/moe/PopupImg_201803160327369270.png"
								width="305px" height="170px" />
						</a>
						</li>
						<li>
							<div class="image_title">
								<a href="http://seouleducation.tistory.com/3253">학교 성폭력
									신고,상담 서비스</a>
							</div> <a href="http://seouleducation.tistory.com/3253"> <img
								src="https://t1.daumcdn.net/cfile/tistory/996562365BEE388E06"
								width="305px" height="170px" />
						</a>
						</li>
						<li>
							<div class="image_title">
								<a href="https://www.lllcard.kr">평생교육바우처</a>
							</div> <a href="https://www.lllcard.kr"> <img
								src="https://mblogthumb-phinf.pstatic.net/MjAxODA1MjFfNjgg/MDAxNTI2ODgwMzI1NjEz.zuKK7_582_rs1KxTAQCmY3MRrsm00eant8U4_ptlhmog.ff007maB-Av6SL5iuwYs98Jt9y2k2J7b99vzAvrBY-Mg.JPEG.nile_kr/%ED%91%9C%EC%A7%80.jpg?type=w800"
								width="305px" height="170px" />
						</a>
						</li>
					</ul>
				</div>
			</div>

			<article class="Main_News">
				<h2 class="NewsTitle">최근교육정책</h2>

				<p class="News_Date">2018-11-16</p>
				<!-- 제목은 최대 2줄, 내용은 최대 3줄로 제한 -->
				<p class="News_Subject">
					<a
						href="http://www.moe.go.kr/boardCnts/view.do?boardID=316&boardSeq=75820&lev=0&searchType=null&statusYN=W&page=1&s=moe&m=0302&opType=N"
						style="cursor: pointer;">외국 소재 초중고 학력인정학교 목록 안내</a>
				</p>
				<p class="News_Cont">
					<a
						href="http://www.moe.go.kr/boardCnts/view.do?boardID=316&boardSeq=75820&lev=0&searchType=null&statusYN=W&page=1&s=moe&m=0302&opType=N"
						style="cursor: pointer;">귀국 학생 등의 학적서류 간소화 방안을 위한 "외국 소재 초중고
						학력인정학교 목록"을...</a>
				</p>

				<p class="News_More">
					<a
						href="http://www.moe.go.kr/boardCnts/list.do?boardID=316&m=0302&s=moe#contents">교육정책
						더보기</a>
				</p>
			</article>


			<div id="schoolmap" onclick="goMap()">
				<p id="maptext">내 주위 학교 찾기</p>
			</div>
			<iframe id="youtube" src="https://www.youtube.com/embed/rIbsxN8bpfQ"
				frameborder="0"
				allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
				allowfullscreen></iframe>
			<iframe id="youtube2" src="https://www.youtube.com/embed/C1bfje3gHpk"
				frameborder="0"
				allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
				allowfullscreen></iframe>
		</div>
	</div>
	<script>
		$(document).ready(function() {
			$('#quote-carousel').carousel({
				pause : true,
				interval : 4000,
			});
		});

		var container = document.getElementById('map'); //지도를 담을 영역의 DOM 레퍼런스
		var options = { //지도를 생성할 때 필요한 기본 옵션
			center : new daum.maps.LatLng(33.450701, 126.570667), //지도의 중심좌표.
			level : 3
		//지도의 레벨(확대, 축소 정도)
		};

		var map = new daum.maps.Map(container, options); //지도 생성 및 객체 리턴
	</script>
</body>
</html><%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<title>학교 정보 통합 알리미</title>
<style>
.margin {
	margin-bottom: 20px;
}

#school {
	color: #808080;
}


#Main_Service {
    margin-left: 23px;
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

.rounded-circle {
	margin-right: 55px;
}

ul {
	list-style: none;
}

body {
	background-color: "white";
	-webkit-background-size: cover;
	-moz-background-size: cover;
	-o-background-size: cover;
	background-size: cover;
}
/*Time to apply widths for accordian to work
Width of image = 640px
total images = 5
so width of hovered image = 640px
width of un-hovered image = 40px - you can set this to anything
so total container width = 640 + 40*4 = 800px;
default width = 800/5 = 160px;
*/
.accordian {
	width: 870px;
	height: 170px;
	overflow: hidden;
	box-shadow: 0 0 10px 1px rgba(0, 0, 0, 0.35);
	-webkit-box-shadow: 0 0 10px 1px rgba(0, 0, 0, 0.35);
	-moz-box-shadow: 0 0 10px 1px rgba(0, 0, 0, 0.35);
	margin: 17px 0px 0px 0px;
	border-radius: 6px;
}

/*A small hack to prevent flickering on some browsers*/
.accordian ul {
	width: 1200px;
	/*This will give ample space to the last item to move
	instead of falling down/flickering during hovers.*/
}

.accordian li {
	position: relative;
	display: block;
	width: 175px;
	float: left;
	border-left: 1px solid #888;
	box-shadow: 0 0 25px 10px rgba(0, 0, 0, 0.5);
	-webkit-box-shadow: 0 0 25px 10px rgba(0, 0, 0, 0.5);
	-moz-box-shadow: 0 0 25px 10px rgba(0, 0, 0, 0.5);
	/*Transitions to give animation effect*/
	transition: all 0.5s;
	-webkit-transition: all 0.5s;
	-moz-transition: all 0.5s;
	/*If you hover on the images now you should be able to 
	see the basic accordian*/
}

/*Reduce with of un-hovered elements*/
.accordian ul:hover li {
	width: 143px;
}
/*Lets apply hover effects now*/
/*The LI hover style should override the UL hover style*/
.accordian ul li:hover {
	width: 305px;
}

.accordian li img {
	display: block;
}

/*Image title styles*/
.image_title {
	background: rgba(0, 0, 0, 0.5);
	position: absolute;
	left: 0;
	bottom: 0;
	width: 305px;
}

.image_title a {
	display: block;
	color: #fff;
	text-decoration: none;
	padding: 20px;
	font-size: 16px;
}

#border {
	height: 250px;
	width: 900px;
	margin-left: 50px;
	margin-top: 100px;
}

.ChartTitle {
	font-size: 19px;
	line-height: 1.1;
	height: 0px;
	padding: 0 50px;
}

.Main_News {
	float: left;
	width: 250px;
	height: 250px;
	background: floralwhite no-repeat 0 130px;
	margin: -245px 0 0 670px;
	border-radius: 15px;
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
	padding: 0px 25px 0 25px;
}

.NewsTitle {
	font-size: 18px;
	line-height: 1.0;
}

.News_Date {
	font-family: 'Tahoma';
	font-size: 12px;
	color: darkgray;
	padding-top: 18px;
	line-height: 1.0;
}

.News_Subject {
	font-size: 14px;
	line-height: 1.2;
	padding: 5px 0 3px 0;
}

.News_Cont {
	font-family: 'Nanum';
	line-height: 1.2;
}

.News_More {
	padding-top: 11px !important;
}

a {
	color: #666;
	text-decoration: none;
}

.News_Cont a {
	color: #777;
	font-size: 11px;
}

.News_More a {
	color: coral;
}
#schoolmap {
	border-style: solid;
	border-width: 1px;
	border-color: white;
	width: 250px;
	height: 128px;
	margin: 20px 0 0 670px;
	border-radius: 7px;
	background-image:
		url("https://st2.depositphotos.com/8429558/11178/v/950/depositphotos_111783652-stock-illustration-abstract-city-map.jpg");
	cursor: pointer;
}

#maptext {
	margin: 55px 0px 0 52px;
	font-size: 18px;
	line-height: 1.0;
	font-family: -webkit-body;
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

#lunch {
	border-radius: 70px;
}
</style>
</head>
<body>
	<!-- Navbar -->

	<!-- First Container -->
	<div id="Main_Service">
		<div class="InnerWrap">
			<div id="border">
				<img id="lunch"
					src="http://www.sannae.es.kr/tp/mobile_new/images/clip_schoolmeal_pic.gif"
					width="600px" height="400px">
				<div class="accordian">
					<ul>
						<li>
							<div class="image_title">
								<a href="http://wzine.kr/dreamschool2019/index_test.html">2019
									학생들 만들어가는 꿈의 학교</a>
							</div> <a href="http://wzine.kr/dreamschool2019/index_test.html"> <img
								src="http://wzine.kr/dreamschool2019/images/2019_main_img01.jpg"
								width="305px" height="170px">
						</a>
						</li>
						<li>
							<div class="image_title">
								<a
									href="http://sen.go.kr/web/services/bbs/bbsView.action?bbsBean.bbsCd=130&bbsBean.bbsSeq=837">덴마크
									애프터스콜레 학생 교육 교류</a>
							</div> <a
							href="http://sen.go.kr/web/services/bbs/bbsView.action?bbsBean.bbsCd=130&bbsBean.bbsSeq=837">
								<img
								src="https://postfiles.pstatic.net/MjAxODEyMDRfMjU0/MDAxNTQzODk4ODU5MTY3.MLWzqE2J7UXMzCSXVszoCCM2_1-YUat2T97aW2Ydelog.8H-zFa2EH2xp_y0MkLOWfzE-iFyUGU5vz6uX1gYl_tkg.PNG.seouledu2012/%EB%8D%B4%EB%A7%88%ED%81%AC_%EC%95%A0%ED%94%84%ED%84%B0%EC%8A%A4%EC%BD%9C%EB%A0%88-03.png?type=w966"
								width="305px" height="170px" />
						</a>
						</li>
						<li>
							<div class="image_title">
								<a href="https://eduone.moe.go.kr/">내게 꼭 맞는 혜택, 교육지원 한눈에</a>
							</div> <a href="https://eduone.moe.go.kr/"> <img
								src="http://www.moe.go.kr/upload/popupImg/moe/PopupImg_201803160327369270.png"
								width="305px" height="170px" />
						</a>
						</li>
						<li>
							<div class="image_title">
								<a href="http://seouleducation.tistory.com/3253">학교 성폭력
									신고,상담 서비스</a>
							</div> <a href="http://seouleducation.tistory.com/3253"> <img
								src="https://t1.daumcdn.net/cfile/tistory/996562365BEE388E06"
								width="305px" height="170px" />
						</a>
						</li>
						<li>
							<div class="image_title">
								<a href="https://www.lllcard.kr">평생교육바우처</a>
							</div> <a href="https://www.lllcard.kr"> <img
								src="https://mblogthumb-phinf.pstatic.net/MjAxODA1MjFfNjgg/MDAxNTI2ODgwMzI1NjEz.zuKK7_582_rs1KxTAQCmY3MRrsm00eant8U4_ptlhmog.ff007maB-Av6SL5iuwYs98Jt9y2k2J7b99vzAvrBY-Mg.JPEG.nile_kr/%ED%91%9C%EC%A7%80.jpg?type=w800"
								width="305px" height="170px" />
						</a>
						</li>
					</ul>
				</div>
			</div>

			<article class="Main_News">
				<h2 class="NewsTitle">최근교육정책</h2>

				<p class="News_Date">2018-11-16</p>
				<!-- 제목은 최대 2줄, 내용은 최대 3줄로 제한 -->
				<p class="News_Subject">
					<a
						href="http://www.moe.go.kr/boardCnts/view.do?boardID=316&boardSeq=75820&lev=0&searchType=null&statusYN=W&page=1&s=moe&m=0302&opType=N"
						style="cursor: pointer;">외국 소재 초중고 학력인정학교 목록 안내</a>
				</p>
				<p class="News_Cont">
					<a
						href="http://www.moe.go.kr/boardCnts/view.do?boardID=316&boardSeq=75820&lev=0&searchType=null&statusYN=W&page=1&s=moe&m=0302&opType=N"
						style="cursor: pointer;">귀국 학생 등의 학적서류 간소화 방안을 위한 "외국 소재 초중고
						학력인정학교 목록"을...</a>
				</p>

				<p class="News_More">
					<a
						href="http://www.moe.go.kr/boardCnts/list.do?boardID=316&m=0302&s=moe#contents">교육정책
						더보기</a>
				</p>
			</article>


			<div id="schoolmap" onclick="goMap()">
				<p id="maptext">내 주위 학교 찾기</p>
			</div>
			<iframe id="youtube" src="https://www.youtube.com/embed/rIbsxN8bpfQ"
				frameborder="0"
				allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
				allowfullscreen></iframe>
			<iframe id="youtube2" src="https://www.youtube.com/embed/C1bfje3gHpk"
				frameborder="0"
				allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
				allowfullscreen></iframe>
		</div>
	</div>
	<script>
		$(document).ready(function() {
			$('#quote-carousel').carousel({
				pause : true,
				interval : 4000,
			});
		});

		var container = document.getElementById('map'); //지도를 담을 영역의 DOM 레퍼런스
		var options = { //지도를 생성할 때 필요한 기본 옵션
			center : new daum.maps.LatLng(33.450701, 126.570667), //지도의 중심좌표.
			level : 3
		//지도의 레벨(확대, 축소 정도)
		};

		var map = new daum.maps.Map(container, options); //지도 생성 및 객체 리턴
	</script>
</body>
</html><%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<title>학교 정보 통합 알리미</title>
<style>
.margin {
	margin-bottom: 20px;
}

#school {
	color: #808080;
}


#Main_Service {
    margin-left: 23px;
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

.rounded-circle {
	margin-right: 55px;
}

ul {
	list-style: none;
}

body {
	background-color: "white";
	-webkit-background-size: cover;
	-moz-background-size: cover;
	-o-background-size: cover;
	background-size: cover;
}
/*Time to apply widths for accordian to work
Width of image = 640px
total images = 5
so width of hovered image = 640px
width of un-hovered image = 40px - you can set this to anything
so total container width = 640 + 40*4 = 800px;
default width = 800/5 = 160px;
*/
.accordian {
	width: 870px;
	height: 170px;
	overflow: hidden;
	box-shadow: 0 0 10px 1px rgba(0, 0, 0, 0.35);
	-webkit-box-shadow: 0 0 10px 1px rgba(0, 0, 0, 0.35);
	-moz-box-shadow: 0 0 10px 1px rgba(0, 0, 0, 0.35);
	margin: 17px 0px 0px 0px;
	border-radius: 6px;
}

/*A small hack to prevent flickering on some browsers*/
.accordian ul {
	width: 1200px;
	/*This will give ample space to the last item to move
	instead of falling down/flickering during hovers.*/
}

.accordian li {
	position: relative;
	display: block;
	width: 175px;
	float: left;
	border-left: 1px solid #888;
	box-shadow: 0 0 25px 10px rgba(0, 0, 0, 0.5);
	-webkit-box-shadow: 0 0 25px 10px rgba(0, 0, 0, 0.5);
	-moz-box-shadow: 0 0 25px 10px rgba(0, 0, 0, 0.5);
	/*Transitions to give animation effect*/
	transition: all 0.5s;
	-webkit-transition: all 0.5s;
	-moz-transition: all 0.5s;
	/*If you hover on the images now you should be able to 
	see the basic accordian*/
}

/*Reduce with of un-hovered elements*/
.accordian ul:hover li {
	width: 143px;
}
/*Lets apply hover effects now*/
/*The LI hover style should override the UL hover style*/
.accordian ul li:hover {
	width: 305px;
}

.accordian li img {
	display: block;
}

/*Image title styles*/
.image_title {
	background: rgba(0, 0, 0, 0.5);
	position: absolute;
	left: 0;
	bottom: 0;
	width: 305px;
}

.image_title a {
	display: block;
	color: #fff;
	text-decoration: none;
	padding: 20px;
	font-size: 16px;
}

#border {
	height: 250px;
	width: 900px;
	margin-left: 50px;
	margin-top: 100px;
}

.ChartTitle {
	font-size: 19px;
	line-height: 1.1;
	height: 0px;
	padding: 0 50px;
}

.Main_News {
	float: left;
	width: 250px;
	height: 250px;
	background: floralwhite no-repeat 0 130px;
	margin: -245px 0 0 670px;
	border-radius: 15px;
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
	padding: 0px 25px 0 25px;
}

.NewsTitle {
	font-size: 18px;
	line-height: 1.0;
}

.News_Date {
	font-family: 'Tahoma';
	font-size: 12px;
	color: darkgray;
	padding-top: 18px;
	line-height: 1.0;
}

.News_Subject {
	font-size: 14px;
	line-height: 1.2;
	padding: 5px 0 3px 0;
}

.News_Cont {
	font-family: 'Nanum';
	line-height: 1.2;
}

.News_More {
	padding-top: 11px !important;
}

a {
	color: #666;
	text-decoration: none;
}

.News_Cont a {
	color: #777;
	font-size: 11px;
}

.News_More a {
	color: coral;
}
#schoolmap {
	border-style: solid;
	border-width: 1px;
	border-color: white;
	width: 250px;
	height: 128px;
	margin: 20px 0 0 670px;
	border-radius: 7px;
	background-image:
		url("https://st2.depositphotos.com/8429558/11178/v/950/depositphotos_111783652-stock-illustration-abstract-city-map.jpg");
	cursor: pointer;
}

#maptext {
	margin: 55px 0px 0 52px;
	font-size: 18px;
	line-height: 1.0;
	font-family: -webkit-body;
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

#lunch {
	border-radius: 70px;
}
</style>
</head>
<body>
	<!-- Navbar -->

	<!-- First Container -->
	<div id="Main_Service">
		<div class="InnerWrap">
			<div id="border">
				<img id="lunch"
					src="http://www.sannae.es.kr/tp/mobile_new/images/clip_schoolmeal_pic.gif"
					width="600px" height="400px">
				<div class="accordian">
					<ul>
						<li>
							<div class="image_title">
								<a href="http://wzine.kr/dreamschool2019/index_test.html">2019
									학생들 만들어가는 꿈의 학교</a>
							</div> <a href="http://wzine.kr/dreamschool2019/index_test.html"> <img
								src="http://wzine.kr/dreamschool2019/images/2019_main_img01.jpg"
								width="305px" height="170px">
						</a>
						</li>
						<li>
							<div class="image_title">
								<a
									href="http://sen.go.kr/web/services/bbs/bbsView.action?bbsBean.bbsCd=130&bbsBean.bbsSeq=837">덴마크
									애프터스콜레 학생 교육 교류</a>
							</div> <a
							href="http://sen.go.kr/web/services/bbs/bbsView.action?bbsBean.bbsCd=130&bbsBean.bbsSeq=837">
								<img
								src="https://postfiles.pstatic.net/MjAxODEyMDRfMjU0/MDAxNTQzODk4ODU5MTY3.MLWzqE2J7UXMzCSXVszoCCM2_1-YUat2T97aW2Ydelog.8H-zFa2EH2xp_y0MkLOWfzE-iFyUGU5vz6uX1gYl_tkg.PNG.seouledu2012/%EB%8D%B4%EB%A7%88%ED%81%AC_%EC%95%A0%ED%94%84%ED%84%B0%EC%8A%A4%EC%BD%9C%EB%A0%88-03.png?type=w966"
								width="305px" height="170px" />
						</a>
						</li>
						<li>
							<div class="image_title">
								<a href="https://eduone.moe.go.kr/">내게 꼭 맞는 혜택, 교육지원 한눈에</a>
							</div> <a href="https://eduone.moe.go.kr/"> <img
								src="http://www.moe.go.kr/upload/popupImg/moe/PopupImg_201803160327369270.png"
								width="305px" height="170px" />
						</a>
						</li>
						<li>
							<div class="image_title">
								<a href="http://seouleducation.tistory.com/3253">학교 성폭력
									신고,상담 서비스</a>
							</div> <a href="http://seouleducation.tistory.com/3253"> <img
								src="https://t1.daumcdn.net/cfile/tistory/996562365BEE388E06"
								width="305px" height="170px" />
						</a>
						</li>
						<li>
							<div class="image_title">
								<a href="https://www.lllcard.kr">평생교육바우처</a>
							</div> <a href="https://www.lllcard.kr"> <img
								src="https://mblogthumb-phinf.pstatic.net/MjAxODA1MjFfNjgg/MDAxNTI2ODgwMzI1NjEz.zuKK7_582_rs1KxTAQCmY3MRrsm00eant8U4_ptlhmog.ff007maB-Av6SL5iuwYs98Jt9y2k2J7b99vzAvrBY-Mg.JPEG.nile_kr/%ED%91%9C%EC%A7%80.jpg?type=w800"
								width="305px" height="170px" />
						</a>
						</li>
					</ul>
				</div>
			</div>

			<article class="Main_News">
				<h2 class="NewsTitle">최근교육정책</h2>

				<p class="News_Date">2018-11-16</p>
				<!-- 제목은 최대 2줄, 내용은 최대 3줄로 제한 -->
				<p class="News_Subject">
					<a
						href="http://www.moe.go.kr/boardCnts/view.do?boardID=316&boardSeq=75820&lev=0&searchType=null&statusYN=W&page=1&s=moe&m=0302&opType=N"
						style="cursor: pointer;">외국 소재 초중고 학력인정학교 목록 안내</a>
				</p>
				<p class="News_Cont">
					<a
						href="http://www.moe.go.kr/boardCnts/view.do?boardID=316&boardSeq=75820&lev=0&searchType=null&statusYN=W&page=1&s=moe&m=0302&opType=N"
						style="cursor: pointer;">귀국 학생 등의 학적서류 간소화 방안을 위한 "외국 소재 초중고
						학력인정학교 목록"을...</a>
				</p>

				<p class="News_More">
					<a
						href="http://www.moe.go.kr/boardCnts/list.do?boardID=316&m=0302&s=moe#contents">교육정책
						더보기</a>
				</p>
			</article>


			<div id="schoolmap" onclick="goMap()">
				<p id="maptext">내 주위 학교 찾기</p>
			</div>
			<iframe id="youtube" src="https://www.youtube.com/embed/rIbsxN8bpfQ"
				frameborder="0"
				allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
				allowfullscreen></iframe>
			<iframe id="youtube2" src="https://www.youtube.com/embed/C1bfje3gHpk"
				frameborder="0"
				allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
				allowfullscreen></iframe>
		</div>
	</div>
	<script>
		$(document).ready(function() {
			$('#quote-carousel').carousel({
				pause : true,
				interval : 4000,
			});
		});

		var container = document.getElementById('map'); //지도를 담을 영역의 DOM 레퍼런스
		var options = { //지도를 생성할 때 필요한 기본 옵션
			center : new daum.maps.LatLng(33.450701, 126.570667), //지도의 중심좌표.
			level : 3
		//지도의 레벨(확대, 축소 정도)
		};

		var map = new daum.maps.Map(container, options); //지도 생성 및 객체 리턴
	</script>
</body>
</html><%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<title>학교 정보 통합 알리미</title>
<style>
.margin {
	margin-bottom: 20px;
}

#school {
	color: #808080;
}


#Main_Service {
    margin-left: 23px;
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

.rounded-circle {
	margin-right: 55px;
}

ul {
	list-style: none;
}

body {
	background-color: "white";
	-webkit-background-size: cover;
	-moz-background-size: cover;
	-o-background-size: cover;
	background-size: cover;
}
/*Time to apply widths for accordian to work
Width of image = 640px
total images = 5
so width of hovered image = 640px
width of un-hovered image = 40px - you can set this to anything
so total container width = 640 + 40*4 = 800px;
default width = 800/5 = 160px;
*/
.accordian {
	width: 870px;
	height: 170px;
	overflow: hidden;
	box-shadow: 0 0 10px 1px rgba(0, 0, 0, 0.35);
	-webkit-box-shadow: 0 0 10px 1px rgba(0, 0, 0, 0.35);
	-moz-box-shadow: 0 0 10px 1px rgba(0, 0, 0, 0.35);
	margin: 17px 0px 0px 0px;
	border-radius: 6px;
}

/*A small hack to prevent flickering on some browsers*/
.accordian ul {
	width: 1200px;
	/*This will give ample space to the last item to move
	instead of falling down/flickering during hovers.*/
}

.accordian li {
	position: relative;
	display: block;
	width: 175px;
	float: left;
	border-left: 1px solid #888;
	box-shadow: 0 0 25px 10px rgba(0, 0, 0, 0.5);
	-webkit-box-shadow: 0 0 25px 10px rgba(0, 0, 0, 0.5);
	-moz-box-shadow: 0 0 25px 10px rgba(0, 0, 0, 0.5);
	/*Transitions to give animation effect*/
	transition: all 0.5s;
	-webkit-transition: all 0.5s;
	-moz-transition: all 0.5s;
	/*If you hover on the images now you should be able to 
	see the basic accordian*/
}

/*Reduce with of un-hovered elements*/
.accordian ul:hover li {
	width: 143px;
}
/*Lets apply hover effects now*/
/*The LI hover style should override the UL hover style*/
.accordian ul li:hover {
	width: 305px;
}

.accordian li img {
	display: block;
}

/*Image title styles*/
.image_title {
	background: rgba(0, 0, 0, 0.5);
	position: absolute;
	left: 0;
	bottom: 0;
	width: 305px;
}

.image_title a {
	display: block;
	color: #fff;
	text-decoration: none;
	padding: 20px;
	font-size: 16px;
}

#border {
	height: 250px;
	width: 900px;
	margin-left: 50px;
	margin-top: 100px;
}

.ChartTitle {
	font-size: 19px;
	line-height: 1.1;
	height: 0px;
	padding: 0 50px;
}

.Main_News {
	float: left;
	width: 250px;
	height: 250px;
	background: floralwhite no-repeat 0 130px;
	margin: -245px 0 0 670px;
	border-radius: 15px;
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
	padding: 0px 25px 0 25px;
}

.NewsTitle {
	font-size: 18px;
	line-height: 1.0;
}

.News_Date {
	font-family: 'Tahoma';
	font-size: 12px;
	color: darkgray;
	padding-top: 18px;
	line-height: 1.0;
}

.News_Subject {
	font-size: 14px;
	line-height: 1.2;
	padding: 5px 0 3px 0;
}

.News_Cont {
	font-family: 'Nanum';
	line-height: 1.2;
}

.News_More {
	padding-top: 11px !important;
}

a {
	color: #666;
	text-decoration: none;
}

.News_Cont a {
	color: #777;
	font-size: 11px;
}

.News_More a {
	color: coral;
}
#schoolmap {
	border-style: solid;
	border-width: 1px;
	border-color: white;
	width: 250px;
	height: 128px;
	margin: 20px 0 0 670px;
	border-radius: 7px;
	background-image:
		url("https://st2.depositphotos.com/8429558/11178/v/950/depositphotos_111783652-stock-illustration-abstract-city-map.jpg");
	cursor: pointer;
}

#maptext {
	margin: 55px 0px 0 52px;
	font-size: 18px;
	line-height: 1.0;
	font-family: -webkit-body;
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

#lunch {
	border-radius: 70px;
}
</style>
</head>
<body>
	<!-- Navbar -->

	<!-- First Container -->
	<div id="Main_Service">
		<div class="InnerWrap">
			<div id="border">
				<img id="lunch"
					src="http://www.sannae.es.kr/tp/mobile_new/images/clip_schoolmeal_pic.gif"
					width="600px" height="400px">
				<div class="accordian">
					<ul>
						<li>
							<div class="image_title">
								<a href="http://wzine.kr/dreamschool2019/index_test.html">2019
									학생들 만들어가는 꿈의 학교</a>
							</div> <a href="http://wzine.kr/dreamschool2019/index_test.html"> <img
								src="http://wzine.kr/dreamschool2019/images/2019_main_img01.jpg"
								width="305px" height="170px">
						</a>
						</li>
						<li>
							<div class="image_title">
								<a
									href="http://sen.go.kr/web/services/bbs/bbsView.action?bbsBean.bbsCd=130&bbsBean.bbsSeq=837">덴마크
									애프터스콜레 학생 교육 교류</a>
							</div> <a
							href="http://sen.go.kr/web/services/bbs/bbsView.action?bbsBean.bbsCd=130&bbsBean.bbsSeq=837">
								<img
								src="https://postfiles.pstatic.net/MjAxODEyMDRfMjU0/MDAxNTQzODk4ODU5MTY3.MLWzqE2J7UXMzCSXVszoCCM2_1-YUat2T97aW2Ydelog.8H-zFa2EH2xp_y0MkLOWfzE-iFyUGU5vz6uX1gYl_tkg.PNG.seouledu2012/%EB%8D%B4%EB%A7%88%ED%81%AC_%EC%95%A0%ED%94%84%ED%84%B0%EC%8A%A4%EC%BD%9C%EB%A0%88-03.png?type=w966"
								width="305px" height="170px" />
						</a>
						</li>
						<li>
							<div class="image_title">
								<a href="https://eduone.moe.go.kr/">내게 꼭 맞는 혜택, 교육지원 한눈에</a>
							</div> <a href="https://eduone.moe.go.kr/"> <img
								src="http://www.moe.go.kr/upload/popupImg/moe/PopupImg_201803160327369270.png"
								width="305px" height="170px" />
						</a>
						</li>
						<li>
							<div class="image_title">
								<a href="http://seouleducation.tistory.com/3253">학교 성폭력
									신고,상담 서비스</a>
							</div> <a href="http://seouleducation.tistory.com/3253"> <img
								src="https://t1.daumcdn.net/cfile/tistory/996562365BEE388E06"
								width="305px" height="170px" />
						</a>
						</li>
						<li>
							<div class="image_title">
								<a href="https://www.lllcard.kr">평생교육바우처</a>
							</div> <a href="https://www.lllcard.kr"> <img
								src="https://mblogthumb-phinf.pstatic.net/MjAxODA1MjFfNjgg/MDAxNTI2ODgwMzI1NjEz.zuKK7_582_rs1KxTAQCmY3MRrsm00eant8U4_ptlhmog.ff007maB-Av6SL5iuwYs98Jt9y2k2J7b99vzAvrBY-Mg.JPEG.nile_kr/%ED%91%9C%EC%A7%80.jpg?type=w800"
								width="305px" height="170px" />
						</a>
						</li>
					</ul>
				</div>
			</div>

			<article class="Main_News">
				<h2 class="NewsTitle">최근교육정책</h2>

				<p class="News_Date">2018-11-16</p>
				<!-- 제목은 최대 2줄, 내용은 최대 3줄로 제한 -->
				<p class="News_Subject">
					<a
						href="http://www.moe.go.kr/boardCnts/view.do?boardID=316&boardSeq=75820&lev=0&searchType=null&statusYN=W&page=1&s=moe&m=0302&opType=N"
						style="cursor: pointer;">외국 소재 초중고 학력인정학교 목록 안내</a>
				</p>
				<p class="News_Cont">
					<a
						href="http://www.moe.go.kr/boardCnts/view.do?boardID=316&boardSeq=75820&lev=0&searchType=null&statusYN=W&page=1&s=moe&m=0302&opType=N"
						style="cursor: pointer;">귀국 학생 등의 학적서류 간소화 방안을 위한 "외국 소재 초중고
						학력인정학교 목록"을...</a>
				</p>

				<p class="News_More">
					<a
						href="http://www.moe.go.kr/boardCnts/list.do?boardID=316&m=0302&s=moe#contents">교육정책
						더보기</a>
				</p>
			</article>


			<div id="schoolmap" onclick="goMap()">
				<p id="maptext">내 주위 학교 찾기</p>
			</div>
			<iframe id="youtube" src="https://www.youtube.com/embed/rIbsxN8bpfQ"
				frameborder="0"
				allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
				allowfullscreen></iframe>
			<iframe id="youtube2" src="https://www.youtube.com/embed/C1bfje3gHpk"
				frameborder="0"
				allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
				allowfullscreen></iframe>
		</div>
	</div>
	<script>
		$(document).ready(function() {
			$('#quote-carousel').carousel({
				pause : true,
				interval : 4000,
			});
		});

		var container = document.getElementById('map'); //지도를 담을 영역의 DOM 레퍼런스
		var options = { //지도를 생성할 때 필요한 기본 옵션
			center : new daum.maps.LatLng(33.450701, 126.570667), //지도의 중심좌표.
			level : 3
		//지도의 레벨(확대, 축소 정도)
		};

		var map = new daum.maps.Map(container, options); //지도 생성 및 객체 리턴
	</script>
</body>
</html>


#Main_Service {
    margin-left: 23px;
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

.rounded-circle {
	margin-right: 55px;
}

ul {
	list-style: none;
}

body {
	background-color: "white";
	-webkit-background-size: cover;
	-moz-background-size: cover;
	-o-background-size: cover;
	background-size: cover;
}
/*Time to apply widths for accordian to work
Width of image = 640px
total images = 5
so width of hovered image = 640px
width of un-hovered image = 40px - you can set this to anything
so total container width = 640 + 40*4 = 800px;
default width = 800/5 = 160px;
*/
.accordian {
	width: 870px;
	height: 170px;
	overflow: hidden;
	box-shadow: 0 0 10px 1px rgba(0, 0, 0, 0.35);
	-webkit-box-shadow: 0 0 10px 1px rgba(0, 0, 0, 0.35);
	-moz-box-shadow: 0 0 10px 1px rgba(0, 0, 0, 0.35);
	margin: 17px 0px 0px 0px;
	border-radius: 6px;
}

/*A small hack to prevent flickering on some browsers*/
.accordian ul {
	width: 1200px;
	/*This will give ample space to the last item to move
	instead of falling down/flickering during hovers.*/
}

.accordian li {
	position: relative;
	display: block;
	width: 175px;
	float: left;
	border-left: 1px solid #888;
	box-shadow: 0 0 25px 10px rgba(0, 0, 0, 0.5);
	-webkit-box-shadow: 0 0 25px 10px rgba(0, 0, 0, 0.5);
	-moz-box-shadow: 0 0 25px 10px rgba(0, 0, 0, 0.5);
	/*Transitions to give animation effect*/
	transition: all 0.5s;
	-webkit-transition: all 0.5s;
	-moz-transition: all 0.5s;
	/*If you hover on the images now you should be able to 
	see the basic accordian*/
}

/*Reduce with of un-hovered elements*/
.accordian ul:hover li {
	width: 143px;
}
/*Lets apply hover effects now*/
/*The LI hover style should override the UL hover style*/
.accordian ul li:hover {
	width: 305px;
}

.accordian li img {
	display: block;
}

/*Image title styles*/
.image_title {
	background: rgba(0, 0, 0, 0.5);
	position: absolute;
	left: 0;
	bottom: 0;
	width: 305px;
}

.image_title a {
	display: block;
	color: #fff;
	text-decoration: none;
	padding: 20px;
	font-size: 16px;
}

#border {
	height: 250px;
	width: 900px;
	margin-left: 50px;
	margin-top: 100px;
}

.ChartTitle {
	font-size: 19px;
	line-height: 1.1;
	height: 0px;
	padding: 0 50px;
}

.Main_News {
	float: left;
	width: 250px;
	height: 250px;
	background: floralwhite no-repeat 0 130px;
	margin: -245px 0 0 670px;
	border-radius: 15px;
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
	padding: 0px 25px 0 25px;
}

.NewsTitle {
	font-size: 18px;
	line-height: 1.0;
}

.News_Date {
	font-family: 'Tahoma';
	font-size: 12px;
	color: darkgray;
	padding-top: 18px;
	line-height: 1.0;
}

.News_Subject {
	font-size: 14px;
	line-height: 1.2;
	padding: 5px 0 3px 0;
}

.News_Cont {
	font-family: 'Nanum';
	line-height: 1.2;
}

.News_More {
	padding-top: 11px !important;
}

a {
	color: #666;
	text-decoration: none;
}

.News_Cont a {
	color: #777;
	font-size: 11px;
}

.News_More a {
	color: coral;
}
#schoolmap {
	border-style: solid;
	border-width: 1px;
	border-color: white;
	width: 250px;
	height: 128px;
	margin: 20px 0 0 670px;
	border-radius: 7px;
	background-image:
		url("https://st2.depositphotos.com/8429558/11178/v/950/depositphotos_111783652-stock-illustration-abstract-city-map.jpg");
	cursor: pointer;
}

#maptext {
	margin: 55px 0px 0 52px;
	font-size: 18px;
	line-height: 1.0;
	font-family: -webkit-body;
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

#lunch {
	border-radius: 70px;
}
</style>
</head>
<body>
	<!-- Navbar -->

	<!-- First Container -->
	<div id="Main_Service">
		<div class="InnerWrap">
			<div id="border">
				<img id="lunch"
					src="http://www.sannae.es.kr/tp/mobile_new/images/clip_schoolmeal_pic.gif"
					width="600px" height="400px">
				<div class="accordian">
					<ul>
						<li>
							<div class="image_title">
								<a href="http://wzine.kr/dreamschool2019/index_test.html">2019
									학생들 만들어가는 꿈의 학교</a>
							</div> <a href="http://wzine.kr/dreamschool2019/index_test.html"> <img
								src="http://wzine.kr/dreamschool2019/images/2019_main_img01.jpg"
								width="305px" height="170px">
						</a>
						</li>
						<li>
							<div class="image_title">
								<a
									href="http://sen.go.kr/web/services/bbs/bbsView.action?bbsBean.bbsCd=130&bbsBean.bbsSeq=837">덴마크
									애프터스콜레 학생 교육 교류</a>
							</div> <a
							href="http://sen.go.kr/web/services/bbs/bbsView.action?bbsBean.bbsCd=130&bbsBean.bbsSeq=837">
								<img
								src="https://postfiles.pstatic.net/MjAxODEyMDRfMjU0/MDAxNTQzODk4ODU5MTY3.MLWzqE2J7UXMzCSXVszoCCM2_1-YUat2T97aW2Ydelog.8H-zFa2EH2xp_y0MkLOWfzE-iFyUGU5vz6uX1gYl_tkg.PNG.seouledu2012/%EB%8D%B4%EB%A7%88%ED%81%AC_%EC%95%A0%ED%94%84%ED%84%B0%EC%8A%A4%EC%BD%9C%EB%A0%88-03.png?type=w966"
								width="305px" height="170px" />
						</a>
						</li>
						<li>
							<div class="image_title">
								<a href="https://eduone.moe.go.kr/">내게 꼭 맞는 혜택, 교육지원 한눈에</a>
							</div> <a href="https://eduone.moe.go.kr/"> <img
								src="http://www.moe.go.kr/upload/popupImg/moe/PopupImg_201803160327369270.png"
								width="305px" height="170px" />
						</a>
						</li>
						<li>
							<div class="image_title">
								<a href="http://seouleducation.tistory.com/3253">학교 성폭력
									신고,상담 서비스</a>
							</div> <a href="http://seouleducation.tistory.com/3253"> <img
								src="https://t1.daumcdn.net/cfile/tistory/996562365BEE388E06"
								width="305px" height="170px" />
						</a>
						</li>
						<li>
							<div class="image_title">
								<a href="https://www.lllcard.kr">평생교육바우처</a>
							</div> <a href="https://www.lllcard.kr"> <img
								src="https://mblogthumb-phinf.pstatic.net/MjAxODA1MjFfNjgg/MDAxNTI2ODgwMzI1NjEz.zuKK7_582_rs1KxTAQCmY3MRrsm00eant8U4_ptlhmog.ff007maB-Av6SL5iuwYs98Jt9y2k2J7b99vzAvrBY-Mg.JPEG.nile_kr/%ED%91%9C%EC%A7%80.jpg?type=w800"
								width="305px" height="170px" />
						</a>
						</li>
					</ul>
				</div>
			</div>

			<article class="Main_News">
				<h2 class="NewsTitle">최근교육정책</h2>

				<p class="News_Date">2018-11-16</p>
				<!-- 제목은 최대 2줄, 내용은 최대 3줄로 제한 -->
				<p class="News_Subject">
					<a
						href="http://www.moe.go.kr/boardCnts/view.do?boardID=316&boardSeq=75820&lev=0&searchType=null&statusYN=W&page=1&s=moe&m=0302&opType=N"
						style="cursor: pointer;">외국 소재 초중고 학력인정학교 목록 안내</a>
				</p>
				<p class="News_Cont">
					<a
						href="http://www.moe.go.kr/boardCnts/view.do?boardID=316&boardSeq=75820&lev=0&searchType=null&statusYN=W&page=1&s=moe&m=0302&opType=N"
						style="cursor: pointer;">귀국 학생 등의 학적서류 간소화 방안을 위한 "외국 소재 초중고
						학력인정학교 목록"을...</a>
				</p>

				<p class="News_More">
					<a
						href="http://www.moe.go.kr/boardCnts/list.do?boardID=316&m=0302&s=moe#contents">교육정책
						더보기</a>
				</p>
			</article>


			<div id="schoolmap" onclick="goMap()">
				<p id="maptext">내 주위 학교 찾기</p>
			</div>
			<iframe id="youtube" src="https://www.youtube.com/embed/rIbsxN8bpfQ"
				frameborder="0"
				allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
				allowfullscreen></iframe>
			<iframe id="youtube2" src="https://www.youtube.com/embed/C1bfje3gHpk"
				frameborder="0"
				allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
				allowfullscreen></iframe>
		</div>
	</div>
	<script>
		$(document).ready(function() {
			$('#quote-carousel').carousel({
				pause : true,
				interval : 4000,
			});
		});

		var container = document.getElementById('map'); //지도를 담을 영역의 DOM 레퍼런스
		var options = { //지도를 생성할 때 필요한 기본 옵션
			center : new daum.maps.LatLng(33.450701, 126.570667), //지도의 중심좌표.
			level : 3
		//지도의 레벨(확대, 축소 정도)
		};

		var map = new daum.maps.Map(container, options); //지도 생성 및 객체 리턴
	</script>
</body>
</html>