<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<head>
    <style>
        table {
            border-collapse: collapse;
            width: 100%;
            margin-top: 20px;
        }
        table, th, td {
            border: 1px solid black;
        }
        th, td {
            padding: 8px;
            text-align: center;
        }
        th {
            background-color: #f2f2f2;
        }
        th[colspan="3"] {
            text-align: left;
        }
        .center-align {
            text-align: center;
        }
    </style>
</head>
<body>
	
<div>
				<table>
				<div id="map" style="width:100%;height:350px;"></div>

<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=80e8cf1d22863f685da755e3888487e4"></script>
<script>
var mapContainer = document.getElementById('map'), // 지도를 표시할 div  
    mapOption = { 
        center: new kakao.maps.LatLng(36.68894382334548, 128.59700081259226), // 지도의 중심좌표
        level: 13 // 지도의 확대 레벨
    };

var map = new kakao.maps.Map(mapContainer, mapOption); // 지도를 생성합니다
 
// 마커를 표시할 위치와 title 객체 배열입니다 
var positions = [
    {
        contents: '<div style="padding:5px;">강릉항</div>',
        latlng: new kakao.maps.LatLng(37.772762683955634, 128.9527599502465)
    },
    {
        contents: '<div style="padding:5px;">목호항</div>',
        latlng: new kakao.maps.LatLng(37.549829301594755, 129.1123468982055)
    },
    {
        contents: '<div style="padding:5px;">후포항</div>',
        latlng: new kakao.maps.LatLng(36.678523085838144, 129.46182725922554)
    },
    {
        contents: '<div style="padding:5px;">포항항</div>',
        latlng: new kakao.maps.LatLng(36.05127814137533, 129.37884954070887)
    }
];

// 마커 이미지의 이미지 주소입니다
var imageSrc = "https://t1.daumcdn.net/localimg/localimages/07/mapapidoc/markerStar.png"; 
    
for (var i = 0; i < positions.length; i ++) {
    
    // 마커 이미지의 이미지 크기 입니다
    var imageSize = new kakao.maps.Size(24, 35); 
    
    // 마커 이미지를 생성합니다    
    var markerImage = new kakao.maps.MarkerImage(imageSrc, imageSize); 
    
    // 마커를 생성합니다
    var marker = new kakao.maps.Marker({
        map: map, // 마커를 표시할 지도
        position: positions[i].latlng, // 마커를 표시할 위치
    });
    
    var infowindow = new kakao.maps.InfoWindow({
    	content : positions[i].contents
    })
}
Infowindow.open(map, marker);
</script>
					<colgroup>
            <col style="width: 20%">
            <col style="width: 40%">
            <col style="width: 20%">
            <col style="width: 20%">
        </colgroup>
        <thead>
            <tr>
                <th colspan="4" class="center-align">노선정보</th>
            </tr>
            <tr>
            	<th>항구이름</th>
                <th>노선</th>
                <th>배편</th>
                <th>비용 및 시간</th>
            </tr>
        </thead>
        <tbody>
            <tr class="image-row">
            	<td rowspan="2">강릉항</td>
                <th rowspan="2">강릉-울릉<br>(저동)</td>
                <td class="center-align">씨스타 5호<br>(씨스포빌)</td>
                <td rowspan="2" class="center-align"><strong>61,000원</strong><br>(3시간)</td>
            </tr>
            <tr>
                <td class="center-align">씨스타 11호<br>(씨스포빌)</td>
            </tr>
        <tr>
            <td rowspan="3">묵호항</td>
            <th>묵호-울릉<br>(사동)</th>
            <td class="c">씨스타 1호<br>(씨스포빌)</td>
            <td class="c"><strong>60,000원</strong><br>(2시간40분)</td>
        </tr>
        <tr>
            <th>묵호-울릉<br>(도동)</th>
            <td class="c">씨스타 3호<br>(씨스포빌)</td>
            <td class="c"><strong>60,000원</strong><br>(2시간50분)</td>
        </tr>
        <tr>
            <th>후포-울릉<br>(사동)</th>
            <td class="c">씨플라워호<br>(JH페리)</td>
            <td class="c"><strong>80,000원</strong><br>(2시간20분)</td>
        </tr>
        <tr>
            <td rowspan="3">포항항</td>
            <th>포항-울릉<br>(저동)</th>
            <td class="c">썬프라이즈호<br>(대저건설)</td>
            <td class="c"><strong>64,500원</strong><br>(3시간30분)</td>
        </tr>
        <tr>
            <th>포항-울릉<br>(하절기-사동)<br>(동절기-저동)</th>
            <td class="c">우리누리1호<br>(태성해운)</td>
            <td class="c"><strong>68,500원</strong><br>(3시간20분)</td>
        </tr>
        <tr>
            <th>포항-울릉<br>(도동)</th>
            <td class="c">엘도라도호<br>(대저해운)</td>
            <td class="c"><strong>64,500원</strong><br>(3시간30분)</td>
        </tr>
    </tbody>
</table>
			</div>
</body>
</html>