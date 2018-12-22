<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<title>학교 정보 통합 알리미</title>
<style>
.ContentTitle {
	border-bottom: 1px solid #CCC;
	margin: -10px 0 0 0;
}

.ContentTitle h1 {
	width: 980px;
	margin: 0 0 0 480px;
	line-height: 1.0;
	font-size: 30px;
	padding: 27px 0 23px 0;
	line-height: 1.0;
}

.container-fluid {
	padding-bottom: 70px;
}

#headline {
	margin-top: 30px;
	border-top: 1px solid #585858;
	width: 50%;
	align-items: center;
	border-bottom: 1px solid #CCC;
	margin-left: 480px;
	padding: 20px 0 20px 10px;
}

.Subject {
	font-family: 'Nanum';
	font-size: 20px;
}

.InfoTxt {
	font-family: 'Nanum';
	color: #999;
	padding-top: 7px;
	font-size: 13px;
}

#notice {
	border-bottom: 1px solid #CCC;
	width: 50%;
	margin: 30px 0px 0px 480px;
	padding-bottom: 30px;
}

#view {
	font-family: 'Nanum';
	font-size: 15px;
	margin-left: 10px;
}

.PageBtn {
    margin-top: 20px !important;
    text-align: right !important;
    margin-right: 475px;
}

.Btn {
	width: 89px;
    height: 36px;
    line-height: 36px;
    text-align: center;
    color: #ffffff;
    font-size: 16px;
    background: darkgray;
    display: inline-block;
    margin-right: 5px;
	
}

.Btn:hover {
    text-decoration: none;
    cursor: pointer;
    color: white;
}
</style>
</head>
<body>


	<div class="ContentTitle">
		<h1 class="Title2">공지사항</h1>
	</div>
	<div id="headline">
		<span class="Subject">${notice.noticetitle}</span>
		<p class="InfoTxt">
			<span class="Bitem">작성일 : ${notice.credate}</span>
		</p>
	</div>
	<div id="notice">
		<p id="view">
			내용<br> ${notice.noticetext}<br>
		</p>
	</div>
	
	<p class="PageBtn" onclick="" style="cursor: pointer;">
		<a class="Btn" onclick="goNoticeList()">목록</a>
		<a class="Btn" onclick="goNoticeUpdate()">수정</a>
		<a class="Btn" onclick="goNoticeDelete()">삭제</a>
		<a class="Btn" onclick="goNoticeInsert()">등록</a>
	</p>
	<script>
	function goNoticeInsert() {
		if(!ses){
			alert('로그인을 해주세요!');
			location = '/uri/user/login';
		}else{
			location = "/uri/board/noticeinsert";
		}
	}
	
	function goNoticeDelete(){
		 var noticestudentnum = '${notice.studentnum}';
		 var userstudentnum = '${user.studentnum}';
		 
		 if(!ses){
			 alert('로그인을 해주세요.');
			 location = '/uri/user/login';
		 }else if(noticestudentnum != userstudentnum){
			 alert('본인의 게시물만 삭제할 수 있습니다.');
		 }else{
		  	if(confirm("정말 삭제하시겠습니까??") == true){    //확인
				 var conf ={
							url : '/notice/' + ${notice.noticenum},
							method : 'DELETE',
							success: function(res){
								res = JSON.parse(res);
								if(res==1){
									alert('삭제되었습니다.');
									goNoticeList();
								}else{
									aler('삭제에 실패하였습니다');
								}
							}
						}
				 au.send(conf);
			}else{   //취소
				return;
			}
		 }
		
	} 
	</script>