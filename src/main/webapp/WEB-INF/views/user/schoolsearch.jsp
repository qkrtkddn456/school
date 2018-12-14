<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<title>학교 정보 통합 알리미</title>
<style>
.mainContainer {
	margin-top: 10px;
}

#popupHeader {
	font-size: 25px;
	width: 100%;
	height: 50px;
	border: 1px solid;
	padding-top: 10px;
	padding-left: 10px;
	margin-top: -3px;
	background-color: skyblue;
	color: white;
}

#imaginary_container {
	width: 30px;
	margin-left: 390px;
	margin-top: -9%;
}

.stylish-input-group .input-group-addon {
	width: 50px;
	background: white;
}

.stylish-input-group .form-control {
	box-shadow: 0 0 0;
	margin-top: 500px;
	width: 400px;
}
.form-control{
width: 600px;
}

.stylish-input-group button {
	border: 0;
	background: transparent;
}

.glyphicon-search:before {
	content: "\e003";
	color: #1C1C1C;
}

.input-group-addon {
	background-color: white;
	border: 1px solid white;
}

#schoolAddress {
	text-align: center;
	width: 200px;
	height: 50px;
	font-size: 25px;
	padding-top: 7px;
	width: 200px;
}

#addressText {
	margin-top: 15px;
	border: 3px solid #D8D8D8;
	padding: 10px 10px 10px 10px;
	border: 3px solid #D8D8D8;
}

#address {
	margin-left: 50px;
	width: 450px;
}

#serchResult {
	font-size: 15px;
	padding-left: 40px;
}

#serchResultBorder {
	border: 1px solid;
}

.resultList {
	margin-top: 30px;
}
.schoolnavbar{
font-size: 20px;
text-align: center;
background-color: #F0FFFF;
width: 250px;
}
.schoolName{
text-align: center;
}
.table >tr {
width: 100px;
}
</style>
</head>
<body>
	<div class="container">
		<div class="mainContainer">
			<h1 id="popupHeader">학교주소검색</h1>
			<div class="container"></div>
			<div class="containerList">
				<div id="schoolAddress">학교  검색</div>
				<div id="addressText">
					찾으려는 학교를 입력해주세요.<br>예) 부천정보산업고등학교 ,부천(지역)<br>단, 예와 맞지않는 형실으로
					검색하시는 경우 정확한 검색결과가 나오지 않을 수 있습니다.<br> <input type="text"
						class="form-control" placeholder="학교명 예) 부천정보산업고등학교"
						onkeypress="if( event.keyCode==13 ){goSchoolAddress();}"
						id="search1">
					<div class="col-sm-6 col-sm-offset-3">
						<div id="imaginary_container">
							<div class="input-group stylish-input-group">
								<span class="input-group-addon">
									<button type="submit" onclick="goSchoolAddress()">
										<span class="glyphicon glyphicon-search"></span>
									</button>
							</div>
						</div>
					</div>
				</div>
			</div>
			<c:forEach var="item" items="${scList}" varStatus="status">
				<div class="Contents">
					<table class="table table-bordered">
						<thead>
							<tr>
								<th class="schoolnavbar _1">학교번호</th>
								<th class="schoolnavbar _2">학교이름</th>
								<th class="schoolnavbar _3">학교주소</th>
							</tr>
						</thead>
						<tbody>
							<tr onclick="schoolSelectAddress('${item.sinum}','${item.school_name}')">
								<td class="schoolName"  data-key="sinum">${item.sinum}</td>
								<td class="schoolName" data-key="school_name">${item.school_name}</td>
								<td class="schoolName" data-key="roadname_address">${item.roadname_address}</td>
							</tr>
						</tbody>
					</table>
				</div>
			</c:forEach>
		</div>
	</div>
	<script>
		function goSchoolAddress() {
			var param = document.querySelector('#search1').value;
			location = "/schoolad/" + param;
		}
		function schoolSelectAddress(sinum,name) {
			opener.document.getElementById('school').value = name;
			opener.document.getElementById('sinum').value = sinum;
			window.close();
			
		}
	</script>
