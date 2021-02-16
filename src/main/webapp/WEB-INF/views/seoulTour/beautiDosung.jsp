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
            <p class="width"><a href="/seoulTour/dosungIntro"><span style = "font-size:1.5em; color: #f7f6f5;">&emsp;&emsp;&emsp;#도성의 역사</span></a>
              <a href="/seoulTour/dosungStr"><span style = "font-size:1.5em; color: #f7f6f5;">&emsp;&emsp;&emsp;#도성의 구조와 용어&emsp;</span></a>
              <a href="/seoulTour/fourDoors"><span style = "font-size:1.5em; color: #f7f6f5;">&emsp;&emsp;&emsp;#4대문 4소문&emsp;</span></a>
              <a href="/seoulTour/beautiDosung"><span style = "font-size:1.5em; color: #f7f6f5;">&emsp;&emsp;&emsp;#아름다운 한양도성&emsp;</span></a>            
            <ul class="navbar-nav ml-auto mt-2 mt-lg-0">
              <li class="nav-item active">
                <a class="nav-link" href="#">~~~님 환영합니다. <span class="sr-only">(current)</span></a>
              </li>            
            </ul>
          </div>
      </nav>

      <div class="cd-main-content">
        <p style="text-align:left; font-size:2em; color: black; padding:15px">&emsp;<span style = "color: #DDB8CF">아름다운&nbsp;</span>한양도성&emsp;
     
         <br><br><p style="text-align:left; font-size:1.5em; color: #DDB8CF"><span style="color:black">한양도성의 <span style = "color: #DDB8CF">역사적 가치</span>가 드러나는 명소</p><br><br>
         <hr color = "#DDB8CF">    
        <br><img src="/resources/img/tab_2_1_3_1.JPG" style= "float:right; margin-left: 30px; margin-bottom: 10px; " />   
        <br><br><p style = "font-size:1em; line-height:1.5em; color : black;">시기별 다채로운 성벽을 만날 수 있는 <span style = "color: #DDB8CF">삼성동 낙산 길</span><br><br>
         낙산구간은 바깥 순성길이 잘 조성되어 있다. 이 길을 따라 걸으면 15세기(세종 때)와 19세기(순조)의 성벽이 번갈아가며 보인다. 다채로운 성벽에는 한양도성을 보수하고 관리하던 역사적 흔적이 고스란하다</p><br><br><br><br><br><br>
        </div>

        <div class="cd-main-content">
        <br><img src="/resources/img/tab_2_1_3_2.jpg" style= "float:left; margin-right: 30px; margin-bottom: 10px; " />   
             <br><br><p style = "font-size:1em; line-height:1.5em; color : black;">각자성석을 제대로 볼 수 있는 <span style = "color: #DDB8CF">흥인지문공원 부근의 성벽</span><br><br>
        각자성석은 성곽 돌에 축성 관련 글자를 새겨 넣은 것을 말한다. 낙산 구간의 동대문성곽공원 초입에는 성벽 바깥 면에 각자성석들이 모여있다. 초기(태종,세종)의 각자성석에는 구간과 축성 담당 군현명을 주고 새긴 반면, 조선 중기 이후에는 감독관, 책임기술자 등의 이름과 직책을 명기하였다.</p><br><br><br><br><br>
         </div>

        <div class="cd-main-content">
         <br><img src="/resources/img/tab_2_1_3_3.jpg" style= "float:right; margin-left: 30px; margin-bottom: 10px; " />   
         <br><br><p style = "font-size:1em; line-height:1.5em; color : black;">세종 때의 축성 방식을 볼 수 있는 <span style = "color: #DDB8CF">장충체육관 뒷길</span><br><br>
        세종 때 옥수수알 모양의 돌로 쌓은 구간은 장충체육관 뒷길에 잘 남아있다. 이곳에는 여러 개의 각자성석이 남아있는데 '생(生)'자 (천자문 42번째)와 '곤(崑)'자(천자문 47번째)가 새겨진 각자성석도 볼 수 있다.</p><br><br><br><br><br>
         </div>

         <div class="cd-main-content">    
        <br><img src="/resources/img/tab_2_1_3_4.jpg" style= "float:left; margin-right: 30px; margin-bottom: 10px; " />   
        <br><br><p style = "font-size:1em; line-height:1.5em; color : black;">태조 때의 축성 방식을 볼 수 있는 <span style = "color: #DDB8CF">남산 동쪽 나무계단길</span><br><br>
         태조 떄에 쌓은 성벽 중 일부는 600여 년이 지난 지금까지 원형을 잘 유지하고 있다. 특히 남산의 동쪽 능선에 따라 조성된 나무계단길 옆에서 태조 때의 성벽을 가장 잘 볼 수 있다.</p><br><br><br><br><br><br>
        </div>
             
        <div class="cd-main-content">
     <br><br><br><p style="text-align:left; font-size:1.5em; color: #DDB8CF"><span style="color:black">한양도성의 <span style = "color: #DDB8CF">아름다움</span>이 드러나는 명소</p><br><br>
         <hr color = "#DDB8CF">    
        <br><img src="/resources/img/tab_2_1_3_5.JPG" style= "float:right; margin-left: 30px; margin-bottom: 10px; " />   
        <br><br><p style = "font-size:1em; line-height:1.5em; color : black;"><span style = "color: #DDB8CF">산세를 따라 이어진 절경</span> 백악 능선을 굽이치며 자연의 일부가된 한양도성<br><br>
         산세를 따라 굽이굽이 이어져 있는 한양도성의 모습은 장엄하다. 백악과 인왕산의 능선을 따라 끝도 없이 펼쳐지는 한양도성은 자연의 일부가 되었다. 사진은 백악 곡성에서 바라본 한양도성의 모습이다.</p><br><br><br><br><br><br>
         </div>    
        
         <div class="cd-main-content">
        <br><img src="/resources/img/tab_2_1_3_6.jpg" style= "float:left; margin-right: 30px; margin-bottom: 10px; " />   
             <br><br><p style = "font-size:1em; line-height:1.5em; color : black;"><span style = "color: #DDB8CF">낙산공원에서 바라보는 야경</span> 도시 야경의 품격과 깊이를 더해주는 한양도성<br><br>
        낙산 구간은 성벽을 따라 조명 시설이 잘 설치되어 있어 밤에도 가벼운 산책을 즐기기에 좋다. 이 길을 따라 낙산의 정상에 오르면 탁 트인 시야로 서울의 야경이 파노라마처럼 펼쳐진다. 사진은 낙산 정상에서 바라본 도성 주변의 밤 풍경이다.</p><br><br><br><br><br>
         </div>
        
         <div class="cd-main-content">
         <br><img src="/resources/img/tab_2_1_3_7.jpg" style= "float:right; margin-left: 30px; margin-bottom: 10px; " />   
         <br><br><p style = "font-size:1em; line-height:1.5em; color : black;"><span style = "color: #DDB8CF">숭례문과 빌딩 숲의 조화</span> 도심 속으로 들어와 더욱 친숙해진 한양도성<br><br>
        내사산의 능선을 따라 이어지던 한양도성은 평지로 내려오면 서울 도심의 빌딩숲과도 자연스럽게 어우러진다. 서울시민이 언제든지 가벼운 마음으로 찾아갈 수 있는 도심 속의 문화유산이다. 사진은 2008년 소실되었다가 2013년 복구된숭례문과 좌우 성벽의 모습이다.</p><br><br><br><br><br>
         </div>
             
         <div class="cd-main-content">
        <br><img src="/resources/img/tab_2_1_3_8.jpg" style= "float:left; margin-right: 30px; margin-bottom: 10px; " />   
        <br><br><p style = "font-size:1em; line-height:1.5em; color : black;"><span style = "color: #DDB8CF">도시와 자연의 어울림</span> 천만 도시, 서울을 품은 한양 도성<br><br>
        인왕산 곡성 주변에서 내려다보면 인왕산 자락을 따라 내려간 한양도성이 돈의문과 숭례문을 지나 목멱산으로 이어졌던 옛 모습을 짐작할 수 있다. 사진은 인왕산 서쪽 자락 한양도성의 모습이다</p><br><br><br><br><br><br>
         </div>
      
    <!-- /#page-content-wrapper -->

  </div>
  <!-- /#wrapper -->
  
<%@include file="../includes/footer_detail.jsp"%>