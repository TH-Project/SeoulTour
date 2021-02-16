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
          <p class="width"><a href="/seoulTour/itaewonClass"><span style = "font-size:1.5em; color: #f7f6f5;">&emsp;&emsp;&emsp;#이태원 클라쓰</span></a>
            <a href="/seoulTour/theKing"><span style = "font-size:1.5em; color: #f7f6f5;">&emsp;&emsp;&emsp;#더 킹&emsp;</span></a>
            <a href="/seoulTour/deluna"><span style = "font-size:1.5em; color: #f7f6f5;">&emsp;&emsp;&emsp;#호텔 델루나&emsp;</span></a>
            <a href="/seoulTour/kingdom"><span style = "font-size:1.5em; color: #f7f6f5;">&emsp;&emsp;&emsp;#킹덤&emsp;</span></a>
            <a href="/seoulTour/parasite"><span style = "font-size:1.5em; color: #f7f6f5;">&emsp;&emsp;&emsp;#기생충&emsp;</span></a>
            <a href="/seoulTour/goblin"><span style = "font-size:1.5em; color: #f7f6f5;">&emsp;&emsp;&emsp;#도깨비&emsp;</span></a>             
          <ul class="navbar-nav ml-auto mt-2 mt-lg-0">
            <li class="nav-item active">
              <a class="nav-link" href="#">~~~님 환영합니다. <span class="sr-only">(current)</span></a>
            </li>            
          </ul>
        </div>
      </nav>

      <div class="cd-main-content">
        <p style="text-align:left; font-size:2em; color: #E7DDBC; padding:15px"><a href=https://www.youtube.com/watch?v=_3tcuvjdYYQ target="_blank">&emsp;<span style="text-align:left; font-size:1em; color: #E7DDBC">더 킹 : 영원의 군주&emsp;</span></a>
                </p><br>
         
           <br><br><img src="/resources/img/tab_3_2_1.jpg" style= "float:right; margin-left: 30px; margin-bottom: 10px; " /> 
           <p style = "font-size:1em; line-height:1.5em; color : black;">
            악마에 맞서 차원의 문(門)을 닫으려는 이과(理科)형 대한제국 황제와 <br>누군가의 삶·사람·사랑을 지키려는 문과(文科)형 대한민국 형사의 공조를 통해 <br>차원이 다른 로맨스를 그린 드라마 <span style = "color: #E7DDBC"><더 킹 : 영원의 군주></span></p>
                
           <br><br><p style = "font-size:1em; line-height:1.5em; color : black;">
                <span style = "color: #E7DDBC">2020년 봄, 평행세계의 문이 열린다.</span><br>
            초행임에도 불구하고 이미 와본 적이 있다고 느끼거나 분명 처음 하는 일인데 전에 똑같은 일을 했던 것 같은 이상한 느낌. 우린 그것을 ‘데자뷰(Deja-vu)’라고 하고 현대의학은 ‘데자뷰’를 ‘지각 장애’의 일종으로 파악한다. 그런데 그것이 뇌의 착각이 아니라면..<br>
        
                <span style = "color: #E7DDBC">“우리가 아주 잠깐, 우주의 비밀을 엿본 것이라면? </span><br>
        그 이상한 느낌이 바로 평행세계에 있는 또 다른 ‘나’를 본 것이었다면?”
        누구나 한 번쯤 해봤을 생각.
        이민 가고 싶어. 다시 태어나고 싶어. 이번 생은 망했어.
        누구나 한 번쯤 먹었을 마음.
        나도 저런 차 한번 타봤으면. 나도 저런 집에 한 번 살아봤으면. 나도 저런 재벌 부모 만났으면. 
        그런 당신의 귓가에 누군가 속삭인다.<br>
        
                <span style = "color: #E7DDBC">“‘나’보다 나은 삶을 살고 있는 또 다른 세계의 ‘나’와 당신을 바꿀 수 있다면, <br>당신은 그와 당신의 삶을 바꾸시겠습니까?”</span><br>
        내가 가진 삶. 내가 가진 사람. 내가 가진 사랑. 그 모든 것을 버리는 선택이다. 
        물론 나 자신조차도. 눈치 챘겠지만 나와 바뀐 평행세계의 내가 어떻게 되는지는 절대 묻지 말자.<br>
        
                <span style = "color: #E7DDBC">“신(神)은 인간의 세상에 악마를 풀어놓았고 그 악마는 평행 세계의 문을 열고 말았다.” <br>이제 당신은 어떤 선택을 할 것인가.</span><br>
        노골적인 질문과 사악한 대답. 그래서 더욱 매혹적인 드라마 ‘더 킹-영원의 군주’는, 평행세계에서 이 세계로 온. 차원의 문(門)을 닫으려는 이과(理科) 황제 이곤과 누군가의 삶. 사람.. 사랑을 지키려는. 문과(文科) 형사 정태을의 공조가 때론 설레게 때론 시리게 펼쳐지는 차원 다른 로맨스 판타지 드라마다.</p><br><br><br>
                
              </div>
              
              
              <div class="cd-main-content">  
              <br><p style = "font-size:1em; line-height:1.5em; color : black;">과거와 현대가 공존하는 차원의 중심 <span style = "color: #E7DDBC">광화문광장</span></p>
                
            <br><br><img src="/resources/img/tab_3_2_2_3.jpg" style= " margin-left: 110px;margin-right: 110px; margin-bottom: 10px; " />
                <img src="/resources/img/tab_3_2_2_1.jpg" style= "float:left; margin-left: 110px;margin-right: 10px; margin-bottom: 10px; " /><img src="/resources/img/tab_3_2_2_2.jpg" style= "float:left; margin-right: 10px; margin-bottom: 10px; " />      
           <p style = "font-size:1em; line-height:1.5em; color : black;"><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
              1화에서 차원의 공간을 넘어온 대한제국의 황제 이곤(이민호)은 대한민국의 형사 정태을(김고은)을 만나게 된다. 두 주인공의 운명적인 만남이 이뤄진 곳은 600년 수도 서울의 중심지로 군림해온 광화문광장. 경복궁 앞으로 쪽 뻗은 세종로 일대의 화려하고 신비로운 야경을 배경으로 두 주인공이 마주보는 장면은 시청자들에게 강한 인상을 남겼다. 이곳에는 이순신 장군과 세종대왕 동상을 비롯해 지하 문화공간인 해치마당과 각종 편의시설이 갖춰져 있다. 광장에 서면 경복궁과 북악산, 고층 빌딩들이 연출하는 스카이라인이 과거와 현대의 차원이 공존하는 역동적인 서울의 이미지를 상징한다. 경복궁과 남대문시장, 인사동 등 서울 도심투어의 출발점이라 할 수 있다.</p><br><br>
                
            <div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
            <p>주소&nbsp; 서울특별시 종로구 세종대로 172</p>
            <p>지하철&nbsp; 지하철 5호선 광화문역 9번출구</p>
            <p>홈페이지&nbsp; <a href="https://gwanghwamun.seoul.go.kr/main.do"><span style = "color: black">https://gwanghwamun.seoul.go.kr</span></a></p>
            </font></div><br><br>
            </div>
            
            <div class="cd-main-content">
                
               <br><p style = "font-size:1em; line-height:1.5em; color : black;">직장인과 여행객들을 위한 쉼터 <span style = "color: #E7DDBC">세종문화회관 예술의정원</span></p>
                
            <br><br><img src="/resources/img/tab_3_2_3_2.jpg" style= "float:left; margin-left: 150px;margin-right: 0px; margin-bottom: 10px; " />
                
                <img src="/resources/img/tab_3_2_3_3.jpg" style= "float:left; margin-left: 10px;margin-right: 30px; margin-bottom: 10px; " /><img src="/resources/img/tab_3_2_3_1.JPG" style= "float:left; margin-left: 10px; margin-right: 10px; margin-bottom: 10px; " />   
                <br><br><br><br><br><br><br><br><br><br><br><br><br>
              <p style = "font-size:1em; line-height:1.5em; color : black;"><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
              4화에서 정태을과 강신재가 빨간 지갑 도둑을 불러내 만나던 곳. 세종문화회관 뒤쪽에 조성한 쌈지공원으로 주차장이었던 공간에 다양한 조각 작품을 설치하여 예술의 정원으로 탈바꿈했다. 다양한 꽃과 나무를 통해 도심 속에서도 계절의 변화와 자연의 여유를 만끽할 수 있다. 벤치 등 휴게시설도 갖추어 주변 직장인들과 여행객들에게 휴식과 만남의 장소로 인기다. 드라마에 나온 S자 조형물이 있는 곳에는 카페테리아도 있어 차와 음료를 즐기며 담소를 나눌 수 있다. 공원 주변에는 다양한 메뉴의 음식점들이 모여 있어 음식 기행을 즐기기에도 안성맞춤이다.</p><br><br>
                
            <div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
            <p>주소&nbsp; 서울특별시 종로구 세종대로 175 세종이야기</p>
            <p>지하철&nbsp; 지하철 5호선 광화문역 1, 8번출구</p>
            <p>홈페이지&nbsp; <a href="https://www.sejongpac.or.kr/portal/main/main.do"><span style = "color: black">https://www.sejongpac.or.kr/</span></a></p>
            </font></div><br><br>
            </div>

            <div class="cd-main-content">  
            <br><p style = "font-size:1em; line-height:1.5em; color : black;">대한제국의 중앙은행 건물 <span style = "color: #E7DDBC">한국은행 화폐박물관</span></p>
             <br><br>   
                <img src="/resources/img/tab_3_2_4_2.jpg" style= "float:left; margin-left: 150px;margin-right: 10px; margin-bottom: 10px; " />
                <img src="/resources/img/tab_3_2_4_3.jpg" style= "float:left; margin-right: 10px; margin-bottom: 10px; " />     
                <img src="/resources/img/tab_3_2_4_4.jpg" style= "float:left; margin-left: 150px;margin-right: 10px; margin-bottom: 10px; " />
                <img src="/resources/img/tab_3_2_4_1.jpg" style= "margin-left: 10px; margin-bottom: 10px; " /> <br>
                
           <p style = "font-size:1em; line-height:1.5em; color : black;"><br>
             2화에서 이곤은 미지의 평행세계인 대한민국을 방황하다 어진전시회 포스터를 발견하곤 생각에 잠긴다. 포스터가 걸려있던 건물은 한국은행 화폐박물관. 20세기 초 근대 건축양식을 그대로 보여주는 르네상스 양식의 석조건물이다. 원래는 중앙은행인 한국은행 본점으로 사용되다가 2001년 한국은행 창립 50주년을 맞아 화폐박물관으로 개관했다. 한국은행이 보유하고 있는 국내외 진귀한 화폐 2만여점과 국제표준금괴를 볼 수 있다. 화폐 제조과정, 돈과 나라 경제 등에 관한 설명 자료도 그래픽 판넬로 보여준다. 내국인뿐만 아니라 외국인에게도 개방되어 있다. 현재는 ‘코로나19’ 사태로 인해 방문예약제로만 운영되고 있다. 명동과 남대문시장, 을지로 등 서울 시내 주요 관광지와도 가깝다.</p><br><br>
                
            <div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
            <p>주소&nbsp; 서울특별시 중구 남대문로 39</p>
            <p>지하철&nbsp; 지하철 4호선 회현역 7번출구 도보 4분</p>
            <p>홈페이지&nbsp; <a href="https://www.bok.or.kr/museum/main/main.do"><span style = "color: black">https://www.bok.or.kr/</span></a></p>
            </font></div><br><br>
            </div>
            
            <div class="cd-main-content">
                 <br>
            <p style = "font-size:1em; line-height:1.5em; color : black;"><span style = "color: #E7DDBC">더 킹: 영원의 군주 속 장면 </span></p><br>  
            <div class="row">
            <div class="column">
            <div class="container">
            <img src="/resources/img/tab_3_2_5_3.JPG" alt="Snow" style="width:100%">
            <div class="bottom-right">광화문광장</div>
            </div></div>
                
            <div class="column">
            <div class="container">
            <img src="/resources/img/tab_3_2_5_4.jpg" alt="Forest" style="width:100%">
            <div class="bottom-right">광화문광장</div>
            </div></div>
            </div>
            
            <div class="row">
            <div class="column">
            <div class="container">
            <img src="/resources/img/tab_3_2_5_2.JPG" alt="Snow" style="width:100%">
            <div class="bottom-right">세종문화회관 예술의정원</div>
            </div></div>
                
            <div class="column">
            <div class="container">
            <img src="/resources/img/tab_3_2_5_1.JPG" alt="Forest" style="width:100%">
            <div class="bottom-right">한국은행 화폐박물관</div>
            </div></div>
            </div><br><br>
            </div>
      
    <!-- /#page-content-wrapper -->

  </div>
  <!-- /#wrapper -->
  
<%@include file="../includes/footer_detail.jsp"%>