<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%> 

<%@include file="../includes/header_detail.jsp"%>
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

    <!-- Page Content -->
    <div id="page-content-wrapper">

      <nav class="navbar navbar-expand-lg">
        <button class="btn btn-primary" id="menu-toggle">메뉴 숨기기</button>

        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
          <p class="width"><a href="#L1"><span style = "font-size:1.5em; color: #f7f6f5;">&emsp;&emsp;&emsp;#개화산</span></a>
            <a href="#L2"><span style = "font-size:1.5em; color: #f7f6f5;">&emsp;&emsp;&emsp;#몽촌토성(망월봉)&emsp;</span></a>
            <a href="#L3"><span style = "font-size:1.5em; color: #f7f6f5;">&emsp;&emsp;&emsp;#하늘공원&emsp;</span></a>
            <a href="#L4"><span style = "font-size:1.5em; color: #f7f6f5;">&emsp;&emsp;&emsp;#아차산&emsp;</span></a>            
          <ul class="navbar-nav ml-auto mt-2 mt-lg-0">
            <li class="nav-item active">
              <a class="nav-link" href="#">~~~님 환영합니다. <span class="sr-only">(current)</span></a>
            </li>            
          </ul>
        </div>
      </nav>

      <div class="cd-main-content">        
        <br><br>
       <p style="text-align:left; font-size:2em; color: black; padding:15px">&emsp;서울의 겨울❄&emsp;
                   <a href=https://www.youtube.com/watch?v=aAkMkVFwAoo target="_blank">
             <span style="text-align:left; font-size:0.5em; color: #8D4645">All I Want For Christmas Is You♬</span>
           </a>
        </p><br>
       <p style = "font-size:1em; line-height:1.5em; color : black">
       
       서울의 겨울철은 12월부터 2월까지 이어지며, 시베리아 고기압권에서 생성되는 북서 계절풍이 몰아치는 칼바람 때문에 무척 춥다. 기온은 영하 15도까지 떨어지기도 하는데, 한강의 물이 얼어붙을 정도이다. 삼한사온이란 표현대로 한국 겨울의 날씨는 보통 3일간 춥다가 4일간 온화한 경향이 있다. 주기적으로 폭설이 내리면 온 도시의 공원과 정원이 하얗게 빛난다. 1월 1일이 되면 많은 사람들은 새로이 떠오르는 해를 보기 위하여  <span style = "color: #8D4645">해돋이 명소</span>를 찾는다. 음력으로 새해를 맞이하는 명절인 설날도 겨울에 맞는다.<br>
       </p><br>
       <img src="/resources/img/tab_1_4_0.jpg"><br><br>
       </div>
       
       <div class="cd-main-content">
       <br><p style="text-align:left; font-size:2em; color: black; padding:15px">&emsp;서울의 <span style = "color: #8D4645">아름다운</span> 해돋이 명소&emsp;
           
               <a href=https://www.youtube.com/watch?v=sr3JaQ3h7YA target="_blank">
             <span style="text-align:left; font-size:0.5em; color: #8D4645">지금 올해의 첫눈꽃을 바라보며 함께 있는 이 순간에 내 모든걸 당신께 주고 싶어♬</span>
           </a>
           </p><br>
        </div>  
   
        <div class="cd-main-content">
        <form action ="/seoulTour/updategaehwa" method = "post">
			<button class="btn btn-primary btn-xs" type = "submit" name = "submit">위시리스트 추가</button>		
	</form> 
       <p id="L1" style="text-align:left; font-size:1.5em; color: #8D4645"><span style="color:black">첫번째 명소</span>&nbsp; 개화산</p><br><br>
       <img src="/resources/img/tab_1_4_1_1.jpg" style= "float:left; margin-left: 150px; margin-right: 20px; margin-bottom: 10px; " />
       <img src="/resources/img/tab_1_4_1_2.jpg" style= "float:left; margin-right: 10px; margin-bottom: 10px; " /> <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>    
       <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
       <br><p style = "font-size:1em; line-height:1.5em; color : black;">강서구에 위치한 <span style = "color: #8D4645">개화산</span>은 행주산성과 한강을 사이에 두고 마주 보고 있다. 해맞이 공원을 조성한 뒤 한강과 북한산을 한눈에 볼 수 있는 일출 명소로 각광받고 있다. 서울시가 전망이 좋은 길로 선정한 개화산은 둘레길이 있어 터벅터벅 겨울 산책길을 걸어보는 것도 좋다. 또한 매년 개화산 정상 해맞이 공원에선 해맞이 행사가 열리는데, 공연과 신년 축시 낭송, 소망엽서 보내기 등 다양한 행사가 진행되므로 해돋이 감상과 함께 즐겨 볼 수 있다. </p><br>
       <br>
       <div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
       <p>주소&nbsp; 서울특별시 강서구 개화동</p>
       </font>
       </div><br><br>
       </div>
       <br><br>      
            
       <div class="cd-main-content">
       <form action ="/seoulTour/updatemongchon" method = "post">
			<button class="btn btn-primary btn-xs" type = "submit" name = "submit">위시리스트 추가</button>		
	</form>
       <p id="L2" style="text-align:left; font-size:1.5em; color: #8D4645"><span style="color:black">두번째 명소</span>&nbsp; 몽촌토성 (망월봉)</p><br><br>
       <img src="/resources/img/tab_1_4_3_1.jpg" style= "float:left; margin-left: 150px; margin-right: 20px; margin-bottom: 10px; " />
       <img src="/resources/img/tab_1_4_3_2.jpg" style= "float:left; margin-right: 10px; margin-bottom: 10px; " /> <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>    
       <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
       <br><p style = "font-size:1em; line-height:1.5em; color : black;">산을 오르기 부담스럽다면<span style = "color: #8D4645"> 몽촌토성 망월봉</span>을 추천한다. 9호선 한성백제역과 8호선 몽촌토성역에 내려 만날 수 있는 송파구 방이동에 자리해 있으며, 산은 아니지만 시야가 탁 트여 있어 밝게 떠오르는 해를 맞이할 수 있으니 아이와 함께 해돋이를 보러 가기에도 적절한 곳이다. 망월봉은 한자 그대로 '달맞이봉'이라는 뜻으로, 언덕을 올라가면 해맞이 등불거리가 반긴다. 더불어 일출 감상과 함께 올림픽공원의 명물인 나 홀로 나무도 눈에 담고 오기를 추천한다.<br><br>
   
       <span style = "color: #8D4645">망월봉(望月峰)</span><br>
       망월봉은 한자 그대로 '달맞이봉'이라는 뜻으로, 조선시대 선비들이 달맞이를 위해 자주 찾던 곳이였으며, 세조때 서거정이 이곳에 올라서서 달을 바라보며 시를 읊었던 곳으로 유명하다.</p><br>
       <br>
       <div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
       <p>주소&nbsp; 서울시 송파구 올림픽로 424 올림픽공원</p>
       <p>이용시간&nbsp; 연중 무휴</p>
       </font>
       </div><br><br>
       </div>
       <br><br>  
   
       <div class="cd-main-content">
       <form action ="/seoulTour/updatehaneul" method = "post">
			<button class="btn btn-primary btn-xs" type = "submit" name = "submit">위시리스트 추가</button>		
	</form>
       <p id="L3" style="text-align:left; font-size:1.5em; color: #8D4645"><span style="color:black">세번째 명소</span>&nbsp; 하늘공원</p><br><br>
       <img src="/resources/img/tab_1_4_4_1.jpg" style= "float:left; margin-left: 150px; margin-right: 20px; margin-bottom: 10px; " />
       <img src="/resources/img/tab_1_4_4_2.jpg" style= "float:left; margin-right: 10px; margin-bottom: 10px; " /> <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>    
       <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
       <br><p style = "font-size:1em; line-height:1.5em; color : black;">6호선 월드컵 경기장에서 1번 출구로 나와 걸어가다 보면<span style = "color: #8D4645"> 하늘공원</span>이 나온다. 산세가 완만하여 아이를 데리고 가기에도 적절하며, 대중교통을 통해 접근하기 쉬워 서울의 해돋이 명소로 늘 꼽히는 하늘공원이다. 해돋이를 본 후 억새밭 산책도 같이 즐길 수 있으니 일석이조의 명소임이 틀림없다. 북한산 방향으로 해가 떠오르니, 조금 서둘러 명당자리를 선점해 보는 것도 나쁘지 않겠다. 하늘공원에 올라가면 상암경기장과 성산대교 여의도가 보이는 익숙한 풍경이지만, 그들과 어우러지며 해가 떠오르는 모습은 이색적이고 매력적일 것이다.</p><br>
       <br>
       <div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
       <p>주소&nbsp; 서울특별시 마포구 하늘공원로 95</p>
       <p>지하철&nbsp; 6호선 월드컵경기장역 1번 출구 </p>
       <p>전화번호&nbsp; 02-300-5501</p>                                       
       </font>
       </div><br><br>
       </div>
       <br><br>   
       
       <div class="cd-main-content">
       <form action ="/seoulTour/updateacha" method = "post">
			<button class="btn btn-primary btn-xs" type = "submit" name = "submit">위시리스트 추가</button>		
	</form>
       <p id="L4" style="text-align:left; font-size:1.5em; color: #8D4645"><span style="color:black">네번째 명소</span>&nbsp; 아차산</p><br><br>
       <img src="/resources/img/tab_1_4_5_1.jpg" style= "float:left; margin-left: 150px; margin-right: 20px; margin-bottom: 10px; " />
       <img src="/resources/img/tab_1_4_5_2.jpg" style= "float:left; margin-right: 10px; margin-bottom: 10px; " /> <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>    
       <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
       <br><p style = "font-size:1em; line-height:1.5em; color : black;">서울에서 가장 동쪽에 위치한 산, <span style = "color: #8D4645">아차산</span>은 서울에서 가장 먼저 해돋이를 볼 수 있기 때문에 오랫동안 사랑받고 있는 해돋이 명소이다. 게다가 아차산역에서 도보 약 20분이면 해맞이공원에 도착할 수 있어 교통편까지 편리한 곳이다. 등산로가 잘 정비되어 있고 산세가 완만하여 초보자도 무난하게 오를 수 있다. 아차산 일출 포인트는 정상인 4보루와 산 중턱에 위치한 해맞이 광장이다.</p><br>
       <br>
       <div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
       <p>주소&nbsp; 서울특별시 광진구 광장동 370-2 아차산 생태공원</p>
       <p>전화번호&nbsp; 02-450-1192</p>                                       
       </font>
       </div><br><br>
       </div>
       <br><br>
      
    <!-- /#page-content-wrapper -->

  </div>
  <!-- /#wrapper -->
  
<%@include file="../includes/footer_detail.jsp"%>