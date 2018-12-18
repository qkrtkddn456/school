	<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<title>학교 정보 통합 알리미</title>
<style>

#Main_Service {
    margin-left: 23px;
}

a:hover, a:focus {
	color: #2a6496;
	text-decoration: underline;
}

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

.accordian ul {
	width: 1200px;
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
	transition: all 0.5s;
	-webkit-transition: all 0.5s;
	-moz-transition: all 0.5s;
}
.accordian ul:hover li {
	width: 143px;
}

.accordian ul li:hover {
	width: 305px;
}
.accordian li img {
	display: block;
}

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
