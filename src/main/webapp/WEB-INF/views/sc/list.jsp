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
<style>
body {
	font: 20px Montserrat, sans-serif;
	font-family: arial, verdana, tahoma;
	line-height: 1.8;
	color: #000000;
}

p {
	font-size: 16px;
}

.bg-2 {
	background-color: #474e5d; /* Dark Blue */
	color: #ffffff;
}

.bg-3 {
	background-color: #ffffff; /* White */
	color: #555555;
}

.bg-4 {
	background-color: #2f2f2f; /* Black Gray */
	color: #fff;
}
.container {
	width: 100%;
	padding: 0;
	margin-left: 2px;
}

.container>.navbar-header {
	margin: 5px 150px 0px 880px;
}

.navbar {
	padding-top: 15px;
	padding-bottom: 8px;
	border: 20px;
	border-radius: 0;
	margin-bottom: 0;
	font-size: 12px;
	letter-spacing: 5px;
	background-color: none;
}

.navbar-nav  li a:hover {
	color: #1abc9c !important;
}

#school {
	color: #808080;
}

#main-image {
	float: left;
	margin-right: 20px;
	margin-left: -90px;
}

#mySubbar {
	margin-left: 663px;
	margin-top: -15px;
}

a {
	color: #666;
	text-decoration: none;
}

#a {
	font-size: 15px;
	margin-left: -100px;
}

#b {
	margin-left: 75px;
	font-size: 15px;
}

#c {
	margin-left: 70px;
	font-size: 15px;
}

#d {
	margin-left: 70px;
	font-size: 15px;
}

#imaginary_container {
	margin-top: 20%; /* Don't copy this */
}

.stylish-input-group .input-group-addon {
	background: white !important;
}

.stylish-input-group .form-control {
	border-right: 0;
	box-shadow: 0 0 0;
	border-color: #ccc;
}

.stylish-input-group button {
	border: 0;
	background: transparent;
}

.col-sm-7 {
	width: 50%;
}

.col-sm-offset-4 {
	margin: -13px 0px 75px -575px;
	width: 500px;
	height:10px;
}

.navbar-left {
	
}

.navbar-right {
	margin-top: -3px;
	margin-right: 400px;
	margin-bottom: -10px;
	margin-left: -200px;
}

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

.Search_Word span {
	color:;
	font-family: 'Nanum';
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

.table thead tr th {
	border: 2px solid #ddd;
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

.table tr td {
	border: 2px solid #ddd;
}

.table>thead:first-child>tr:first-child>th {
	border-top: 0;
	text-align: center;
}
.table-bordered>tbody>tr>td, .table-bordered>tbody>tr>th, .table-bordered>tfoot>tr>td, .table-bordered>tfoot>tr>th, .table-bordered>thead>tr>td, .table-bordered>thead>tr>th {
    border: 0;
}
.table-bordered{
border: 0px solid #ddd;
}
.Contents {
	margin-left: 35%;
}


.schoolName{
	cursor:pointer;
}
.container-fluid{
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
</body>
</html>