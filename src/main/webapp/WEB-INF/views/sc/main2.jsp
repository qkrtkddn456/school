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
<script type="text/javascript"
	src="https://openapi.map.naver.com/openapi/v3/maps.js?clientId=40DD129zgMn8zIBTCRvP"></script>
<style>
* {
    margin: 0; 
	padding: 0;
}
body {
	font-family: arial, verdana, tahoma;
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
	width: 805px; 
	height: 170px;
	overflow: hidden;
	
	/*Time for some styling*/
	margin: 100px auto;
	box-shadow: 0 0 10px 1px rgba(0, 0, 0, 0.35);
	-webkit-box-shadow: 0 0 10px 1px rgba(0, 0, 0, 0.35);
	-moz-box-shadow: 0 0 10px 1px rgba(0, 0, 0, 0.35);
	margin: 40px 0px 0px 47px;
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
	width: 160px;
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
.accordian ul:hover li {width: 126px;}
/*Lets apply hover effects now*/
/*The LI hover style should override the UL hover style*/
.accordian ul li:hover {width: 300px;}


.accordian li img {
	display: block;
}

/*Image title styles*/
.image_title {
	background: rgba(0, 0, 0, 0.5);
	position: absolute;
	left: 0; bottom: 0;	
	width: 300px;	

}
.image_title a {
	display: block;
	color: #fff;
	text-decoration: none;
	padding: 20px;
	font-size: 16px;
}

#border {
    border: 1px solid #dcdcdc;
    height: 250px;
    width: 900px;
    margin-left: 50px;
    margin-top : 100px;
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
    background: #E7E7E7 no-repeat 0 130px;
    margin: -250px 10px 0px 1000px;
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
    color: #EB785D;
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
    color: #28A083;
    
}

.InnerWrap {
    position: relative;
    width: 980px;
    margin: 0 auto;
}
</style>
</head>
<body>
<div class="Main_Service">
<div class="InnerWrap">
<div id="border">
<h2 class="ChartTitle">학교 이벤트 알림</h2>
	<div class="accordian">
    <ul>
		<li>
			<div class="image_title">
				<a href="http://promotion.daum-kg.net/2018goenews/#event01">경기교육 정책공감 공익캠페인</a>
			</div> 
			<a href="http://promotion.daum-kg.net/2018goenews/#event01">
				<img src="http://dthumb.phinf.naver.net/?src=%22http%3A%2F%2Fpromotion.daum-kg.net%2F2018goenews%2Fimages%2Fsns.jpg%22&type=ff500_300" width="300px" height="170px">
				</a>
		</li>
		<li>
			<div class="image_title">
				<a href="http://www.sen.go.kr/web/services/bbs/bbsView.action?bbsBean.bbsCd=130&bbsBean.bbsSeq=833">편안한 교복 디자인 공모전 안내</a>
			</div>
			<a href="http://www.sen.go.kr/web/services/bbs/bbsView.action?bbsBean.bbsCd=130&bbsBean.bbsSeq=833">
				<img src="https://postfiles.pstatic.net/MjAxODExMjFfNSAg/MDAxNTQyNzg1MDMxMDI0.uhmR5hGjcuCidlWVBrQcTmWy70bZyCrsS-U1hNGjEHcg.w1cBoBQPZaiQZ0dD3rhdsiHF-2lwX-zpyPhnFl4xPBYg.JPEG.seouledu2012/%ED%8E%B8%EC%95%88%ED%95%9C_%EA%B5%90%EB%B3%B5_%EB%94%94%EC%9E%90%EC%9D%B8_%EA%B3%B5%EB%AA%A8%EC%A0%84_%ED%8F%AC%EC%8A%A4%ED%84%B0_%EB%B3%80%EA%B2%BD.jpg?type=w966" width="300px" height="170px"/>
			</a>
		</li>
		<li>
			<div class="image_title">
				<a href="https://eduone.moe.go.kr/">내게 꼭 맞는 혜택, 교육지원 한눈에</a>
			</div>
			<a href="https://eduone.moe.go.kr/">
				<img src="http://www.moe.go.kr/upload/popupImg/moe/PopupImg_201803160327369270.png" width="300px" height="170px"/>
			</a>
		</li>
		<li>
			<div class="image_title">
				<a href="http://seouleducation.tistory.com/3253">학교 성폭력 신고,상담 서비스</a>
			</div>
			<a href="http://seouleducation.tistory.com/3253">
				<img src="https://t1.daumcdn.net/cfile/tistory/996562365BEE388E06" width="300px" height="170px"/>
			</a>
		</li>
		<li>
			<div class="image_title">
				<a href="https://www.lllcard.kr">평생교육바우처</a>
			</div>
			<a href="https://www.lllcard.kr">
				<img src="http://www.moe.go.kr/upload/popupImg/moe/PopupImg_201810310513006420.jpg" width="300px" height="170px"/>
			</a>
		</li>
	</ul>
</div>
</div>
<article class="Main_News">
				<h2 class="NewsTitle">최근교육소식</h2>
				
				<p class="News_Date">2018-11-16</p>
				<!-- 제목은 최대 2줄, 내용은 최대 3줄로 제한 -->
				<p class="News_Subject"><a href="http://www.moe.go.kr/boardCnts/view.do?boardID=316&boardSeq=75820&lev=0&searchType=null&statusYN=W&page=1&s=moe&m=0302&opType=N" style="cursor:pointer;">외국 소재 초중고 학력인정학교 목록 안내</a></p>
				<p class="News_Cont"><a href="http://www.moe.go.kr/boardCnts/view.do?boardID=316&boardSeq=75820&lev=0&searchType=null&statusYN=W&page=1&s=moe&m=0302&opType=N" style="cursor:pointer;">귀국 학생 등의 학적서류 간소화 방안을 위한 "외국 소재 초중고 학력인정학교 목록"을...</a></p>
				
				<p class="News_More"><a href="http://www.moe.go.kr/boardCnts/list.do?boardID=316&m=0302&s=moe#contents">교육소식 더보기</a></p>
			</article>
			</div>
			</div>
</body>
</html>