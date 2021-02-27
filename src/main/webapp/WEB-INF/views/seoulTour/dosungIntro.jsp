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
        
<br><br>
 <p style="text-align:left; font-size:2em; color: black; padding:15px">&emsp; 도성의 <span style = "color: #DDB8CF">역사</span>&emsp;</p>
 <br><br>                                       
<img src="/resources/img/tab_2_1_1_1.jpg">
<br><p style="text-align:left; font-size:1.5em; color: black; padding:15px">&emsp;<span style = "color: #DDB8CF">서울한양도성</span>[사적 제10호]&emsp;</p>
<br><p style = "font-size:1em; line-height:1.5em; color : black;">
<span style = "color: #DDB8CF">한양도성</span>은 조선왕조 도읍지인 한성부의 경계를 표시하고 그 권위를 드러내며 외부의 침입으로부터 방어하기 위해 축조된 성이다. 
태조 5년(1396), 백악(북악산) · 낙타(낙산) · 목멱(남산) · 인왕의 내사산(內四山) 능선을 따라 축조한 이후 여러 차례 개축하였다. 
평균 높이 약 5~8m, 전체 길이 약 18.6km에 이르는 한양도성은 현존하는 전 세계의 도성 중 가장 오랫동안(1396~1910, 514년) 도성 기능을 수행하였다.
<br><br>                                        
한양도성에는 <span style = "color: #DDB8CF">4대문과 4소문</span>을 두었다. 4대문은 흥인지문 · 돈의문 · 숭례문 · 숙정문이며 4소문은 혜화문 · 소의문 · 광희문 · 창의문이다. 이 중 돈의문과 소의문은 멸실되었다. 또한 도성 밖으로 물길을 잇기 위해 흥인지문 주변에 오간수문과 이간수문을 두었다.</p><br><br>
</div>

<div class="cd-main-content">
<br><p id= "L1" style="text-align:left; font-size:1.5em; color: black; padding:15px">&emsp;<span style = "color: #DDB8CF">역사</span>를 품다&emsp;
<span style="text-align:left; font-size:0.7em; color: #DDB8CF">한양도성에는 한국 역사 전체가 아로새겨져 있다.
                                        
                            
<br><p style = "font-size:1em; line-height:1.5em; color : black;">
한양도성에는 우리 역사 전체가 아로새겨져 있다. 삼국시대 이래 우리 민족이 발전시켜 온 축성기법과 성곽구조를 계승하였으며, 조선시대 성벽 축조 기술의 변천, 발전 과정을 고스란히 담고 있다. 처음 축조 당시의 모습은 물론이고 후에 보수하고 개축한 모습까지 간직하고 있어 성벽을 둘러보는 것만으로도 <span style = "color: #DDB8CF">역사의 자취를 살펴볼 수 있는</span> 특별한 문화유산이다.<br><br>
                                        
<span style = "color: #DDB8CF">한양도성이 처음 완공된 것은 약 620년 전이다.</span> 태조 5년(1396) 음력 1월 9일부터 2월 28일까지 49일 간, 이어서 8월 6일부터 9월 24일까지 49일 간, 모두 98일 동안 전국 백성 19만 7천 4백여 명을 동원하여 쌓았다. 전체 공사구간(총 5만 9,500척)을 600척씩 97구간으로 나누고 각 구간을 천자문 순서에 따라 이름 붙인 뒤 군현(郡縣)별로 할당하였다. 태조 때 처음 축성할 당시 평지는 토성으로 산지는 석성으로 쌓았으나, 세종 때 개축하면서 흙으로 쌓은 구간도 석성으로 바꾸었다. 세월이 흐름에 따라 성벽 일부가 무너져 숙종 때 대대적으로 보수 · 개축하였으며 이후에도 여러 차례 정비하였다. 성을 쌓을 때에는 일부 성돌에 공사에 관한 기록을 남겼는데, 태조 · 세종 때에는 구간명 · 담당 군현명 등을 새겼고 숙종 이후에는 감독관 · 책임기술자 · 날짜 등을 명기하여 책임 소재를 밝혔다.<br><br>

<span style = "color: #DDB8CF">한양도성은 근대화 과정에서 옛 모습을 상당 부분 잃어버렸다.</span> 1899년 도성 안팎을 연결하는 전차가 개통됨에 따라 먼저 성문이 제 기능을 잃었고, 1907년 일본 왕세자 방문을 앞두고 길을 넓히기 위해 숭례문 좌우 성벽이 철거되었다. 이어 1908년에는 평지의 성벽 대부분이 헐렸다. 성문도 온전하지 못하였다. 소의문은 1914년에 헐렸으며, 돈의문은 1915년에 건축 자재로 매각되었다. 광희문의 문루는 1915년에 붕괴되었고, 혜화문은 1928년에 문루가, 1938년에 성문과 성벽 일부가 헐렸다. 일제는 1925년 남산 조선신궁과 흥인지문 옆 경성운동장을 지을 때에도 주변 성벽을 헐어버리고 성돌을 석재로 썼다. 민간에서도 성벽에 인접하여 집을 지으며 성벽을 훼손하였다. 해방 이후에도 도로 · 주택 · 공공건물 · 학교 등을 지으면서 성벽이 훼손되는 일이 되풀이되었다.<br><br>

한양도성의 중건은 1968년 1·21 사태 직후 숙정문 주변에서 시작되었고 1974년부터 전 구간으로 확장되었다. 하지만 일단 훼손된 문화재를 완벽하게 회복하기란 쉬운 일이 아니다. 과거에는 단절된 구간을 연결하는 데에만 치중하여 오히려 주변 지형과 원 석재를 훼손하는 경우도 적지 않았다. 서울시는 한양도성의 역사성을 온전히 보존하여 세계인의 문화유산으로 전승하기 위해 2012년 9월 한양도성도감을 신설하고, 2013년 10월 국제기준에 부합하는 <span style = "color: #DDB8CF">한양도성 보존 · 관리 · 활용 계획</span>을 수립하였다.<br><br>

한양도성은 전체 구간의 70%, 총 13.7km(2020년 기준) 구간이 남아있거나 중건되었다. 숙정문 · 광희문 · 혜화문을 중건하였지만 광희문과 혜화문은 부득이하게 원래 자리가 아닌 곳에 세워지게 되었다. <span style = "color: #DDB8CF">제자리를 찾아주기 위해</span> 시민들의 지혜를 모아야 하며, 축성기술 등 무형의 자산을 제대로 발굴하기 위한 노력도 기울여야 할 것이다.</p><br><br>   
</div>

<div class="cd-main-content">
<br><p id= "L2" style="text-align:left; font-size:1.5em; color: black; padding:15px">&emsp;<span style = "color: #DDB8CF">삶</span>을 담다&emsp;
<span style="text-align:left; font-size:0.7em; color: #DDB8CF">600여 년 간 서울의 울타리 역할을 한 한양도성은 도성민의 일상생활에도 큰 영향을 미쳤다.<br><br>             
                                        
<img src="/resources/img/tab_2_1_1_2.jpg" style= "float:left; width:376px; height:550px; margin-right: 20px; margin-bottom: 10px; " />
<p style = "font-size:1em; line-height:1.5em; color : black;">                                        
보신각 종루에 매달린 큰 종을 쳐서 성문 여닫는 시각을 알렸는데, 새벽에는 33번, 저녁에는 28번을 쳤다. 새벽에 치는 종을 바라(파루), 저녁에 치는 종을 인경(인정)이라 했는데, 민가의 대문도 이 종소리에 따라 열리고 닫혔으니 성문의 개폐 시각이 <span style = "color: #DDB8CF">도성민의 생활 리듬</span>을 지배한 셈이다.<br><br>

한양도성은 서울과 지방을 구분하는 경계선인 동시에 <span style = "color: #DDB8CF">삶과 죽음을 가르는 경계선</span>이기도 하였다. 왕이든 백성이든 생을 마감하면 반드시 도성 밖에 묻혀야 했으니, 서울 사람들에게 도성은 삶의 증표와 같았다.<br><br>

먼 곳에서 상경하는 사람들에게 한양도성은 <span style = "color: #DDB8CF">반가움의 상징</span>이기도 하였다. 몇날 며칠을 걸어서 온 이들이었으니 먼발치에서 한양도성을 마주하는 것만으로도 ‘드디어 한양이구나’ 싶은 안도감이 생겼을 것이다. 특히나 과거시험을 보러 상경하는 선비들의 경우, 저 성 안으로 들어가기 위해 밤낮으로 책을 읽었으니 한양도성의 의미가 남다를 수밖에 없었다. 그래서 과거 보러 온 선비들 중에는 한양도성을 한 바퀴 돌며 급제를 비는 경우도 많았다. 이는 도성민들에게도 전해져 ‘순성놀이’라는 놀이가 생겼다. 정조 때 학자인 유득공은 ‘경도잡지(京都雜志)’에서 순성놀이를 ‘도성을 한 바퀴 빙 돌아서 안팎의 멋진 경치를 구경하는 놀이’라고 설명하였다. 그의 아들인 유본예(1777∼1842년)도 ‘한경지략(漢京識略)’에서 ‘봄여름이면 한양 사람들은 짝을 지어 성 둘레를 한 바퀴 돌며 안팎의 경치를 구경한다’고 적었다.<br><br>

한양도성은 일차적으로 서울과 지방을 나누는 경계였으나 이 둘을 <span style = "color: #DDB8CF">하나로 묶는 매개체</span> 구실도 하였다. 도성 안에서는 채석이 금지되었기 때문에, 성 쌓는 데 필요한 돌은 모두 성 밖에서 조달해야 하였다. 성벽은 비록 백악·낙산·남산(목멱산)·인왕산의 능선 위에 쌓였으나, 그 돌들은 북한산과 아차산 등지에서 나온 것들이었다. 한양도성은 이렇게 내사산과 외사산을 연결하고, 도성 안과 성저십리(城底十里)를 통합하였다.<br><br>

한양도성을 중심으로 도성방위체계를 완성하였다. 한양도성은 방어 시설로서는 제 구실을 하지 못하였다. 임진왜란, 병자호란 등 외침 시에는 물론 내란 때에도 도성을 지키기 위한 전투가 벌어진 적은 없었다. 왕을 비롯한 지배층은 도성을 버리고 힘없는 백성만 남아 고초를 겪는 일이 되풀이되었다. 백성들 사이에는 “애써 성을 쌓아 봤자 무슨 소용이냐”는 불평이 나올 만도 하였다. 영조 27년(1751) 9월 11일, 왕은 “도성을 지키는 것은 백성을 위한 일이다. 변란이 일어나면 내가 먼저 성 위에 올라 백성과 함께 싸우겠다.”는 내용의 수성윤음(守城綸音)을 반포하여 도성을 사수하겠다는 각오를 밝혔다. 더불어 도성민들에게 각각 담당 구역을 정해주고 유사 시에는 무기를 들고 맡은 구역을 지키게 하였다. 도성민을 주체로 하는 도성방위체계가 완성된 것이다. <br><br>                                       
</p><br>  
</div>

<div class="cd-main-content">
<br><p id= "L3" style="text-align:left; font-size:1.5em; color: black; padding:15px">&emsp;<span style = "color: #DDB8CF">미래</span>를 보다&emsp;
<span style="text-align:left; font-size:0.7em; color: #DDB8CF">한양도성은 궁궐을 둘러싼 궁성, 도성을 보호하는 북한산성 · 남한산성과 짝을 이룬다.<br><br>             
                                        
<p style = "font-size:1em; line-height:1.5em; color : black;">                                        
한양도성은 처음 축조된 뒤에도 여러 차례 보수, 개축되었다. 성벽에는 이러한 개보수의 역사가 고스란히 남아 있다. 군데군데 성돌에 새겨진 글자들과 시기별로 다른 돌의 모양을 통해 축성 시기와 축성 기술의 발달 과정을 알 수 있다. 그런 점에서 한양도성은 그 자체로 <span style = "color: #DDB8CF">현장 박물관 (On-Site Museum)</span>이다.<br><br>

<img src="/resources/img/tab_2_1_1_3.jpg" style= "float:left; width:150px; height:88px; margin-right: 20px; margin-bottom: 10px; " />
태조 때의 도성 축조(1396)<br>
1396년 1월과 8월, 두 차례 공사를 통해 축성을 마무리하였다. 산지는 석성, 평지는 토성으로 쌓았다. 성돌은 자연석을 거칠게 다듬어 사용하였다.<br><br><br><br>

<img src="/resources/img/tab_2_1_1_4.jpg" style= "float:left; width:150px; height:88px; margin-right: 20px; margin-bottom: 10px; " />
세종 때의 도성축조(1422)<br>
1422년 1월, 도성을 재정비하였다. 이때에 평지의 토성을 석성으로 고쳐 쌓았다. 성돌은 옥수수알 모양으로 다듬어 사용하였다.<br><br><br><br>
                                        
<img src="/resources/img/tab_2_1_1_5.jpg" style= "float:left; width:150px; height:88px; margin-right: 20px; margin-bottom: 10px; " />
숙종 때의 도성 축조(1704~)<br>
무너진 구간을 여러 차례에 걸쳐 새로 쌓았다. 성돌 크기를 가로·세로 40~45cm 내외의 방형으로 규격화하였다. 이로써 성벽은 이전보다 더 견고해졌다.<br><br><br><br>                                     
<img src="/resources/img/tab_2_1_1_6.jpg" style= "float:left; width:150px; height:88px; margin-right: 20px; margin-bottom: 10px; " />                    
순조 때의 도성 축조(1800~)<br>
가로·세로 60cm 가량의 정방형 돌을 정교하게 다듬어 쌓아올렸다. 각자성석은 여장에 있다(현재 학술연구가 진행 중이다.)<br><br><br><br> 
                                        
한양도성은 <span style = "color: #DDB8CF">자연과 한몸이 된</span> 특별한 인공 구조물이다. 자연의 선을 손상시키지 않고 지형을 그대로 따라가며 성을 쌓았으니, 자연을 존중하는 것은 옛날부터 이어져 온 우리 민족의 전통이다. 이렇게 쌓은 성은 세월의 흐름에 따라 자연의 일부로 자리 잡았으며 문학과 예술의 대상이 되었다.<br><br> 

<span style = "color: #DDB8CF">한양도성은 현존하는 세계의 도성 중 가장 규모가 크고 역사가 오래되었다.</span> 천만 인구가 거주하는 대도시에서 이 정도 규모의 옛 성곽이 남아 있는 경우는 세계적으로도 드물다. 비록 훼손된 구간이 있기는 하지만, 현재는 전체의 70%가 옛 모습에 가깝게 정비되어 있다.
</div>                                      
                                        
<br><br>                                       
</p><br>  

  </div>
  
<%@include file="../includes/footer_detail.jsp"%>