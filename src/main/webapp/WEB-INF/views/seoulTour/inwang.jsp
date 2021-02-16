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
            <p class="width"><a href="/seoulTour/baekak"><span style = "font-size:1.5em; color: #f7f6f5;">&emsp;&emsp;&emsp;#백악 구간</span></a>
              <a href="/seoulTour/naksan"><span style = "font-size:1.5em; color: #f7f6f5;">&emsp;&emsp;&emsp;#낙산/흥인지문 구간&emsp;</span></a>
              <a href="/seoulTour/namsan"><span style = "font-size:1.5em; color: #f7f6f5;">&emsp;&emsp;&emsp;#남산/숭례문 구간&emsp;</span></a>
              <a href="/seoulTour/inwang"><span style = "font-size:1.5em; color: #f7f6f5;">&emsp;&emsp;&emsp;#인왕산 구간&emsp;</span></a>            
            <ul class="navbar-nav ml-auto mt-2 mt-lg-0">
              <li class="nav-item active">
                <a class="nav-link" href="#">~~~님 환영합니다. <span class="sr-only">(current)</span></a>
              </li>            
            </ul>
          </div>
      </nav>

      <div class="cd-main-content">
        <p style="text-align:left; font-size:2em; color: #A3CFFF; padding:15px">&emsp;인산왕구간&emsp;
      
        <br><br><img src="/resources/img/tab_2_3_4_1.JPG" style= "overflow: hidden; background-repeat: no-repeat; alt=""; display : block;
         background-size: cover; background-position: center; width:100%; height: 100%; margin : auto;float:center;"  />   
        <br><p style = "font-size:1em; line-height:1.5em; color : black;">
        돈의문 터에서 시작해 인왕산을 넘어 윤동주 시인의 언덕까지 이어지는 구간이다. 해발 339m인 인왕산은 풍수상 우백호(右白虎)에 해당한다. 거대한 바위들이 노출되어 있는 바위산으로 치마바위, 선바위, 기차바위 등 기암괴석이 많다. 인왕(仁王)은 불교식 명칭으로, 무학대사가 이 산을 주산으로 삼으면 불교가 융성할 것이라고 하였다는 이야기가 전한다. 1968년 1·21 사태 이후 민간인 출입이 통제되다가 1993년 개방되었다.</p><br><br>
         <div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
         <p>인왕산 구간&nbsp; 돈의문 터 ▶️ 창의문</p>
         
         </font></div><br><br>
        </div>

        <div class="cd-main-content">
         <br><div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
         <p>인왕산구간1구간&emsp;&emsp;돈의문 터 ▶️ 인왕산 곡성&emsp;&emsp;거리&nbsp; 2KM &emsp;&emsp; 소요시간&nbsp; 약 1시간</p><br>
         <p>[도성 따라 걷기] 돈의문 터 → 경교장 → 월암근린공원 → 홍파동 홍난파 가옥 → 편의점(구 옥경이식품) → 암문 → 인왕산 곡성</p>
         <p>[걷기 추천 구간1] 서대문역 4번 출구 → 돈의문 터 → 서울역사박물관 → 경희궁 → 사직근린공원 → 백사 이항복 집터(필운대) → 황학정 → 인왕산 국사당</p> 
         <p>[걷기 추천 구간2] 경복궁 2번 출구 → 경복궁 서측 한옥마을 → 박노수 가옥(종로구립 박노수미술관) → 인왕산 수성동 계곡 → 인왕산 공원 → 인왕산 범바위 </p>
         </font></div><br><br>
                   
         <br><div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
         <p>인왕상구간2구간&emsp;&emsp; 인왕산 곡성▶️창의문&emsp;&emsp;거리&nbsp; 2KM &emsp;&emsp; 소요시간&nbsp; 약 1시간 30분</p><br>
         <p>[도성 따라 걷기] 인왕산 곡성 → 인왕산 범바위 → 인왕산 정상 → 인왕산 기차바위 → 윤동주 시인의 언덕 → 창의문</p>
         <p>[걷기 추천 구간] 무약재역 2번 출구 → 인왕산 범바위 → 인왕산 정상 → 인왕산 기차바위 → 부암약수터 → 반계 윤우열 별장 → 안평댁대군 이용 집터 → 창의문</p>
         </font></div><br><br> 
                                                 
                                             
         <br><br><img src="/resources/img/tab_2_3_4_2.JPG" style= "float:left; margin-right: 30px; margin-bottom: 10px; " />  
         <br><br><p style = "font-size:1em; line-height:1.5em; color : black;">
         <span style = "color: #A3CFFF">돈의문 敦義門 터</span><br><br>
        도성의 서대문인 돈의문이 있던 자리이다. 돈의문은 태조 때 처음 세워졌으나 태종 13년(1413)에 만들어진 서전문 (西箭門)이 서대문의 기능을 대신하였다. 그 위치는 현재 정확히 알 수 없다. 세종 4년(1422)에 도성을 대대적으로 수축하면서 서전문을 닫고 새로운 돈의문을 세웠는데 현재 돈의문 터가 그 위치이다. 이후 돈의문은 새문 또는 신문(新門)으로 불렸으며, 현재의 신문로라는 지명도 이에서 유래한다. 1915년 일제는 서대문을 지나는 전차를 개통하면서 이 문을 해체하여 건축자재로 매각하였다. 현재 돈의문 터에는 공공미술품 ‘보이지 않는 문’이 설치되어 있다.</p><br><br><br><br>
        </div> 
              
        <div class="cd-main-content">
          <br><br><p style = "font-size:1em; line-height:1.5em; color : black;"><span style = "color: #A3CFFF">경교장 京橋莊</span><br><br>
          <사적 제465호> 1945년 대한민국 임시정부 환국 후 1946년까지 임시정부 청사이자 백범 김구 선생 관저로 사용된 곳으로, 독립국가 건설운동 및 통일운동의 중심 무대 중 하나였다. 백범선생이 안두희의 총탄에 맞아 서거한 현장이기도 하다. 서거 이후 60년간 중화민국 대사관저, 베트남대사관, 병원시설 등으로 사용되다가 2013년 3월 해방 직후 임시정부 청사의 모습으로 복원하여 시민에게 개방하였다</p><br><br><br>      
          </div>

          <div class="cd-main-content">
         <br><br><img src="/resources/img/tab_2_3_4_3.JPG" style= "float:left; margin-right: 30px; margin-bottom: 10px; " /> 
         <br><br><p style = "font-size:1em; line-height:1.5em; color : black;"><span style = "color: #A3CFFF">홍파동 홍난파 가옥</span><br><br>
        <등록문화재 제90호> ‘봉선화’, ‘고향의 봄’ 등으로 유명한 작곡가 난파 홍영후(1898~1941)가 살던 집. 그의 대표곡들이 대부분 이곳에서 작곡되었다. 1930년대 서양식 주택 양식이 잘 보존되어 있다.</p><br><br><br><br><br><br>
         </div>

        <div class="cd-main-content">
         <br><br><img src="/resources/img/tab_2_3_4_4.JPG" style= "float:left; margin-right: 30px; margin-bottom: 10px; " />         
         <br><br><p style = "font-size:1em; line-height:1.5em; color : black;"><span style = "color: #A3CFFF">윤동주 시인의 언덕과 윤동주문학관</span><br><br>
         윤동주 시인의 문학정신을 기리기 위해 조성한 공원. 인왕산 자락 서쪽 끝, 창의문 부근에 있다. 윤동주는 연희전문학교 재학 시절 종로구 누상동에서 하숙했는데, 그가 이 일대를 거닐며 시상(詩想)을 가다듬었을 것으로 보아 이 자리에 윤동주 시인의 언덕을 조성하였다. 언덕 위에 그의 대표작 ‘서시’를 새긴 커다란 시비가 있으며, 가까이에 윤동주문학관도 있다.</p><br><br><br><br><br><br><br>
         
         </div>

         <div class="cd-main-content">    
         <br><br><p style = "font-size:1em; line-height:1.5em; color : black;"><span style = "color: #A3CFFF">홍지문 및 탕춘대성</span><br><br>
        <서울특별시 유형문화재 제33호> 탕춘대성은 한양도성과 북한산성을 연결하는 성이다. 인왕산 동북쪽에서 시작해 북쪽 능선을 따라 북한산 비봉 아래까지 일(一)자로 연결되어 있다. 숙종 44년(1718)에 쌓기 시작하여 이듬해 완공하였다. 탕춘대성의 성문이 숙종 41년(1715)에 축조된
     홍지문이며 그 옆 홍제천 물길 위에는 오간수문을 내었다.</p><br><br><br>
         </div>
      
    <!-- /#page-content-wrapper -->

  </div>
  <!-- /#wrapper -->
  
<%@include file="../includes/footer_detail.jsp"%>l>