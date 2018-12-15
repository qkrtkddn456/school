<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<title>학교 정보 통합 알리미</title>
<style>
.sub_right_con div, .sub_right_con dl, .sub_right_con dt, .sub_right_con dd,
	.sub_right_con ul, .sub_right_con ol, .sub_right_con li, .sub_right_con p,
	.sub_right_con h1, .sub_right_con h2, .sub_right_con h3, .sub_right_con h4,
	.sub_right_con h5, .sub_right_con h6, .sub_right_con a {
	font-family: "Nanum Gothic";
}

.sub5_2_1_3_div02 {
	color: #444444;
	font-size: 13px;
}

.mTs {
	margin-top: 15px !important;
	margin-left: 497px;
}

html, body, div, dl, dt, dd, ul, ol, li, p, h1, h2, h3, h4, h5, h6 {
	margin: 0px;
	padding: 0px;
	list-style: none;
	color: #282828;
}

input {
	vertical-align: middle;
	margin: 0;
	padding: 0;
}

.table_style01 {
	border-top: #ddd 2px solid;
	border-bottom: #ddd 1px solid;
	font-family: "Nanum Gothic";
}

.mTxs {
	margin-top: 10px !important;
	background-color: white;
	width: 934px;
	height: 388px;
}

.mTm {
	margin-top: 20px !important;
}

.txtR {
	text-align: right !important;
}

.table_style01 .first {
	border-left: 0;
	text-align: center;
}

.table_style01 th, .table_style01_th {
	font-weight: bold;
	border-left: #d7d7d7 1px solid;
	border-top: #d7d7d7 1px solid;
	padding: 14px 0 13px 0;
	color: #333333;
	font-size: 14px;
	background: #EDEBEB;
}

.table_style01 td {
	border-left: #d7d7d7 1px solid;
	border-top: #d7d7d7 1px solid;
	padding: 16px 15px 15px 15px;
	color: #666666;
	font-size: 14px;
	text-align: center;
}

.c_blue {
	color: #2549af !important;
}

.txtL {
	text-align: left !important;
}

label {
	cursor: pointer;
}

.tab_input.w512 {
	width: 496px;
}

.tab_input {
	width: 172px;
	height: 26px;
	line-height: 26px;
	border: #cccccc 1px solid;
}

.tab_textarea {
	width: 100%;
	border: #cccccc 1px solid;
}

textarea {
	font-family: "NotoSansCJKkr";
	vertical-align: middle;
}

.btnSearch01 {
	background: dimgrey !important;
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
	margin-left: 497px;
}

.table_btn04 {
    width: 89px;
    height: 36px;
    line-height: 36px;
    text-align: center;
    color: dimgray;
    font-size: 16px;
    background: #EDEBEB;
    display: inline-block;
    margin-right: 488px;
}

.clear {
	clear: both;
	font-size: 0;
	line-height: 0;
	overflow: hidden;
	height: 0 !important;
}

.mBl {
	margin-bottom: 30px !important;
}

.sub_title {
	color: #454545;
	font-size: 30px;
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
	color: white;
	cursor: pointer;
}
</style>
</head>
<body>
	<div class="sub5_2_1_3_div02 mTs">
		* 표시는 반드시 입력해 주시기 바랍니다. <input type="hidden" name="board.regId"
			value="13534"> <input type="hidden" name="board.regNm"
			value="이름">
		<table class="table_style01 mTxs">
			<colgroup>
				<col width="18%">
				<col width="*">
			</colgroup>
			<tbody>
				<tr>
					<th scope="row" class="first"><label for="subject">*제목</label></th>
					<td class="txtL"><input type="text" id="subject"
						name="board.subject" value="" class="tab_input w512" title="제목">
						<span class="c_blue">4자 이상 100자 이하</span></td>
				</tr>
				<tr>
					<th scope="row" class="first"><label for="content">*내용</label></th>
					<td class="txtL"><textarea id="content" name="board.content"
							cols="10" rows="10" title="내용" class="tab_textarea"></textarea></td>
				</tr>
			</tbody>
		</table>
	</div>
	<p class="mTm txtR">
		<input type="submit" title="확인" class="btnSearch01"
			onclick="boardEnrollment()" value="확인"> <a
			class="table_btn04" onclick="gofreeList()">목록</a>
	</p>