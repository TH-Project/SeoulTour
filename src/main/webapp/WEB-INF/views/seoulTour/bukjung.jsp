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
            <p class="width"><a href="/seoulTour/hanokVlg"><span style = "font-size:1.5em; color: #f7f6f5;">&emsp;&emsp;&emsp;#경복궁 서측 한옥마을</span></a>
              <a href="/seoulTour/buamdong"><span style = "font-size:1.5em; color: #f7f6f5;">&emsp;&emsp;&emsp;#부암동&emsp;</span></a>
              <a href="/seoulTour/bukjung"><span style = "font-size:1.5em; color: #f7f6f5;">&emsp;&emsp;&emsp;#북정마을&emsp;</span></a>
              <a href="/seoulTour/heohyun"><span style = "font-size:1.5em; color: #f7f6f5;">&emsp;&emsp;&emsp;#회현동&emsp;</span></a>            
            <ul class="navbar-nav ml-auto mt-2 mt-lg-0">
              <li class="nav-item active">
                <a class="nav-link" href="#">~~~님 환영합니다. <span class="sr-only">(current)</span></a>
              </li>            
            </ul>
          </div>
      </nav>

      <div class="cd-main-content">
        
   <br><br><img src="/resources/img/tab_2_2_4_1.jpg" style= "float:right; margin-left: 30px; margin-bottom: 10px; " />   
   <br><br><p style = "font-size:1em; line-height:1.5em; color : black;">
  와룡공원 옆에 성북동으로 빠지는 한양도성 암문이 있다. 문 밖에 그림처럼 펼쳐진 마을이 북정마을이다. 1960-70년대에 건축된 500채 정도의 기와집이 옹기종기 모여 있는데, 1960-70년대 서울의 정취를 느낄 수 있어 드라마나 영화 촬영지로도 유명하다. 재개발 문제로 주민 사이에 갈등이 있었으나 ‘찾아가는 마을학교’ 교육과 마을공동체 활성화 등을 통해 자치적으로 해소해나가고 있다. 북정마을 주민들은 해마다 지역 특성을 살린 ‘Wall月축제’를 열어 지혜와 역량을 모으고 공동체 의식을 함양한다. 북정미술관에서는 주민들이 기증한 옛 사진을 전시한다. 북정마을 주변에는 만해 한용운이 말년에 거처한 심우장, 상허 이태준 가옥, 성북동 최순우 가옥 등 품격 있는 한옥도 다수 남아 있다.</p><br><br><br><br><br><br>
       </div>
       
       <div class="cd-main-content">
    <br><br><img src="/resources/img/tab_2_2_4_2.jpg" style= "float:left; margin-right: 30px; margin-bottom: 10px; " />         
        <br><br><p id="L1" style = "font-size:1em; line-height:1.5em; color : black;"><span style = "color: #E5DC92">만해 한용운 심우장</span><br><br>
    <기념물 제7호> 북정마을 바로 아래에 만해 한용운 선생이 말년에 거처하던 심우장이 있다. 성북동에서도 가장 후미진 곳에 있어 좁은 비탈길을 따라 한참을 걸어야 나온다. 조선총독부 건물을 마주 하고 싶지 않다는 한용운 선생의 뜻에 따라 북향으로 지었다는 이야기가 전해지고 있다.</p><br><br><br><br><br><br>
    <div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
	<p>주소&nbsp; 서울특별시 성북구 성북동 성북로29길 24</p>
    <p>이용시간&nbsp;09:00 ~ 18:00</p>
	<p>전화번호&nbsp;02-2241-2632</p>
    <p>홈페이지&nbsp; <a href="http://www.sb.go.kr/tour/mainPage.do"><span style = "color: black">http://www.sb.go.kr/tour/mainPage.do</span></a></p>
	</font></div><br><br>
    </div>

    <div class="cd-main-content">    
    <br><br><img src="/resources/img/tab_2_2_4_3.jpg" style= "float:left; margin-right: 30px; margin-bottom: 10px; " />     
    <br><br><p id="L2" style = "font-size:1em; line-height:1.5em; color : black;"><span style = "color: #E5DC92">상허 이태준 가옥</span><br><br>
    <민속문화재 제11호> 소설가 이태준(1904∼?)이 1933년부터 10여 년간 거처하며 ‘황진이’, ‘왕자 호동’ 등을 집필했던 곳이다. 그가 사용했던 고가구 · 소품 · 책 등이 지금도 집 안에 남아 있다. 이태준은 이곳의 당호를 '수연산방'이라 이름지었다. 수연산방이란 ‘문인들이 모이는 산속의 집’이라는 뜻이다. 별채 중 하나는 전통찻집으로 운영된다.</p><br><br><br><br>
    <div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
	<p>주소&nbsp; 서울특별시 성북구 성북동 248</p>
    </font></div><br><br>
    </div>

    <div class="cd-main-content">
    <br><br><img src="/resources/img/tab_2_2_4_4.png" style= "float:left; margin-right: 30px; margin-bottom: 10px; " />     
    <br><br><p id="L3" style = "font-size:1em; line-height:1.5em; color : black;"><span style = "color: #E5DC92">성북동 최순우 가옥</span><br><br>
    <등록문화재 제268호> 국립중앙박물관장을 지낸 혜곡 최순우 선생(1916∼1984)이 살았던 집이다. 이 집의 평면 형태는 ‘ㄱ자’ 본채와 ‘ㄴ자’형 바깥채가 마주 보고 있는 ‘튼ㅁ자’형 구조이다. 1930년대 서울 지역에서 유행한 한옥의 형태를 알 수 있다.</p><br><br><br><br><br><br>
    <div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
	<p>주소&nbsp; 서울특별시 성북구 성북동 성북로15길 9</p>
    <p>지하철&nbsp; 4호선 한성대입구역 </p>  
    <p>이용시간&nbsp; 4월~11월, 매일 10:00 ~ 16:00/ 월요일 휴관</p>
	<p>전화번호&nbsp; 02-3675-3401</p>
    <p>홈페이지&nbsp; <a href="http://www.choisunu.com/index.php"><span style = "color: black">http://www.choisunu.com/index.php</span></a></p>
	</font></div><br><br>
    </div>

    <div class="cd-main-content">                                        
    <br><br><img src="/resources/img/tab_2_2_4_5.jpg" style= "float:left; margin-right: 30px; margin-bottom: 10px; " />     
    <br><br><p id="L4" style = "font-size:1em; line-height:1.5em; color : black;"><span style = "color: #E5DC92">간송미술관</span><br><br>
    간송 전형필이 수집한 전적(典籍), 서화(書畵) 등을 기반으로 설립된 국내 최초의 사립 미술관이다. 훈민정음 해례본, 청자상감운학문매병 등 국보급 문화재와 국내 최고 수준의 서화를 다수 소장하고 있다. 1년에 두 번, 5월과 10월에 각 보름씩 소장품을 공개하는 전시회를 연다.</p><br><br><br><br><br><br>
    <div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
	<p>주소&nbsp; 서울특별시 성북구 성북동 성북로 102-11</p>  
    <p>이용시간&nbsp; 현재 수장고 신축공사와 내부 복원공사로 휴관 중</p>
	<p>전화번호&nbsp; 02-762-0442</p>
    <p>홈페이지&nbsp; <a href="http://kansong.org/"><span style = "color: black">http://kansong.org/</span></a></p>
    </font></div><br><br>
    </div>
      
    <!-- /#page-content-wrapper -->

  </div>
  <!-- /#wrapper -->
  
<%@include file="../includes/footer_detail.jsp"%>