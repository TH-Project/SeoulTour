<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%> 

<%@include file="../includes/header_detail.jsp"%>
<body>

  <div class="d-flex" id="wrapper">
  
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
        <p style="text-align:left; font-size:2em; color: #F6A840; padding:15px">&emsp;백악구간&emsp;
      
        <br><br><img src="/resources/img/tab_2_3_1_1.JPG" style= "overflow: hidden; background-repeat: no-repeat; alt=""; display : block;
         background-size: cover; background-position: center; width:100%; height: 100%; margin : auto;float:center;"  />   
        <br><p style = "font-size:1em; line-height:1.5em; color : black;">
         창의문에서 백악을 넘어 혜화문에 이르는 구간이다. 백악(북악산, 342m)은 옛 서울의 주산으로 내사산 중 가장 높다. 공극산(拱極山), 면악(面岳)이라고도 하였으며 산세가 ‘반쯤 핀 모란꽃’에 비유될 만큼 아름답다. 한양도성은 백악을 기점으로 축조되었다. 1968년 1·21 사태 이후 40년 가까이 출입이 제한되다가 2007년부터 시민에게 개방되었다.</p><br><br>
         <div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
         <p>구간&nbsp; 창의문 ▶️ 혜화문</p>
         <p>탐방시간&nbsp; 겨울(11월~2월) 09:000~17:00(15시까지 입산)<br>
                          &nbsp;&nbsp;&emsp;&emsp;&emsp;&emsp;봄&가을(3~4월, 9~10월) 07:00~18:00(16시까지 입산)<br>
                          &nbsp;&nbsp;&emsp;&emsp;&emsp;&emsp;여름(5월~8월) 07:00~19:00(17시까지 입산)</p>
     
         </font></div><br><br>
        </div>

        <div class="cd-main-content">
         <br><div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
         <p>백악구간1구간&emsp;&emsp;창의문▶️백악곡성&emsp;&emsp;거리&nbsp; 1.7KM &emsp;&emsp; 소요시간&nbsp; 약 1시간20분</p><br>
         <p>[도성 따라 걷기] 창의문 → 창의문 안내소 → 돌고래 쉽터 → 백악쉼터 → 백악마루 → 121 사태 소나무 → 청운대 → 암문 → 백악곡성</p>
         <p>[걷기 추천 구간] 최규식 동상 → 윤동주 문학관 → 유금와당박물관 → 석파정(서울미술관) → 환기미술관 → 창의문</p>                    
         </font></div><br><br>
                   
         <br><div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
         <p>백악구간2구간&emsp;&emsp; 백악곡성▶️와룡공원&emsp;&emsp;거리&nbsp; 1.8KM &emsp;&emsp; 소요시간&nbsp; 약 1시간</p><br>
         <p>[도성 따라 걷기] 백악곡성 → 백악 촛대바위 → 숙정문 → 발바위 안내소 → 우수조망명소 → 와룡공원</p>
         <p>[걷기 추천 구간1] 안국역 2번 출구 → 북촌문화센터 → 한상수 자수박물관 → 북촌생활사박물관 → 서울시립 정독도서관 → 안국동 윤보선가 → 국립현대미술관 서울관 → 삼청공원</p>
          <p>[걷기 추천 구간2] 한성대입구역 6번 출구 → 명수학교 → 성북 우정의 공원 → 삼청각 → 숙정문 안내소 → 숙정문</p>                 
         </font></div><br><br> 
                                                 
         <br><div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
         <p>백악구간3구간&emsp;&emsp; 와룡공원▶️혜화문&emsp;&emsp;거리&nbsp; 1.2KM &emsp;&emsp; 소요시간&nbsp; 약 40분</p><br>
         <p>[도성 따라 걷기] 와룡공원 → 암문 → 서울과학고등학교 → 경신고등학교 → 혜성교회 → 두산빌라 → 혜화동 전시안내센터 → 혜화문</p>
         <p>[걷기 추천 구간1] 와룡공원 → 암문 → 북정마을 → 만해 한용운 심우장 → 성북구립미술관 → 상허 이태준 가옥 → 성복동 이종석 별장 → 간송미술관 → 선잠단지 → 성북동 최순우 가옥 </p>
          <p>[걷기 추천 구간2] 서울과학고등학교 → 명륜동 장면 가옥 → 현대사 박물관 → 짚풀생활사박물관 → 혜화동 로터리 → 혜화문</p>                 
         </font></div><br><br>  
         </div>                                      
                                                 
         <div class="cd-main-content">                                        
         <br><br><img src="/resources/img/tab_2_3_1_2.JPG" style= "float:left; margin-right: 30px; margin-bottom: 10px; " />  
         <br><br><p style = "font-size:1em; line-height:1.5em; color : black;">
         <span style = "color: #F6A840">창의문</span><br><br>
        창의문은 인왕산과 백악이 만나는 지점에 있는 문이다. 사소문 중 유일하게 조선시대 문루가 그대로 남아 있다. 이 문루는 임진왜란 때 소실되었던 것을 영조 17년(1741) 다시 세운 것이다. 이 때 인조반정 당시 반정군이 이 문으로 도성에 들어온 것을 기념하기 위해 공신들의 이름을 새긴 현판을 걸었다. 이 현판은 지금도 그대로 있다. 현재는 자하문으로 더 많이 불리는데, 이 문 부근의 경치가 개경(開京)의 승경지(勝景地)였던 자하동과 비슷하여 붙은 별칭이다.</p><br><br><br>
         <div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
         <p>창의문 속 다른 이야기</p>
         <p>홍예 천장의 그림</p>
         <p>창의문의 홍예(虹霓, 무지개 모양으로 반쯤 둥글게 만든 문) 앞부분에는 봉황이 조각되어 있고 천장에도 봉황이 그려져 있다. 자세히 보면 봉황보다는 닭의 형상에 가까운데, 창의문 밖의 지세가 지네를 닮아 그 천적인 닭을 그렸다는 속설이 전한다. 창의문과 혜화문 홍예 천장에는 봉황이, 숭례문과 광희문에는 용이 그려져 있다.</p>
         </font></div><br><br>                                        
         
         </div>

         <div class="cd-main-content">
         <br><br><img src="/resources/img/tab_2_3_1_3.JPG" style= "float:left; margin-right: 30px; margin-bottom: 10px; " /> 
         <br><br><p style = "font-size:1em; line-height:1.5em; color : black;"><span style = "color: #F6A840">백악곡성</span><br><br>
         곡성(曲城)은 주요 지점이나 시설을 효과적으로 방어하기 위해 성벽의 일부분을 둥글게 돌출시킨 것을 말하는데 인왕산과 백악에 하나씩 있다. 백악 곡성은 도성을 둘러싼 서울의
     산세가 가장 잘 보이는 곳으로 꼽힌다.</p><br><br><br><br><br><br>
         </div>

        <div class="cd-main-content">
         <br><br><img src="/resources/img/tab_2_3_1_4.JPG" style= "float:left; margin-right: 30px; margin-bottom: 10px; " />         
             <br><br><p style = "font-size:1em; line-height:1.5em; color : black;"><span style = "color: #F6A840">숙정문</span><br><br>
         숙정문은 한양도성의 북대문이다. 처음에는 숙청문(肅淸門)이었으나 숙정문(肅靖門)으로 이름이 바뀌었다. 1976년에 문루를 새로 지었다.</p><br><br><br><br><br><br><br>
         <div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
         <p>숙정문 속 다른 이야기</p>
         <p>숙정문을 닫아 둔 이유는?</p>  
         <p>숙정문은 도성의 다른 성문과는 산속에 있어 평상시에는 문을 닫아두고, 주로 의례를 위해 사용되었다. 동양에서는 북쪽은 ‘음’, 남쪽은 ‘양’을 상징한다. 왕은 도성에 가뭄이 들면 북문인 숙정문에서 기우제를 드리고 비가 올 때까지 문을 열어두었다. 숙정문에 관해서는 다른 속설도 있으니, “숙정문을 열어두면 장안 여자들이 음란해지므로 항시 문을 닫아두게 하였다”는 것이 그것이다. 이규경이 쓴 ≪오주연문장전산고≫ 에 “양주 북한산으로 통하는 숙정문 역시 지금 문을 닫아서 쓰지 않는데 언제부터 막았는지는 알 수 없다. 전하는 바로는 이 성문을 열어 두면 성안에 ‘상중하간지풍(桑中河間之風)’이 불어댄다 하여 이를 막았다 한다.”라는 기록이 있다. ‘상중하간지풍’이란 “주나라 선혜왕 때 귀족들이 매우 음란하여 뽕나무밭에서 남녀가 밀회하였다”는 『시경』의 문구에서 유래한 것으로 남녀간의 풍기문란 행위를 뜻한다. 선잠단이 성북동에 있었던 것으로 보아 숙정문 바깥은 실제 뽕나무밭이었을 것이다.</p>
         </font></div><br><br>
         </div>
         
         
         <div class="cd-main-content">    
         <br><br><img src="/resources/img/tab_2_3_1_5.JPG" style= "float:left; margin-right: 30px; margin-bottom: 10px; " />     
         <br><br><p style = "font-size:1em; line-height:1.5em; color : black;"><span style = "color: #F6A840">혜화문</span><br><br>
         한양도성의 동북문이다. 창건 당시에는 홍화문이었으나 창경궁의 정문 이름을 홍화문으로 지음에 따라 중종 6년(1511) 혜화문으로 개칭하였다. 문루가 없던 것을 영조 때에 지어올렸다. 문루는 1928년에, 홍예는 1938년에 헐렸는데 1994년 본래 자리보다 북쪽에 새로 지었다.</p><br><br><br><br><br><br>
         </div>
  </div>
  
<%@include file="../includes/footer_detail.jsp"%>