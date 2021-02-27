<!-- 회원가입 -->
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 

<%@include file="/WEB-INF/views/includes/header_detail.jsp"%>
<style>
.map{
	padding-top : 5rem;
	margin-top : 5rem:
}
</style>
<body>
<!-- <script>
var positions = [];
</script> -->


<div class="d-flex" id="wrapper">

    <!-- Sidebar -->
    <div id="sidebar-wrapper">
      <div class="sidebar-heading">
        <a href="#">See You In Seoul</a>
      </div>
           
      <li class="nav-item">
        <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseSeasons"
            aria-expanded="true" aria-controls="collapseSeasons">
            <i class="fas fa-fw fa-cog"></i>
            <span>서울의 사계절</span>
        </a>
        <div id="collapseSeasons" class="collapse" aria-labelledby="headingTwo" data-parent="#sidebar-wrapper">
            <div class="bg-light py-2 collapse-inner rounded">                
                <a class="nav-link form-control-sm text-dark font-weight-bold" href="/seoulTour/spring">Spring</a>
                <a class="nav-link form-control-sm text-dark font-weight-bold" href="/seoulTour/summer">Summer</a>
                <a class="nav-link form-control-sm text-dark font-weight-bold" href="/seoulTour/autumn">Autumn</a>
                <a class="nav-link form-control-sm text-dark font-weight-bold" href="/seoulTour/winter">Winter</a>
            </div>
        </div>
      </li>
      <li class="nav-item">
        <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseDosung"
            aria-expanded="true" aria-controls="collapseDosung">
            <i class="fas fa-fw fa-cog"></i>
            <span>한양도성</span>
        </a>
        <div id="collapseDosung" class="collapse" aria-labelledby="headingTwo" data-parent="#sidebar-wrapper">
            <div class="bg-light py-2 collapse-inner rounded">                
                <a class="nav-link form-control-sm text-dark font-weight-bold" href="/seoulTour/beautiDosung">도성소개</a>
                <a class="nav-link form-control-sm text-dark font-weight-bold" href="/seoulTour/heohyun">성곽마을</a>
                <a class="nav-link form-control-sm text-dark font-weight-bold" href="/seoulTour/inwang">도성구간안내</a>
            </div>
        </div>
      </li>
      <li class="nav-item">
        <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseCultures"
            aria-expanded="true" aria-controls="collapseCultures">
            <i class="fas fa-fw fa-cog"></i>
            <span>서울 & 문화</span>
        </a>
        <div id="collapseCultures" class="collapse" aria-labelledby="headingTwo" data-parent="#sidebar-wrapper">
            <div class="bg-light py-2 collapse-inner rounded">               
                <a class="nav-link form-control-sm text-dark font-weight-bold" href="/seoulTour/itaewonClass">이태원 클라쓰</a>
                <a class="nav-link form-control-sm text-dark font-weight-bold" href="/seoulTour/theKing">더 킹</a>
                <a class="nav-link form-control-sm text-dark font-weight-bold" href="/seoulTour/deluna">호텔 델루나</a>
                <a class="nav-link form-control-sm text-dark font-weight-bold" href="/seoulTour/kingdom">킹덤</a>
                <a class="nav-link form-control-sm text-dark font-weight-bold" href="/seoulTour/parasite">기생충</a>
                <a class="nav-link form-control-sm text-dark font-weight-bold" href="/seoulTour/goblin">도깨비</a>
            </div>
        </div>
      </li>
      <li class="nav-item">
        <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseGuide"
            aria-expanded="true" aria-controls="collapseGuide">
            <i class="fas fa-fw fa-cog"></i>
            <span>서울 여행 가이드북</span>
        </a>
        <div id="collapseGuide" class="collapse" aria-labelledby="headingTwo" data-parent="#sidebar-wrapper">
            <div class="bg-light py-2 collapse-inner rounded">                
                <a class="nav-link form-control-sm text-dark font-weight-bold" href="buttons.html">서울 관광가이드</a>
                <a class="nav-link form-control-sm text-dark font-weight-bold" href="buttons.html">한류 관광</a>
                <a class="nav-link form-control-sm text-dark font-weight-bold" href="cards.html">서울 BEST100</a>
                <a class="nav-link form-control-sm text-dark font-weight-bold" href="cards.html">서울 도보관광</a>
                <a class="nav-link form-control-sm text-dark font-weight-bold" href="cards.html">서울 속 세계여행</a>
                <a class="nav-link form-control-sm text-dark font-weight-bold" href="cards.html">서울 골목길 명소</a>
            </div>
        </div>
      </li>
    </div>
    <!-- /#sidebar-wrapper --> 
   
    <div class = "map" id="map" style="width:50%;height:630px;"></div>    
	<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=0bcfa1a1b06baad7bbf0b6be2648e9b5"></script>
	<script>
		var container = document.getElementById('map');
		var options = {
			center: new kakao.maps.LatLng(37.56569137951313, 126.9780094709593),
			level: 9
		};

		var map = new kakao.maps.Map(container, options);
		var imageSrc = "https://t1.daumcdn.net/localimg/localimages/07/mapapidoc/markerStar.png";
		
		var positions = [];
		
		var permission = [];
		
		for(var j=0; j<24; j++){
			permission[j] = 0;
		}		
		
		positions.push({title : '국립현충원', latlng : new kakao.maps.LatLng(37.50058586811981, 126.97262416910107), permission: "${pHyunchung}"});
		positions.push({title : '안산자락길', latlng : new kakao.maps.LatLng(37.57935349332697, 126.94176899773774), permission: "${pAnsan}"});
		positions.push({title : '동교로 41길', latlng : new kakao.maps.LatLng(37.56327961618541, 126.92361651307883), permission: "${pDonggyo}"});
		positions.push({title : '양화로 6길', latlng : new kakao.maps.LatLng(37.54902621915843, 126.91569704168657), permission: "${pYanghwa}"});
		positions.push({title : '어린이 대공원', latlng : new kakao.maps.LatLng(37.54825880482347, 127.08082666890155), permission: "${pBigpark}"});
		positions.push({title : '백사실 계골', latlng : new kakao.maps.LatLng(37.6003921800928, 126.9663157689031), permission: "${pBaeksasil}"});
		positions.push({title : '월드컵 공원', latlng : new kakao.maps.LatLng(37.56393289319647, 126.89731659773736), permission: "${pWorldcup}"});
		positions.push({title : '용마랜드', latlng : new kakao.maps.LatLng(37.5948572825962, 127.10542386890289), permission: "${pYongma}"});
		positions.push({title : '불암산 힐링타운', latlng : new kakao.maps.LatLng(37.65549216179009, 127.08047844006924), permission: "${pBulam}"});
		positions.push({title : '창경궁 대온실', latlng : new kakao.maps.LatLng(37.58301195364118, 126.993974395944), permission: "${pChanggyung}"});
		positions.push({title : '남산 둘레길', latlng : new kakao.maps.LatLng(37.55333410818434, 126.9845804689016), permission: "${pNamsan}"});
		positions.push({title : '양재 시민의 숲', latlng : new kakao.maps.LatLng(37.47072543571536, 127.03556370865226), permission: "${pYangjae}"});
		positions.push({title : '서초 문화 예술공원', latlng : new kakao.maps.LatLng(37.46770969525438, 127.0308109688992), permission: "${pSeochopark}"});
		positions.push({title : '살곶이길', latlng : new kakao.maps.LatLng(37.56109648088179, 127.04501053529586), permission: "${pSalgoji}"});
		positions.push({title : '서서울 호수공원', latlng : new kakao.maps.LatLng(37.527680488407036, 126.82985199773631), permission: "${pWestseoul}"});
		positions.push({title : '서순라길', latlng : new kakao.maps.LatLng(37.5740226559432, 126.99229530286925), permission: "${pSeosunra}"});
		positions.push({title : '개화산', latlng : new kakao.maps.LatLng(37.58311609859738, 126.80388876287951), permission: "${pGaehwa}"});
		positions.push({title : '몽촌토성', latlng : new kakao.maps.LatLng(37.51777595740906, 127.11273245510995), permission: "${pMongchon}"});
		positions.push({title : '하늘공원', latlng : new kakao.maps.LatLng(37.56746368792268, 126.88543354006649), permission: "${pHaneul}"});
		positions.push({title : '아차산', latlng : new kakao.maps.LatLng(37.57164291446197, 127.10376256285879), permission: "${pAcha}"});
		positions.push({title : '회현동', latlng : new kakao.maps.LatLng(37.55853236852948, 126.97821937965439), permission: "${pHoehyun}"});
		positions.push({title : '북정마을', latlng : new kakao.maps.LatLng(37.592577640937044, 126.99240733592326), permission: "${pBukjung}"});
		positions.push({title : '부암동', latlng : new kakao.maps.LatLng(37.59477129152775, 126.96327220258027), permission: "${pBuam}"});
		positions.push({title : '경복궁 서측 한옥마을', latlng : new kakao.maps.LatLng(37.58242971547526, 126.98360015562176), permission: "${pWestkyungbok}"});
		
		for(var i=0; i<positions.length; i++){
			if(positions[i].permission == "1"){
			var imageSize = new kakao.maps.Size(24,35);
			var markerImage = new kakao.maps.MarkerImage(imageSrc, imageSize);
			
			
			var marker = new kakao.maps.Marker({
				map: map,
				position: positions[i].latlng,
				title: positions[i].title,
				image: markerImage
			});
			}
			
		}			
		
		
		
		
	</script>
   

<div id="content">
	<div class="container-fluid">
		<h1 class="h3 mb-2 text-gray-800">위시 리스트</h1>
		<p class="mb-4">희망하는 여행장소 목록입니다.</p>
		
		<div class="card shadow mb-4">
                        <div class="card-header py-3">
                            <h6 class="m-0 font-weight-bold text-primary">${member.name}님의 가고싶은 여행장소</h6>
                        </div>
                        <div class="card-body">
                            <div class="table-responsive">
                                <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                                    <colgroup> 
					<col style="width:50%;" /> 					
					 
				</colgroup> 
	<thead> 
		<tr> 			
			<th>WishPlaces</th>
			<th>지도에 표시하기</th>
			<th>제거하기</th> 			
		</tr> 
	</thead>
		                                
                                    <tbody>
                                       <c:choose> 
			<c:when test="${empty wishList }" > 
				<tr>
					<td colspan="5" align="center">데이터가 없습니다.</td>
				</tr> 
			</c:when> 
			<c:when test="${!empty wishList}"> 
				<c:forEach var="list" items="${wishList}"> 
					<tr> 
						
						<c:if test="${list.HYUNCHUNG == 1}">						
						<td>
							<p style="color: </td>black;">국립현충원</p>							
						</td>
						<td>
						<form action ="/getWishList" method = "get">
							<input type="hidden" id="onHyunchung" name="onHyunchung" value= 1>
							<button class="btn btn-primary" type = "submit" name = "submit">지도에 표시</button>
						</form>	
						</td>
						<td>
						<form action ="/seoulTour/deletehyunchung" method = "get">							
							<button class="btn btn-primary" type = "submit" name = "submit">제거</button>
						</form>	
						</td>						 						 
						</c:if>
						</tr>		
						<tr>										
						<c:if test="${list.HOEHYUN == 1}">
						<td>
							<p style="color: black;">회현동</p>
						</td>
						<td>
						<form action ="/getWishList" method = "get">
							<input type="hidden" id="onHoehyun" name="onHoehyun" value= 1>
							<button class="btn btn-primary" type = "submit" name = "submit">지도에 표시</button>
						</form>	
						</td>
						<td>
						<form action ="/seoulTour/deleteheohyun" method = "get">							
							<button class="btn btn-primary" type = "submit" name = "submit">제거</button>
						</form>	
						</td>						
						</c:if>
						</tr>
						<tr>
						<c:if test="${list.DONGGYO == 1}">
						<td>
							<p style="color: black;">동교로 41길</p>
						</td>
						<td>
						<form action ="/getWishList" method = "get">
							<input type="hidden" id="onDonggyo" name="onDonggyo" value= 1>
							<button class="btn btn-primary" type = "submit" name = "submit">지도에 표시</button>
						</form>	
						</td>
						<td>
						<form action ="/seoulTour/deletedonggyo" method = "get">							
							<button class="btn btn-primary" type = "submit" name = "submit">제거</button>
						</form>	
						</td>
						</c:if>
						</tr>
						<tr>	
						<c:if test="${list.BIGPARK == 1}">
							<td>
							<p style="color: black;">어린이 대공원</p>
							</td>
							<td>
							<form action ="/getWishList" method = "get">
							<input type="hidden" id="onBigpark" name="onBigpark" value= 1>
							<button class="btn btn-primary" type = "submit" name = "submit">지도에 표시</button>
						</form>	
						</td>
						<td>
						<form action ="/seoulTour/deletebigpark" method = "get">							
							<button class="btn btn-primary" type = "submit" name = "submit">제거</button>
						</form>	
						</td>
						</c:if>
						</tr>
						<tr>	
						<c:if test="${list.BAEKSASIL == 1}">
							<td>
							<p style="color: black;">백사실 계곡</p>
							</td>
							<td>
							<form action ="/getWishList" method = "get">
							<input type="hidden" id="onBaeksasil" name="onBaeksasil" value= 1>
							<button class="btn btn-primary" type = "submit" name = "submit">지도에 표시</button>
						</form>	
						</td>	
						<td>
						<form action ="/seoulTour/deletebaeksasil" method = "get">							
							<button class="btn btn-primary" type = "submit" name = "submit">제거</button>
						</form>	
						</td>					
						</c:if>	
						</tr>
						<tr>
						<c:if test="${list.WORLDCUP == 1}">
						<td>
							<p style="color: black;">월드컵공원</p>
							</td>
							<td>
							<form action ="/getWishList" method = "get">
							<input type="hidden" id="onWorldcup" name="onWorldcup" value= 1>
							<button class="btn btn-primary" type = "submit" name = "submit">지도에 표시</button>
						</form>	
						</td>
						<td>
						<form action ="/seoulTour/deleteworldcup" method = "get">							
							<button class="btn btn-primary" type = "submit" name = "submit">제거</button>
						</form>	
						</td>
						</c:if>
						</tr>
						<tr>	
						<c:if test="${list.YONGMA == 1}">
							<td>
							<p style="color: black;">용마랜드</p>
							</td>
							<td>
							<form action ="/getWishList" method = "get">
							<input type="hidden" id="onYongma" name="onYongma" value= 1>
							<button class="btn btn-primary" type = "submit" name = "submit">지도에 표시</button>
						</form>	
						</td>
						<td>
						<form action ="/seoulTour/deleteyongma" method = "get">							
							<button class="btn btn-primary" type = "submit" name = "submit">제거</button>
						</form>	
						</td>
						</c:if>
						</tr>
						<tr>
						<c:if test="${list.BULAM == 1}">
							<td>
							<p style="color: black;">불안산 힐링타운</p>
							</td>
							<td>
							<form action ="/getWishList" method = "get">
							<input type="hidden" id="onBulam" name="onBulam" value= 1>
							<button class="btn btn-primary" type = "submit" name = "submit">지도에 표시</button>
						</form>	
						</td>
						<td>
						<form action ="/seoulTour/deletebulam" method = "get">							
							<button class="btn btn-primary" type = "submit" name = "submit">제거</button>
						</form>	
						</td>
						</c:if>
						</tr>
						<tr>	
						<c:if test="${list.CHANGGYUNG == 1}">
							<td>
							<p style="color: black;">창경궁 대온실</p>
							</td>
							<td>
							<form action ="/getWishList" method = "get">
							<input type="hidden" id="onChanggyung" name="onChanggyung" value= 1>
							<button class="btn btn-primary" type = "submit" name = "submit">지도에 표시</button>
						</form>	
						</td>
						<td>
						<form action ="/seoulTour/deletechanggyung" method = "get">							
							<button class="btn btn-primary" type = "submit" name = "submit">제거</button>
						</form>	
						</td>
						</c:if>
						</tr>
						<tr>	
						<c:if test="${list.WESTSEOUL == 1}">
							<td>
							<p style="color: black;">서서울 호수공원</p>
							</td>
							<td>
							<form action ="/getWishList" method = "get">
							<input type="hidden" id="onWestseoul" name="onWestseoul" value= 1>
							<button class="btn btn-primary" type = "submit" name = "submit">지도에 표시</button>
						</form>	
						</td>
						<td>
						<form action ="/seoulTour/deletewestseoul" method = "get">							
							<button class="btn btn-primary" type = "submit" name = "submit">제거</button>
						</form>	
						</td>
						</c:if>
						</tr>
						<tr>	
						<c:if test="${list.SALGOJI == 1}">
							<td>
							<p style="color: black;">살곶이길</p>
							</td>
							<td>
							<form action ="/getWishList" method = "get">
							<input type="hidden" id="onSalgoji" name="onSalgoji" value= 1>
							<button class="btn btn-primary" type = "submit" name = "submit">지도에 표시</button>
						</form>	
						</td>
						<td>
						<form action ="/seoulTour/deletesalgoji" method = "get">							
							<button class="btn btn-primary" type = "submit" name = "submit">제거</button>
						</form>	
						</td>
						</c:if>
						</tr>
						<tr>	
						<c:if test="${list.SEOCHOPARK == 1}">
							<td>
							<p style="color: black;">서초문화예술공원</p>
							</td>
							<td>
							<form action ="/getWishList" method = "get">
							<input type="hidden" id="onSeochopark" name="onSeochopark" value= 1>
							<button class="btn btn-primary" type = "submit" name = "submit">지도에 표시</button>
						</form>	
						</td>
						<td>
						<form action ="/seoulTour/deleteseochopark" method = "get">							
							<button class="btn btn-primary" type = "submit" name = "submit">제거</button>
						</form>	
						</td>
						</c:if>
						</tr>
						<tr>	
						<c:if test="${list.YANGJAE == 1}">
							<td>
							<p style="color: black;">양재 시민의 숲</p>
							</td>
							<td>
							<form action ="/getWishList" method = "get">
							<input type="hidden" id="onYangjae" name="onYangjae" value= 1>
							<button class="btn btn-primary" type = "submit" name = "submit">지도에 표시</button>
						</form>	
						</td>
						<td>
						<form action ="/seoulTour/deleteyangjae" method = "get">							
							<button class="btn btn-primary" type = "submit" name = "submit">제거</button>
						</form>	
						</td>
						</c:if>
						</tr>
						<tr>	
						<c:if test="${list.NAMSAN == 1}">
							<td>
							<p style="color: black;">남산 둘레길</p>
							</td>
							<td>
							<form action ="/getWishList" method = "get">
							<input type="hidden" id="onNamsan" name="onNamsan" value= 1>
							<button class="btn btn-primary" type = "submit" name = "submit">지도에 표시</button>
						</form>	
						</td>
						<td>
						<form action ="/seoulTour/deletenamsan" method = "get">							
							<button class="btn btn-primary" type = "submit" name = "submit">제거</button>
						</form>	
						</td>
						</c:if>
						</tr>
						<tr>	
						<c:if test="${list.SEOSUNRA == 1}">
							<td>
							<p style="color: black;">서순라길</p>
							</td>
							<td>
							<form action ="/getWishList" method = "get">
							<input type="hidden" id="onSeosunra" name="onSeosunra" value= 1>
							<button class="btn btn-primary" type = "submit" name = "submit">지도에 표시</button>
						</form>	
						</td>
						<td>
						<form action ="/seoulTour/deleteseosunra" method = "get">							
							<button class="btn btn-primary" type = "submit" name = "submit">제거</button>
						</form>	
						</td>
						</c:if>
						</tr>
						<tr>	
						<c:if test="${list.ACHA == 1}">
							<td>
							<p style="color: black;">아차산</p>
							</td>
							<td>
							<form action ="/getWishList" method = "get">
							<input type="hidden" id="onAcha" name="onAcha" value= 1>
							<button class="btn btn-primary" type = "submit" name = "submit">지도에 표시</button>
						</form>	
						</td>
						<td>
						<form action ="/seoulTour/deleteacha" method = "get">							
							<button class="btn btn-primary" type = "submit" name = "submit">제거</button>
						</form>	
						</td>
						</c:if>
						</tr>
						<tr>	
						<c:if test="${list.HANEUL == 1}">
							<td>
							<p style="color: black;">하늘공원</p>
							</td>
							<td>
							<form action ="/getWishList" method = "get">
							<input type="hidden" id="onHaneul" name="onHaneul" value= 1>
							<button class="btn btn-primary" type = "submit" name = "submit">지도에 표시</button>
						</form>	
						</td>
						<td>
						<form action ="/seoulTour/deletehaneul" method = "get">							
							<button class="btn btn-primary" type = "submit" name = "submit">제거</button>
						</form>	
						</td>
						</c:if>
						</tr>
						<tr>	
						<c:if test="${list.MONGCHON == 1}">
							<td>
							<p style="color: black;">몽촌토성</p>
							</td>
							<td>
							<form action ="/getWishList" method = "get">
							<input type="hidden" id="onMongchon" name="onMongchon" value= 1>
							<button class="btn btn-primary" type = "submit" name = "submit">지도에 표시</button>
						</form>	
						</td>
						<td>
						<form action ="/seoulTour/deletemongchon" method = "get">							
							<button class="btn btn-primary" type = "submit" name = "submit">제거</button>
						</form>	
						</td>
						</c:if>
						</tr>
						<tr>	
						<c:if test="${list.GAEHWA == 1}">
							<td>
							<p style="color: black;">개화산</p>
							</td>
							<td>
							<form action ="/getWishList" method = "get">
							<input type="hidden" id="onGaehwa" name="onGaehwa" value= 1>
							<button class="btn btn-primary" type = "submit" name = "submit">지도에 표시</button>
						</form>	
						</td>
						<td>
						<form action ="/seoulTour/deletegaehwa" method = "get">							
							<button class="btn btn-primary" type = "submit" name = "submit">제거</button>
						</form>	
						</td>
						</c:if>
						</tr>
						<tr>	
						<c:if test="${list.ANSAN == 1}">
							<td>
							<p style="color: black;">안산자락길</p>
							</td>
							<td>
							<form action ="/getWishList" method = "get">
							<input type="hidden" id="onAnsan" name="onAnsan" value= 1>
							<button class="btn btn-primary" type = "submit" name = "submit">지도에 표시</button>
						</form>	
						</td>
						<td>
						<form action ="/seoulTour/deleteansan" method = "get">							
							<button class="btn btn-primary" type = "submit" name = "submit">제거</button>
						</form>	
						</td>
						</c:if>
						</tr>
						<tr>	
						<c:if test="${list.YANGHWA == 1}">
							<td>
							<p style="color: black;">양화로 6길</p>
							</td>
							<td>
							<form action ="/getWishList" method = "get">
							<input type="hidden" id="onYanghwa" name="onYanghwa" value= 1>
							<button class="btn btn-primary" type = "submit" name = "submit">지도에 표시</button>
						</form>	
						</td>
						<td>
						<form action ="/seoulTour/deleteyanghwa" method = "get">							
							<button class="btn btn-primary" type = "submit" name = "submit">제거</button>
						</form>	
						</td>
						</c:if>
						</tr>
						<tr>	
						<c:if test="${list.BUKJUNG == 1}">
							<td>
							<p style="color: black;">북정마을</p>
							</td>
							<td>
							<form action ="/getWishList" method = "get">
							<input type="hidden" id="onBukjung" name="onBukjung" value= 1>
							<button class="btn btn-primary" type = "submit" name = "submit">지도에 표시</button>
						</form>	
						</td>
						<td>
						<form action ="/seoulTour/deletebukjung" method = "get">							
							<button class="btn btn-primary" type = "submit" name = "submit">제거</button>
						</form>	
						</td>
						</c:if>
						</tr>
						<tr>	
						<c:if test="${list.BUAM == 1}">
							<td>
							<p style="color: black;">부암동</p>
							</td>
							<td>
							<form action ="/getWishList" method = "get">
							<input type="hidden" id="onBuam" name="onBuam" value= 1>
							<button class="btn btn-primary" type = "submit" name = "submit">지도에 표시</button>
						</form>	
						</td>
						<td>
						<form action ="/seoulTour/deletebuam" method = "get">							
							<button class="btn btn-primary" type = "submit" name = "submit">제거</button>
						</form>	
						</td>
						</c:if>
						</tr>
						<tr>	
						<c:if test="${list.WESTKYUNGBOK == 1}">
							<td>
							<p style="color: black;">경복궁 서측 한옥마을</p>
							</td>
							<td>
							<form action ="/getWishList" method = "get">
							<input type="hidden" id="onWestkyungbok" name="onWestkyungbok" value= 1>
							<button class="btn btn-primary" type = "submit" name = "submit">지도에 표시</button>
						</form>	
						</td>
						<td>
						<form action ="/seoulTour/deletewestkyungbok" method = "get">							
							<button class="btn btn-primary" type = "submit" name = "submit">제거</button>
						</form>	
						</td>
						</c:if>
						</tr>				 
					 
				</c:forEach> 
			</c:when> 
		</c:choose>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>

                </div>
	</div>
	
</div>
 <%@include file="/WEB-INF/views/includes/footer_detail.jsp"%>