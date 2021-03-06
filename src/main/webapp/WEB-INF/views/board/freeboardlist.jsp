
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<title>학교 정보 통합 알리미</title>
<style>
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
	width: 934px;
	margin-left: 497px;
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
	width: 934px;
	height: 30px;
	margin-left: 497px;
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
	margin-left: 5px;
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
	padding-right: 840px;
	font-family: "Nanum Gothic";
}

th {
	text-align: center;
	border-left: #d7d7d7 1px solid;
	border-bottom: #d7d7d7 1px solid;
	background-color: #F0FFFF;
	height: 50px;
}

.table_style01 .first {
	border-left: 0;
}

.page {
	text-align: center;
	margin-top: 620px;
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
	margin-right: -130px;
}

#text {
    width: 934px;
    margin-left: 497px;
    margin-top: 30px;
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
}

.sub_p01>span {
	color: #333333;
	font-size: 27px;
	font-family: "Nanum Gothic";
	display: block;
	padding-bottom: 10px;
}

.sub_p01>span .col1 {
	color: #1875d2;
	font-size: 27px;
}

.sub03_5_p01 {
	color: #666666;
	font-size: 13px;
	line-height: 20px;
}

a:hover {
	text-decoration: none;
	cursor: pointer;
}
.title{
	cursor:pointer;
}
</style>
</head>
<body>
	<div id=text>
		<div class="clear"></div>
		<!--내용-->
		<h3 class="sub_title mBl">자유게시판</h3>
		<p class="sub_p01 style02">
			<span><span class="col1">학생여러분의 의견</span>을 자유롭게 게시할 수 있는 곳입니다.</span>학생여러분의
			의견을 자유롭게 표현하는 공간입니다. 다만, 게시판의 품위를 유지하기 위해 다음의 글들은 삭제할 수 있으며, 타인의
			명예훼손, 법령위반 등은 처벌될 수 있습니다.
		</p>
		<p class="sub03_5_p01">
			도배글, 상업적 광고물, 음란성 글, 욕설, 지나친 인신공격성 글, 지역감정을 조장하는 글 등 게시판의 품위를 손상하는 글<br>※
			주민번호, 핸드폰번호, 이메일 등 개인정보가 포함된 내용의 글은 등록을 삼가 주세요.
		</p>
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
		Total 몇 건
		<div class="disN">
			<table class="table_style01 mTxs" width="100%">
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
				<!-- 게시판 리스트 목록 Start -->
				<c:forEach var="item" items="${boardlist}">	
					<tbody>	
						<tr>
							<td class="first">${item.boardnum}</td>
							<td class="txtL"><span class="title" onclick="goFreeBoard(${item.boardnum})">${item.boardtitle }&nbsp;&nbsp;</span></td>
							<td>${item.st.studentname}</td>
							<td>${item.credate}</td>
							<td>${item.boardviews}</td>
						</tr>
					</tbody>
				</c:forEach>
			</table>
		</div>
	</div>
	<div class="page">
		<span>
			<a href="/board?page.page=1" class="img"><img src="https://kcc.go.kr/kcc2016/images/sub/sub5_2_1_3_07.gif" alt="처음으로"></a>
			<c:if test="${page.sBlock != 1}">
			<a href="/board?page.page=${page.eBlock-page.blockCnt}" class="img lfs2"><img src="https://kcc.go.kr/kcc2016/images/sub/sub5_2_1_3_09.gif" alt="이전으로"></a>
			</c:if>
			<c:forEach begin="${page.sBlock}" end = "${page.eBlock}" var="i">
				<c:if test="${i eq page.page}">
					<a class="on"> ${i} </a>
				</c:if>
				<c:if test="${i ne page.page}">
					<a href="/board?page.page=${i}"> ${i} </a>
				</c:if>
			</c:forEach>
			<c:if test="${page.eBlock <page.totalPage}">
				<a href="/board?page.page=${page.eBlock+1}" class="img rts2"><img src="https://kcc.go.kr/kcc2016/images/sub/sub5_2_1_3_11.gif" alt="다음으로"></a>
			</c:if>
			<a href="/board?page.page=${page.totalPage}" class="img"><img src="https://kcc.go.kr/kcc2016/images/sub/sub5_2_1_3_13.gif" alt="마지막으로"></a>
		</span>
	</div>
	<p class="mTm txtR">	
		<a class="table_btn01" onclick="goboardinsert()">등록</a>
	</p>
	<script>
	function goboardinsert() {
		if(!ses){
			alert('로그인을 해주세요!');
			location = '/uri/user/login';
		}else{
			location = "/uri/board/freeboardinsert";
		}
	}
	
	function goFreeBoard(boardnum){
		location = '/board/'+boardnum;
	}
	
		
	var reply_click = function(){
	
	    //alert("Button clicked, id "+this.id+", text"+this.innerHTML);
	};
	for(var i=1; i<=10; i++){
		document.getElementById(i).onclick = reply_click;
	}
	
	
	
	</script>