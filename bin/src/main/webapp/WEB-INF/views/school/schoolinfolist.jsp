<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<style>
.ContentTitle {
	border-bottom: 1px solid #CCC;
	color: black;
}

.ContentTitle h1 {
	width: 980px;
	margin: 0 0 0 30px;
	line-height: 1.0;
	font-size: 30px;
	padding: 27px 0 23px 0;
	line-height: 1.0;
}

.InnerWrap {
	position: relative;
	width: 980px;
	margin: 0 auto;
	padding-bottom: 30px;
}

.Search_Word {
	float: left;
	line-height: 1.0;
	font-size: 14px;
	padding-top: 20px;
	color: black;
	margin-left: 10px;
	margin-top: 100px;
}

.Search_Word em {
	color: #4AA9C8;
}

.table thead tr {
	color: #000000;
	border: 2px solid #ddd;
	border-left: 0;
	border-right: 0;
}

.table {
	margin-top: 100px;
	border: 1px solid #ddd;
	padding: 10px;
	text-align: center;
	font-size: 14px;
	margin: 40px 0 0 -300px;
	color: black;
	margin-top: 130px;
}

.table>thead:first-child>tr:first-child>th {
	border-top: 0;
	text-align: center;
}

.table-bordered>tbody>tr>td, .table-bordered>tbody>tr>th,
	.table-bordered>tfoot>tr>td, .table-bordered>tfoot>tr>th,
	.table-bordered>thead>tr>td, .table-bordered>thead>tr>th {
	border: 0;
}

.table-bordered {
	border: 0;
}

.Contents {
	margin-left: 35%;
}

.container-fluid {
	margin-top: -80px;
}
</style>
</head>
<body>
	<div class="container-fluid bg-1 text-center">
		<div class="ContentTitle">
			<h1 class="Title2">학교검색</h1>
		</div>
		<div id="Contents">
			<div class="InnerWrap">
				<div class="Search_Word">
					'<em>${school_name}</em> ' 검색결과 <span>(총
						${fn:length(scList)}건)</span>
				</div>
			</div>
			<div class="Contents">
				<table class="table table-bordered">
					<thead>
						<tr>
							<th>학교번호</th>
							<th>학교이름</th>
							<th>주소</th>
							<th>전화번호</th>
							<th>팩스번호</th>
							<th>남녀공학</th>
							<th>홈페이지</th>
						</tr>
					</thead>
					<c:forEach var="item" items="${scList}" varStatus="status">
						<tbody>
							<tr>
								<td data-key="sinum">${item.sinum}</td>
								<td data-key="school_name" onclick="schoolSelect(${item.sinum})">${item.school_name}</td>
								<td data-key="roadname_address">${item.roadname_address}</td>
								<td data-key="phone_number">${item.phone_number}</td>
								<td data-key="fax_number">${item.fax_number}</td>
								<td data-key="coeducation_division">${item.coeducation_division}</td>
								<td data-key="homepage"><a href="http://${item.homepage}">${item.homepage}</a></td>
							</tr>
						</tbody>
					</c:forEach>
				</table>
			</div>
		</div>
	</div>
	<script>
		function schoolSelect(sinum){
			var param = sinum;
			location = "/school/"+param;
		}
	</script>