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
        <p style="text-align:left; font-size:2em; color: #F6A840; padding:15px">&emsp;낙산구간 / 흥인지문구간&emsp;
      
        <br><br><img src="/resources/img/tab_2_3_2_1.JPG" style= "overflow: hidden; background-repeat: no-repeat; alt=""; display : block;
         background-size: cover; background-position: center; width:100%; height: 100%; margin : auto;float:center;"  />   
        <br><p style = "font-size:1em; line-height:1.5em; color : black;">
        혜화문에서 낙산을 넘고, 흥인지문을 지나 광희문까지 이어지는 구간이다. 낙산(124m)은 서울의 좌청룡에 해당하는 산으로 내사산 중 가장 낮다. 본래 타락산駝駱山, 낙타산駱 山 등으로 불리다가 일제 강점기 이후 낙산駱山으로 이름이 굳어졌다. 낙산 구간은 경사가 완만하여 산책하듯 걷기에 적당하다. 특히 삼선동길을 걷다보면 축조시기별 성돌의 모양이 어떻게 다른지 볼 수 있다. 흥인지문과 광희문까지는 도시화 과정에서 성벽이 상당부분 사라졌다. 2008년 옛 동대문운동장 자리에서 발굴된 이간수문과 성벽을 주의 깊게 볼 필요가 있다.</p><br><br>
         <div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
         <p>낙산 구간&nbsp; 혜화문 ▶️ 흥인지문</p>
         <p>흥인지문 구간&nbsp; 흥인지문 ▶️ 장충체육관</p>
         </font></div><br><br>
        </div>

        <div class="cd-main-content">
         <br><div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
         <p>낙산구간1구간&emsp;&emsp;혜화문 ▶️ 낙산공원 놀이마당&emsp;&emsp;거리&nbsp; 1.0KM &emsp;&emsp; 소요시간&nbsp; 약 30분</p><br>
         <p>[도성 따라 걷기] 낙산공원 놀이마당 → 이화마을 → 한양도성박물관(서울디자인지원센터) → 흥인지문공원 → 흥인지문</p>
         <p>[걷기 추천 구간] 혜화역 2번 출구 → 마로니에공원 → 구 서울대학교 본관 → 구 공업전습소 본관 → 쇳대박물관 → 이화장 → 이화마을 → 홍덕이밭, 낙산정 → 낙산공원 놀이마당</p>                    
         </font></div><br><br>
                   
         <br><div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
         <p>낙산구간2구간&emsp;&emsp; 낙산공원 놀이마당▶️흥인지문&emsp;&emsp;거리&nbsp; 1.1KM &emsp;&emsp; 소요시간&nbsp; 약 30분</p><br>
         <p>[도성 따라 걷기] 낙산공원 놀이마당 → 이화마을 → 한양도성박물관(서울디자인지원센터) → 흥인지문공원 → 흥인지문</p>
         <p>[걷기 추천 구간] 혜화역 2번 출구 → 마로니에공원 → 구 서울대학교 본관 → 구 공업전습소 본관 → 쇳대박물관 → 이화장 → 이화마을 → 홍덕이밭, 낙산정 → 낙산공원 놀이마당</p>
         </font></div><br><br> 
                                                 
         <br><div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
         <p>흥인지문구간&emsp;&emsp; 흥인지문▶️장충체육관&emsp;&emsp;거리&nbsp; 1.8KM &emsp;&emsp; 소요시간&nbsp; 약 1시간</p><br>
         <p>[도성 따라 걷기] 흥인지문 → 오간수문 터 → 이간수문 → 동대문역사문화공원(옛 동대문운동장 터) → 동대문역사관1398 → 광희문 → 천주교 신당동교회 → 장충체육관</p>
         </font></div><br><br>  
         </div>                                       
                                                 
         <div class="cd-main-content">                                        
         <br><br><img src="/resources/img/tab_2_3_2_2.JPG" style= "float:left; margin-right: 30px; margin-bottom: 10px; " />  
         <br><br><p style = "font-size:1em; line-height:1.5em; color : black;">
         <span style = "color: #F6A840">장수마을</span><br><br>
        낙산 성벽 밖 작은 마을로 한국전쟁 후에 형성된 판자촌에서 기원한다. 60세 이상의 노인 거주 인구가 많아 장수마을이라는 이름이 붙었다. 뉴타운 예정지였으나 주민투표로 재개발 계획을 중단하고 마을재생 사업을 벌이기로 결정하였다. 그 후 주민들이 직접 집을 단장하고 골목길을 정비하여 지금처럼 산뜻하고 깔끔한 모습으로 변모하였다. 주민 참여형 마을재생사업의 성공적인 사례로 꼽힌다.</p><br><br><br><br>
         <div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
         <p>장수마을 속 다른 이야기</p>
         <p>마을 재생</p>
         <p>주민들이 마을의 특성과 역사적 가치를 살리면서 낡은 주택과 주변 환경을 개선하는 사업으로 마을을 전면 철거하고 아파트를 짓는 기존의
         재개발 방식과는 다르다. 북정마을, 장수마을, 이화마을 등이 마을재생 프로젝트를 통해 새롭게 탈바꿈하고 있다.</p>
         </font></div><br><br>                                        
         
         </div>

         <div class="cd-main-content">
         <br><br><img src="/resources/img/tab_2_3_2_3.JPG" style= "float:left; margin-right: 30px; margin-bottom: 10px; " /> 
         <br><br><p style = "font-size:1em; line-height:1.5em; color : black;"><span style = "color: #F6A840">낙산공원</span><br><br>
         장수마을에서 암문을 통해 도성 안으로 들어가면 낙산공원 놀이광장이 나타난다. 낙산공원은 서울의 몽마르뜨 언덕이라 불릴 정도로 전망이 좋은 곳이다. 이곳에서 바라보는 노을과 야경은 특히 아름답다. 백악과 인왕산에서 서울의 원경이 보인다면, 이곳에서는 손에 잡힐 듯 가까운 도심을 느낄 수 있다.</p><br><br><br><br><br><br>
         </div>
         
         
         <div class="cd-main-content">
         <br><br><img src="/resources/img/tab_2_3_2_4.JPG" style= "float:left; margin-right: 30px; margin-bottom: 10px; " />         
         <br><br><p style = "font-size:1em; line-height:1.5em; color : black;"><span style = "color: #F6A840">이화마을</span><br><br>
         이화마을은 낙산 구간 성벽 바로 안쪽에 있다. 지은 지 오래된 주택이 많고 골목도 좁아 낙후지역으로 손꼽히던 곳이었다. 2006년부터 정부 지원 하에 예술가들이 건물 외벽에 그림을 그리고 빈터에 조형물을 설치하면서 마을의 이미지가 밝고 화사하게 바뀌었다. 마을은 낙산 정상부까지 이어지는데 계단 끝에 오르면 울타리처럼 마을을 감싼 한양도성이 보인다. 도성 안에 형성된 옛 마을의 정취를 느낄 수 있다.</p><br><br><br><br><br><br><br>
         
         </div>

         <div class="cd-main-content">    
         <br><br><img src="/resources/img/tab_2_3_2_5.JPG" style= "float:left; margin-right: 30px; margin-bottom: 10px; " />     
         <br><br><p style = "font-size:1em; line-height:1.5em; color : black;"><span style = "color: #F6A840">흥인지문</span><br><br>
         <보물 제1호> 한양도성의 동대문이다. 현재의 흥인지문은 고종 6년(1869)에 다시 지은 것이다. 조선 후기 건축의 특징이 잘 드러나 있어 보물 제1호로 지정되었다. 서울의 지세는 서쪽이 높고 동쪽이 낮기 때문에 군사적으로는 동대문이 가장 취약하였다. 동대문 바깥쪽으로 옹성을 하나 더 쌓은 것은 이 때문이다. 1907년 좌우 성벽이 헐려 지금과 같은 모습이 되었다.</p><br><br><br><br><br><br>
         </div>

         <div class="cd-main-content">                                        
           <br><br><img src="/resources/img/tab_2_3_2_6.JPG" style= "float:left; margin-right: 30px; margin-bottom: 10px; " />     
         <br><br><p style = "font-size:1em; line-height:1.5em; color : black;"><span style = "color: #F6A840">혜화문</span><br><br>
         한양도성의 동남문이다. 수구문(水口門) 또는 시구문(屍口門)이라고도 불리었다. 일제강점기에 일부 무너지고 1960년대에 퇴계로를 내면서 반쯤 헐렸던 것을 1975년 원 위치에서 남쪽으로 15m 떨어진 현 위치에 중건하였다</p><br><br><br><br><br><br>
           <div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">                                   
         <p>광희문 속 다른 이야기</p>
         <p>광희문 바깥의 마을, 신당동의 유래</p>
         <p> 광희문은 시체가 나가던 시구문이다. 일반 백성들도 출입하기를 꺼리는 문이었으나 왕의 신분으로 이 문을 이용한 왕이 있었다. 인조는 병자호란 당시 청나라 군사가 예상보다 빨리 도성에 접근하자 광희문을 통해 남한산성으로 피신하였다. 한편 문 밖은 노제 장소였기 때문에
         무당집들이 많아 신당리(神堂里)로 불렸는데, 갑오개혁 이후 신당리(新堂里)로 바뀌었다.</p>
         </font></div><br><br>   
         </div> 
      
    <!-- /#page-content-wrapper -->

  </div>
  <!-- /#wrapper -->
  
<%@include file="../includes/footer_detail.jsp"%>