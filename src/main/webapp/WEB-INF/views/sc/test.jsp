<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>다음 지도 API</title>
</head>
<body>
	<div id="map" style="width:750px;height:350px;"></div>
	<div id="roadview" style="width:750px;height:350px;"></div>

	<script src="//dapi.kakao.com/v2/maps/sdk.js?appkey=발급받은 APP KEY를 사용하세요"></script>
	<script>
		var mapContainer = document.getElementById('map'), // 지도를 표시할 div 
		    mapOption = {
		        center: new daum.maps.LatLng(37.56542, 126.97787), // 지도의 중심좌표
		        level: 4, // 지도의 확대 레벨
		        mapTypeId : daum.maps.MapTypeId.ROADMAP // 지도종류
		    }; 

		// 지도를 생성한다 
		var map = new daum.maps.Map(mapContainer, mapOption); 

		// 지도 타입 변경 컨트롤을 생성한다
		var mapTypeControl = new daum.maps.MapTypeControl();

		// 지도의 상단 우측에 지도 타입 변경 컨트롤을 추가한다
		map.addControl(mapTypeControl, daum.maps.ControlPosition.TOPRIGHT);	

		// 지도에 확대 축소 컨트롤을 생성한다
		var zoomControl = new daum.maps.ZoomControl();

		// 지도의 우측에 확대 축소 컨트롤을 추가한다
		map.addControl(zoomControl, daum.maps.ControlPosition.RIGHT);

		// 지도 드래깅 이벤트를 등록한다 (드래그 시작 : dragstart, 드래그 종료 : dragend)
		daum.maps.event.addListener(map, 'drag', function () {
			var message = '지도를 드래그 하고 있습니다. ' + 
							'지도의 중심 좌표는 ' + map.getCenter().toString() +' 입니다.';
			console.log(message);
		});

		//로드뷰를 표시할 div
		var roadviewContainer = document.getElementById('roadview'); 

		// 로드뷰 위치
		var rvPosition = new daum.maps.LatLng(37.56613, 126.97837);

		//로드뷰 객체를 생성한다
		var roadview = new daum.maps.Roadview(roadviewContainer, {
			panoId : 1050215190, // 로드뷰 시작 지역의 고유 아이디 값
			panoX : 126.97837, // panoId가 유효하지 않을 경우 지도좌표를 기반으로 데이터를 요청할 수평 좌표값
			panoY : 37.56613, // panoId가 유효하지 않을 경우 지도좌표를 기반으로 데이터를 요청할 수직 좌표값
			pan: 68, // 로드뷰 처음 실행시에 바라봐야 할 수평 각
			tilt: 1, // 로드뷰 처음 실행시에 바라봐야 할 수직 각
			zoom: -1 // 로드뷰 줌 초기값
		}); 

	</script>
</body>
</html>