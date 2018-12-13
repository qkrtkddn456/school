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
	background-color: #1CB94E;
	color: white;
	background-color: #1CB94E;
}

#imaginary_container {
	width: 50px;
	margin-left: 320px;
	margin-top: -8%;
}

.stylish-input-group .input-group-addon {
	width: 50px;
	background: white;
}

.stylish-input-group .form-control {
	box-shadow: 0 0 0;
	margin-top: 500px;
	width: 500px;
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
</style>
</head>
<body>
	<div class="container">
		<div class="mainContainer">
			<h1 id="popupHeader">학교주소검색</h1>
			<div class="container"></div>
			<div class="containerList">
				<div id="schoolAddress">도로명주소</div>
				<div id="addressText">
					찾으시려는 도로명주소+건물번호/건물명 혹은 지번주소+번지수/건물명을 입력해주세요.<br>예) 도로명 : 불정로
					432번길 / 지번 : 정자동 178-1, 대치동 현대아파트 * <br>단, 도로명 혹은 동(읍/면/리)만
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
								<th>학교이름</th>
								<th>학교주소</th>
							</tr>
						</thead>
						<tbody>
							<tr onclick="schoolSelectAddress('${item.roadname_address}')">
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
		function schoolSelectAddress(info) {
			opener.document.getElementById('school').value = info;
			window.close();
			
		}
	</script>
</body>
</html>