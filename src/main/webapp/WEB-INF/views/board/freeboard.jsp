<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<title>학교 정보 통합 알리미</title>
<style>

#login {
	font-size: 12px;
    letter-spacing: 5px;
}

#bottom {
    margin-top: 1325px;
    border: 0;
    border-top: 1px solid darkgray;
}

html, body, div, dl, dt, dd, ul, ol, li, p, h1, h2, h3, h4, h5, h6 {
    padding: 0px;
    font-size: 13px;
    list-style: none;
    color: #282828;
}
.sub_content_w {
    width: 1200px;
    margin: 0 auto;
    padding-bottom: 40px;
}
.sub_right_con {
    float: right;
    width: 934px;
    height:1300px;
    margin-right: 120px;
    margin-top: 10px;
}
.sub_right_con div, .sub_right_con dl, .sub_right_con dt, .sub_right_con dd, .sub_right_con ul, .sub_right_con ol, .sub_right_con li, .sub_right_con p, .sub_right_con h1, .sub_right_con h2, .sub_right_con h3, .sub_right_con h4, .sub_right_con h5, .sub_right_con h6, .sub_right_con a {
    font-family: "Nanum Gothic";
}

.sub_title {
    color: #454545;
    font-size: 30px;
}
.mBl {
    margin-bottom: 30px !important;
}
.sub_p01 {
    color: #333333;
    font-size: 16px;
    margin-bottom: 50px;
    
}.sub_p01 > span {
    color: #333333;
    font-size: 27px;
    font-family: "Nanum Gothic";
    display: block;
    padding-bottom: 10px;
}
.sub_p01 > span .col1 {
    color: #1875d2;
    font-size: 27px;
}
.sub03_5_p01 {
    color: #666666;
    font-size: 13px;
    line-height: 20px;
}
.mTm {
    margin-top: 20px !important;
}
.txtR {
    text-align: right !important;
}
.table_style01.bor {
    border-bottom: skyblue 1px solid;
}
.table_style01 {
    border-top: skyblue 2px solid;
    font-family: "Nanum Gothic";
}
.mTl {
    margin-top: 30px !important;
}
.table caption {
    width: 0;
    height: 0;
    font-size: 0;
    overflow: hidden;
}

.table_style01 .first {
    border-left: 0;
}
.table_style01 th, .table_style01_th {
    font-weight: bold;
    border-left: #d7d7d7 1px solid;
    border-bottom: #d7d7d7 1px solid;
    padding: 14px 0 13px 0;
    color: #333333;
    font-size: 14px;
    background: #F0FFFF;
    text-align: center;
}
.table_style01 .table_title {
    color: #2549af;
    font-size: 13px;
    text-align: left;
}
.table_style01 td {
    border-left: #d7d7d7 1px solid;
    border-bottom: #d7d7d7 1px solid;
    padding: 16px 15px 15px 15px;
    color: #666666;
    font-size: 14px;
    text-align: center;
}
.txtL {
    text-align: left !important;
}
.table_style01 .table_con {
    color: #666666;
    font-size: 13px;
    text-align: left;
    padding: 30px 45px;
    border: 0;
}
.pwcf_p {
    position: relative;
}
.mTm {
    margin-top: 20px !important;
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
    margin-right: 5px;
}
.table_btn02 {
    width: 89px;
    height: 36px;
    line-height: 36px;
    text-align: center;
    color: #ffffff;
    font-size: 16px;
    background: skyblue;
    display: inline-block;
}
.table_btn03 {
    width: 89px;
    height: 36px;
    line-height: 36px;
    text-align: center;
    color: #ffffff;
    font-size: 16px;
    background: #949494;
    display: inline-block;
}
.table caption {
    width: 0;
    height: 0;
    font-size: 0;
    overflow: hidden;
}
.table_style01 .view_table_a {
    width: 70%;
    display: inline-block;
    margin-right: 130px
}
.table_style01 td a {
    display: inline-block;
    line-height: 20px;
    margin-top: 2px;
}
.table_style01 td a {
    color: #666666;
    font-size: 14px;
}
.clear {
    clear: both;
    font-size: 0;
    line-height: 0;
    overflow: hidden;
    height: 0 !important;
}
#down {
	margin-bottom: 100px;
	border-bottom: skyblue 1px solid;
}
a:hover {
    text-decoration: none;
    color:white;
}

</style>
</head>
<body>
<div class="sub_content_w">
	<div class="sub_right_con">
		<div class="clear"></div>
		<!--내용-->
		<h3 class="sub_title mBl">자유게시판</h3>
		<p class="sub_p01 style02">
			<span><span class="col1">학생여러분의 의견</span>을 자유롭게 게시할 수 있는 곳입니다.</span>국민여러분의
			의견을 자유롭게 표현하는 공간입니다. 다만, 게시판의 품위를 유지하기 위해 다음의 글들은 삭제할 수 있으며,타인의 명예훼손,
			법령위반 등은 처벌될 수 있습니다.
		</p>
		<p class="sub03_5_p01">
			도배글, 상업적 광고물, 음란성 글, 욕설, 지나친 인신공격성 글, 지역감정을 조장하는 글 등 게시판의 품위를 손상하는 글<br>※
			주민번호, 핸드폰번호, 이메일 등 개인정보가 포함된 내용의 글은 등록을 삼가 주세요.
		</p>
		<table cellpadding="0" cellspacing="0"
			class="table_style01 bor mTl" width="100%">
			<colgroup>
				<col width="15%">
				<col width="*">
				<col width="15%">
				<col width="20%">
			</colgroup>
			<tbody>
				<tr>
					<th scope="row" class="first">제목</th>
					<td class="table_title" colspan="3">제목제목제목제목제목</td>
				</tr>
				<tr>
					<th scope="row" class="first">작성자</th>
					<td class="txtL">김기수</td>
					<th scope="row">작성일</th>
					<td class="txtL">2018-11-11</td>
				</tr>

				<tr>
					<td colspan="4" class="table_con"><br> <br>현대건설에 사기를
						당해 신용불량자로 최악의 인생을 살아가고 있습니다.<br> <br>아래 주소 검색 하시면 자세히 보실
						수 있습니다. <br>http://blog.daum.net/pig9959/8841277<br> <br>우리나라
						대기업 현대건설이 너무나 비윤리(형법347조1항 사기)적인 방법으로 상가를 <br>분양하여,<br>저
						김기수는 살고 있던 아파트, 상가, 모든 재산, 등등을 빼앗기고 신용불량자로서<br>하루하루 뼈를 깎는
						고통으로 최악의 인생을 살아가고 있습니다.<br>너무나 비윤리적인 현대건설의 기업 운영을, 대한민국 모든
						소비자들에게 알리고 <br>현대건설에 속지 말 것을, 대 국민적으로 알리고 있습니다.<br> <br>아래
						주소 검색 하시면 자세히 보실 수 있습니다. <br>http://blog.daum.net/pig9959/8841277<br>
						<br>김기수올림<br> <br> <br> <br> <br> <br>
						<br> <br></td>
				</tr>
			</tbody>
		</table>


		<p class="mTm txtR pwcf_p">

			<a href="" class="table_btn01">목록</a><a href="" id="table_delete"
				class="table_btn02 pwcfB">삭제</a> <a href="" id="table_modify"
				class="table_btn03">수정</a> <a href="" class="table_btn02">등록</a>
		</p>

<div id="down">
		<table class="table_style01 mTl"
			width="100%" summary="이전글, 다음글">
			<caption>이전글, 다음글</caption>
			<colgroup>
				<col width="15%">
				<col width="*">
			</colgroup>
			<tbody>
				<tr>
					<th scope="row" class="first table_top_bg table_style01_th">이전글</th>
					<td class="txtL"><a
						href=""
						class="view_table_a">부천정보산업고등학교 괜찮나요?</a>2018-11-10</td>
				</tr>	
				<tr>
					<th scope="row" class="first table_bottom_bg table_style01_th">다음글</th>
					<td class="txtL"><a
						href=""
						class="view_table_a">부천정보산업고등학교의 취업률이 100%라는것이 사실입니까?</a>2018-11-30</td>
				</tr>
			</tbody>
		</table>
		</div>
	</div>
	</div>