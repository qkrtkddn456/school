<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<title>학교 정보 통합 알리미</title>
<style>


.sub5_2_1_3_div02 {
	color: #444444;
	font-size: 13px;
}

.mTs {
	margin-top: 15px !important;
	margin-left: 497px;
}


.table_style01 {
	border-top: #ddd 2px solid;
	border-bottom: #ddd 1px solid;
	font-family: "Nanum Gothic";
}

.mTxs {
	margin-top: 10px !important;
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

.btnSearch01 {
	background: dimgrey !important;
	color: #fff !important;
	font-weight: bold;
	height: 29px !important;
	border: 0;
	cursor: pointer;
	width: 80px;
	height: 30px;
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

a:hover {
	text-decoration: none;
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
			onclick="noticeEnrollment()" value="확인"> <a
			class="table_btn04" onclick="goNoticeList()">목록</a>
	</p>
	<script>
		function noticeEnrollment(){
			var subject = document.getElementById('subject').value;
			var content = document.getElementById('content').value;
			var studentnum = '${user.studentnum}';
			if(!subject){
				alert('제목을 입력해주세요');
			}else if(!content){
				alert('내용을 입력해주세요');
			}else{
				if(confirm("등록 하시겠습니까?") == true){
					var conf ={
							url : '/notice',
							method : 'POST',
							param : JSON.stringify({
								noticetitle:subject, noticetext : content, studentnum:studentnum
							}),
							success: function(res){
								res = JSON.parse(res);
								if(res==1){
									alert('등록이 완료되었습니다');
									goNoticeList();		
								}else{
									aler('등록에 실패하였습니다');
								}
							}
						}
						au.send(conf);
				}else{
					return;
				}
			}
		}
	</script>