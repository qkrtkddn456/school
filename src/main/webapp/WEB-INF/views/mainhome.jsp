<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<title>학교 정보 통합 알리미</title>
<style>
body {
	font: 20px Montserrat, sans-serif;
	line-height: 1.8;
	color: #f5f6f7;
}
.margin {
	margin-bottom: 20px;
}
.bg-1 {
	widht:100%;
	height:1000px;
	background-color: #1abc9c; /* Green */
	color: #ffffff
}
#scinfo{
	float:left;
	width:20%;
}
#map{
	float:right;
	width:80%;	
	height:1000px;
}
.bg-4 {
	background-color: #2f2f2f; /* Black Gray */
	color: #fff;
}
.container-fluid {
	padding-bottom: 70px;
}
.navbar {
	padding-top: 15px;
	padding-bottom: 8px;
	border: 20px;
	border-radius: 0;
	margin-bottom: 0;
	font-size: 12px;
	letter-spacing: 5px;
}
.navbar-nav  li a:hover {
	color: #1abc9c !important;
}
#main-image {
	float: left;
	margin-right: 20px;
	margin-left: -10%;
}
#mySubbar {
	margin-left: 20%;
	margin-left: 300px;
}
#a {
	font-size: 15px;
}
#b {
	margin-left: 20px;
	font-size: 15px;
}
#c {
	margin-left: 20px;
	font-size: 15px;
}
#d {
	margin-left: 20px;
	font-size: 15px;
}
#imaginary_container {
	margin-top: 10%; /* Don't copy this */
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
.col-sm-6 {
	width: 50%;
}
.col-sm-offset-3 {
	margin: -47px 0px 0px -30px;
}
.navbar-left { 
    .pull-left ();
}


.navbar-right { 
	.pull-right ();
	 margin-top: -40px;
	 }
p{
	font-size:15px;
}
</style>
</head>
<body>
	${sessionScope.user}
	<!-- Navbar -->
	<nav class="navbar navbar-default">
		<div class="container">
			<div class="navbar-header">
				<a href="#" onclick="mainPage()"><img src="/resources/img/school.png"
					id="main-image" style="display: line" alt="Main" width="60"
					height="60"></a>
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#myNavbar">
				</button>
				<a class="navbar-brand" href="#" onclick="mainPage()">학교 정보 통합
					알리미</a>
			</div>
		<div class="container">
			<div class="row">
				<div class="col-sm-6 col-sm-offset-3">
					<div id="imaginary_container">
						<div class="input-group stylish-input-group">
							<input type="text" class="form-control"
								placeholder="학교명 예) 부천정보산업고등학교"> <span
								class="input-group-addon">
								<button type="button" onclick="goList()">
									<span class="glyphicon glyphicon-search"></span>
								</button>
							</span>
						</div>
					</div>
				</div>
			</div>
		</div>
			<div class="collapse navbar-collapse" id="myNavbar">
				<ul class="nav navbar-nav navbar-right">
					<li><a href="#" onclick="goLogin()" id="login">로그인/회원가입</a></li>
				</ul>
			</div>
			<div class="collapse navbar-collapse" id="mySubbar">
				<ul class="nav navbar-nav navbar-left">
					<li id="a"><a href="#" onclick="goList()">학교찾기</a></li>
					<li id="b"><a href="#">학교찾기</a></li>
					<li id="c"><a href="#">학교찾기</a></li>
					<li id="d"><a href="#">학교찾기</a></li>
				</ul>
			</div>
		</div>
	</nav>

	<!-- First Container -->
	<div class="container-fluid bg-1 text-center">
		<div id="scinfo">
			<h2>학교 이름</h2>
			<h3 id="scname"></h3>
			<h2>학교 정보</h2>
			<h2>급식 정보</h2>	
			<h3 id="meals"></h3>
		</div>
		<div id="map"></div>
	</div>

	<!-- Footer -->
	<footer class="container-fluid bg-4 text-center">
		<button onclick="meals()">급식정보</button>
		<p>
			Bootstrap Theme Made By <a href="https://www.w3schools.com">www.w3schools.com</a>
		</p>
	</footer>
	<script>
		var ses = '${sessionScope.ses}';
		var loginBtn = document.getElementById("login");
		if (!ses) {
			loginBtn.innerHTML = "로그인";
		} else {
			loginBtn.innerHTML = "로그아웃";
		}
		function mainPage() {
			location = "/uri/sc/main";
		}
		function goLogin() {
			if (!ses) {
				location = "/uri/sc/login";
			} else {
				location = "/logout";
			}
		}
		function goList() {
			location = "/uri/sc/list";
		}
		
		
		var container = document.getElementById('map'); //지도를 담을 영역의 DOM 레퍼런스
		var options = { //지도를 생성할 때 필요한 기본 옵션
			center: new daum.maps.LatLng(33.450701, 126.570667), //지도의 중심좌표.
			level: 3 //지도의 레벨(확대, 축소 정도)
		};
		var map = new daum.maps.Map(container, options); //지도 생성 및 객체 리턴


		var latitude;
		var longitude;
		var mapContainer, map, mapTypeControl, ps, maker,infowindow;

		navigator.geolocation.getCurrentPosition(function(pos) {
			latitude = pos.coords.latitude;
			longitude = pos.coords.longitude;
	
			// 마커를 클릭하면 장소명을 표출할 인포윈도우 입니다
			var infowindow = new daum.maps.InfoWindow({zIndex:1});

			var mapContainer = document.getElementById('map'), // 지도를 표시할 div 
			    mapOption = {
			        center: new daum.maps.LatLng(latitude, longitude), // 지도의 중심좌표
			        level: 4		 // 지도의 확대 레벨
			    };  	

			// 지도를 생성합니다    		
			var map = new daum.maps.Map(mapContainer, mapOption); 
			
			// 지도에 확대 축소 컨트롤을 생성한다
			var zoomControl = new daum.maps.ZoomControl();

			// 지도의 우측에 확대 축소 컨트롤을 추가한다
			map.addControl(zoomControl, daum.maps.ControlPosition.RIGHT);

			
			// 장소 검색 객체를 생성합니다
			var ps = new daum.maps.services.Places(map); 

			function scSearch(){
				// 카테고리로 은행을 검색합니다
				ps.categorySearch('SC4', placesSearchCB, {useMapBounds:true}); 
				//ps.keywordSearch('고등학교', placesSearchCB); 

				// 키워드 검색 완료 시 호출되는 콜백함수 입니다
				function placesSearchCB (data, status, pagination) {
				    if (status === daum.maps.services.Status.OK) {
				        for (var i=0; i<data.length; i++) {
				            displayMarker(data[i]);    
				        }       
				    }
				}

				// 지도에 마커를 표시하는 함수입니다
				function displayMarker(place) {
				    // 마커를 생성하고 지도에 표시합니다
				    var marker = new daum.maps.Marker({
				        map: map,
				        position: new daum.maps.LatLng(place.y, place.x) 
				    });

				    // 마커에 클릭이벤트를 등록합니다
				    daum.maps.event.addListener(marker, 'click', function() {
				        // 마커를 클릭하면 장소명이 인포윈도우에 표출됩니다
				        infowindow.setContent('<div style="padding:5px;font-size:12px;color:black;">' + place.place_name + '</div>');
				        infowindow.open(map, marker);
				       	document.querySelector('#scname').innerHTML = place.place_name;
				       	meals();
				    });
				}
			}
			daum.maps.event.addListener(map, 'zoom_changed', function() {        
				scSearch();
			});
			scSearch();
		});
		
		
		
		function meals(){
			var conf = {
					 url:'https://schoolmenukr.ml/api/elementary/B100001246',
					 method:'GET',
					// param : JSON.stringify({stid:loginid,stpwd:loginpwd}),
					 success : function(res){
						 res = JSON.parse(res);
						 document.querySelector('#meals').innerHTML = res.menu[0].lunch;
					 }
			 }
			 au.send(conf);
		}
	</script>
</body>
</html>