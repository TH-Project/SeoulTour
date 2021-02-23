<!-- 회원가입 -->
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 

<%@include file="/WEB-INF/views/includes/header_detail.jsp"%>

<body>
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
						<td>
						<c:if test="${list.HYUNCHUNG == 1}">
							<p style="color: black;">국립현충원</p>
						</c:if>
						<c:if test="${list.HOEHYUN == 1}">
							<p style="color: black;">회현동</p>
						</c:if>
						<c:if test="${list.DONGGYO == 1}">
							<p style="color: black;">동교로 41길</p>
						</c:if>	
						<c:if test="${list.BIGPARK == 1}">
							<p style="color: black;">어린이 대공원</p>
						</c:if>	
						<c:if test="${list.BAEKSASIL == 1}">
							<p style="color: black;">백사실 계곡</p>
						</c:if>	
						<c:if test="${list.WORLDCUP == 1}">
							<p style="color: black;">월드컵공원</p>
						</c:if>	
						<c:if test="${list.YONGMA == 1}">
							<p style="color: black;">용마랜드</p>
						</c:if>	
						<c:if test="${list.BULAM == 1}">
							<p style="color: black;">불안산 힐링타운</p>
						</c:if>	
						<c:if test="${list.CHANGGYUNG == 1}">
							<p style="color: black;">창경궁 대온실</p>
						</c:if>	
						<c:if test="${list.WESTSEOUL == 1}">
							<p style="color: black;">서서울 호수공원</p>
						</c:if>	
						<c:if test="${list.SALGOJI == 1}">
							<p style="color: black;">살곶이길</p>
						</c:if>	
						<c:if test="${list.SEOCHOPARK == 1}">
							<p style="color: black;">서초문화예술공원</p>
						</c:if>	
						<c:if test="${list.YANGJAE == 1}">
							<p style="color: black;">양재 시민의 숲</p>
						</c:if>	
						<c:if test="${list.NAMSAN == 1}">
							<p style="color: black;">남산 둘레길</p>
						</c:if>	
						<c:if test="${list.SEOSUNRA == 1}">
							<p style="color: black;">서순라길</p>
						</c:if>	
						<c:if test="${list.ACHA == 1}">
							<p style="color: black;">아차산</p>
						</c:if>	
						<c:if test="${list.HANEUL == 1}">
							<p style="color: black;">하늘공원</p>
						</c:if>	
						<c:if test="${list.MONGCHON == 1}">
							<p style="color: black;">몽촌토성</p>
						</c:if>	
						<c:if test="${list.GAEHWA == 1}">
							<p style="color: black;">개화산</p>
						</c:if>	
						<c:if test="${list.ANSAN == 1}">
							<p style="color: black;">안산자락길</p>
						</c:if>	
						<c:if test="${list.YANGHWA == 1}">
							<p style="color: black;">양화로 6길</p>
						</c:if>	
						<c:if test="${list.BUKJUNG == 1}">
							<p style="color: black;">북정마을</p>
						</c:if>	
						<c:if test="${list.BUAM == 1}">
							<p style="color: black;">부암동</p>
						</c:if>	
						<c:if test="${list.WESTKYUNGBOK == 1}">
							<p style="color: black;">경복궁 서측 한옥마을</p>
						</c:if>							
						</td>						 
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