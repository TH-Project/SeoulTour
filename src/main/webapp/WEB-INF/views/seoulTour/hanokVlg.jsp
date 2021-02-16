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
    <br><br>
   <p style="text-align:left; font-size:2em; color: #E5DC92; padding:15px">&emsp;경복궁 서측 한옥마을&emsp;
 
   <br><br><img src="/resources/img/tab_2_2_1_1.jpg" style= "float:right; margin-left: 30px; margin-bottom: 10px; " />   
   <br><br><p style = "font-size:1em; line-height:1.5em; color : black;">
    인왕산과 경복궁 사이, 일제강점기에 건축된 도시형 한옥이 남아 있는 마을이다. 조선 후기에는 상촌(上村) 또는 우대라 불렸다. 산세가 수려하고 물이 맑아 왕족, 고관대작의 집과 별장도 도처에 있었지만, 주로 말단관리인 경아전(京衙前)들이 많이 살았다. 상촌인이라는 말은 경아전(京衙前)과 동의어였다. 조선 말기에는 중인 지식인들의 시회 장소로 자주 이용되어 여항(閭巷) 문학운동의 중심지 구실을 하였다. 근대 이후에는 시인 이상과 윤동주, 화가 노천명, 이중섭, 천경자, 이상범 등이 이 일대에 거주하며 작품 활동을 하였다.</p><br><br><br><br><br><br>
    </div>

    <div class="cd-main-content">
        <p style = "font-size:1em; line-height:1.5em; color : black;"><br>
        <span style = "color: #E5DC92">예술 산책 길&emsp;</span>  경복궁 돌담 옆 골목 사이에 자리한 30여 개의 갤러리와 공방을 둘러볼 수 있다. 오래된 한옥과 근대 건축물을 개보수한 카페 및 문화공간이 모여 있다.<br>
    <span style = "color: #E5DC92">추억 길&emsp;&emsp;&nbsp;&nbsp;&nbsp;&nbsp;</span> 고서점·철물점 등의 오래된 가게들과 재래시장 골목을 따라 걷다 보면 1960~70년대의 서울로 시간 여행을 온 것 같은 느낌을 갖게 된다.<br>
    <span style = "color: #E5DC92">골목여행 길&emsp;</span> 체부동 골목길은 서울에서 가장 오래된 골목 중 하나이다. 이 골목길에서는 경복궁 서쪽 마을의 소박한 삶과 문화를 느낄 수 있다. <br>
    <span style = "color: #E5DC92">하늘 풍경 길&emsp;</span> 겸재 정선의 화폭에 등장했던 곳으로, 인왕산 자락에서 수성동 계곡으로 이어진다.    
    <br><br></p>
    </div>    
     
    <div class="cd-main-content">
    <br><br><img src="/resources/img/tab_2_2_1_2.jpg" style= "float:left; margin-right: 30px; margin-bottom: 10px; " />  
        <br><br><p id="L1" style = "font-size:1em; line-height:1.5em; color : black;">
        <span style = "color: #E5DC92">인왕산 수성동 계곡</span><br><br>
   <기념물 제31호> 인왕산 기슭의 첫 번째 계곡. 청계천 지류의 발원지로서 커다란 바위 사이로 흐르는 물소리가 그윽하고 아름다워 수성동(水聲洞)이라는 이름이 붙었다. 수성동은 서울의 대표적인 승경지(勝景地)로서 조선 후기 문예활동의 중심지이기도 하였다. 겸재 정선(1676-1759)은 「수성동」이라는 그림을 남겼으며, 송석원 시사(松石園詩社) 등 중인 계층 문인들이 중심이 되어 결성한 시사(詩社)들도 수성동과 그 주변에서 자주 시회(詩會)를 열었다. 수성동의 지형과 경관은 1971년 이 자리에 옥인시범아파트를 지으면서 심각하게 훼손되었으나, 2010년 서울시에서 아파트를 철거하고 옛 모습에 가깝게 정비하였다.</p><br>
    <div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
	<p>주소&nbsp; 서울특별시 종로구 옥인동 185-3</p>
	<p>이용시간&nbsp; 매일 0:00 ~ 24:00</p>
	<p>전화번호&nbsp; 02-2148-2844</p>
	</font></div><br><br>
    </div>

    <div class="cd-main-content">
    <br><br><img src="/resources/img/tab_2_2_1_3.png" style= "float:left; margin-right: 30px; margin-bottom: 10px; " /> 
    <br><br><p id="L2" style = "font-size:1em; line-height:1.5em; color : black;"><span style = "color: #E5DC92">박노수 가옥(종로 구립 박노수박물관)</span><br><br>
    <문화재자료 제1호> 순종 황제의 처삼촌 윤덕영(1873∼1940)이 1938년 딸에게 지어준 2층 벽돌집으로 1930년대 호화 주택의 양식이 잘 보존되어 있다. 1972년부터 박노수 화백이 거주하며 작품 활동을 하던 집인데 2011년 종로구에서 건물과 소장품1,000여 점을 기증 받아 종로구립미술관을 개관하였다.</p><br><br><br><br>
    <div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
	<p>주소&nbsp; 서울특별시 종로구 옥인1길 34</p>
	<p>이용시간&nbsp; 매일 10:00 ~ 18:00/ 월요일,1월1일,설,추석 당일 휴무</p>
	<p>전화번호&nbsp; 02-2148-4174</p>
	<p>홈페이지&nbsp; <a href="https://www.jfac.or.kr/site/main/home"><span style = "color: black">https://www.jfac.or.kr/site/main/home/</span></a></p>
    </font></div><br><br>
    </div>

   <div class="cd-main-content">
    <br><br><img src="/resources/img/tab_2_2_1_4.jpg" style= "float:left; margin-right: 30px; margin-bottom: 10px; " />         
        <br><br><p id="L3" style = "font-size:1em; line-height:1.5em; color : black;"><span style = "color: #E5DC92">황학정</span><br><br>
    <유형문화재 제25호> 사직공원 뒤의 황학정은 대한제국 시기에 경희궁 내에 건립된 사정(射亭)이다. 조선시대 활쏘기는 군사 훈련 겸 민간놀이로 성행하여 서울 곳곳에 활터가 만들어졌는데, ‘사정’이란 활터에 건립한 정자를 말한다. 조선 후기 경복궁 주변에는 풍소정·등룡정·운룡정·대송정·등과정 등 다섯 사정이 있어 이를 ‘서촌오사정(西村五射亭)’이라 했다. 일제가 경희궁을 헐고 그 자리에 경성중학교를 짓자 황학정은 등과정 자리로 옮겨져 현재에 이른다. 황학정은 지금도 사정으로 이용된다.</p><br><br><br>
    <div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
	<p>주소&nbsp; 서울특별시 종로구 사직로9길 15-32</p>
    <p>지하철&nbsp; 3호선 경복궁역(정부서울청사) 1번 출구 </p>  
	<p>전화번호&nbsp; 02-732-1582</p>
	<p>홈페이지&nbsp; <a href="http://www.hwanghakjeong.org/"><span style = "color: black">http://www.hwanghakjeong.org/</span></a></p>
    </font></div><br><br>
    </div>        
        
    <div class="cd-main-content">
    <br><br><img src="/resources/img/tab_2_2_1_5.jpeg" style= "float:left; margin-right: 30px; margin-bottom: 10px; " />     
    <br><br><p id="L4" style = "font-size:1em; line-height:1.5em; color : black;"><span style = "color: #E5DC92">통인시장</span><br><br>
    70여 년의 역사를 자랑하는 경복궁 서쪽의 통인시장은 서울에서도 몇 군데 만지 않은 재래시장이다. 서울시가 지정한 ‘서울형 전통시장’으로서 시장 안에서는 수시로 다채로운 예술문화행사가 열리며, 주변에 경복궁·광화문·청와대 등 문화 유적과 관광 자원도 많아 젊은이들과 관광객이 즐겨 찾는 곳이다. 통인시장에서 가장 유명한 것은 ‘도시락 카페’이다. 이 카페에서 엽전을 구입한 뒤, 시장 내 반찬가게를 돌아다니며 엽전과 반찬을 교환하여 식판에 담아 와 먹는다. 통인시장의 이름난 먹거리로는 떡갈비, 기름떡볶이, 간장떡볶이 등이 있다.</p><br><br><br>
    <div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
	<p>주소&nbsp; 서울특별시 종로구 통인동 10-3</p>
    <p>지하철&nbsp; 3호선 경복궁역(정부서울청사) 2번 출구, 도보 5분 </p>  
	<p>이용시간&nbsp; 매일 07:00 ~ 21:00/ 점포별 상이함</p>
	<p>전화번호&nbsp; 02-722-0911</p>
	<p>홈페이지&nbsp; <a href="https://tonginmarket.modoo.at/?link=e6fhjix2"><span style = "color: black">https://tonginmarket.modoo.at/</span></a></p>
    </font></div><br><br>
    </div>
      
    <!-- /#page-content-wrapper -->

  </div>
  <!-- /#wrapper -->
  
<%@include file="../includes/footer_detail.jsp"%>