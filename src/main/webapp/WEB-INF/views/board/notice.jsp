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
	border: 1px solid #CCC;
	padding: 4px 0 0 20px;
	background: #F5F5F5;
	width: 72px;
	height: 36px;
	margin-left: 1365px;
	margin-top: 50px;
}

.Btn {
	font-family: 'Nanum';
	font-size: 15px;
}
</style>
</head>
<body>


	<div class="ContentTitle">
		<h1 class="Title2">공지사항</h1>
	</div>
	<div id="headline">
		<span class="Subject">제목</span>
		<p class="InfoTxt">
			<span class="Bitem">작성일 : 2018-12-06</span>
		</p>
	</div>
	<div id="notice">
		<p id="view">
			내용<br> dkdlkfjldkj<br>
		</p>
	</div>
	<p class="PageBtn" onclick="" style="cursor: pointer;">
		<a class="Btn" onclick="gonoticelist()">목록</a>
	</p>
	<script>
		function gonoticelist() {
			location = "/uri/board/noticelist";
		}
	</script>