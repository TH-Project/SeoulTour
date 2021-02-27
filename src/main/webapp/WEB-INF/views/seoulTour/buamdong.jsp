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
      <form action ="/seoulTour/updatebuam" method = "post">
			<button class="btn btn-primary btn-xs" type = "submit" name = "submit">위시리스트 추가</button>		
	</form>        
<p style="text-align:left; font-size:2em; color: #E5DC92; padding:15px">&emsp;부암동&emsp;
 
   <br><img src="/resources/img/tab_2_2_2_1.jpg" style= "float:right; margin-left: 30px; margin-bottom: 10px; " />   
   <br><br><p style = "font-size:1em; line-height:1.5em; color : black;">
   창의문 밖으로 나가면 한적함과 여유로움이 느껴지는 동네가 있다. 이 동네에는 큰 바위가 있는데, 이 바위에 돌을 붙이면 아들을 낳을 수 있다는 속설이 전해 온다. 이 바위를 부침바위, 한자로 부암(付巖)이라 하는데, 부암동이라는 지명은 여기에서 유래하였다. 북한산·백악·인왕산에 둘러싸인 이 동네는 계곡 물이 맑고 경치가 아름다워 조선시대에도 사람들의 발길이 끊이지 않았다. 흥선대원군의 별장 석파정과 안평대군의 별서(別墅) 무계정사 터, 반계 윤웅렬의 별장 부암정, 백석동천 등의 문화유산과 환기미술관, 서울미술관 등의 문화시설이 있다. TV 드라마 <커피프린스1호점>의 촬영지로도 유명하다.</p><br><br><br><br><br><br>
   </div>
        
   <div class="cd-main-content">    
    <br><br><img src="/resources/img/tab_2_2_2_2.jpg" style= "float:left; margin-right: 30px; margin-bottom: 10px; " />  
    <br><br><p id="L1" style = "font-size:1em; line-height:1.5em; color : black;">
    <span style = "color: #E5DC92">환기미술관</span><br><br>
   부암동 골목길에 자리 잡은 환기미술관은 한국 근대 서양화의 거장 김환기를 기념하여 1992년 개관하였다. 현대적이고 절제된 조형언어를 바탕으로 독특한 작품세계를 구축한 한국 추상미술의 1세대인 김환기의 예술 작품을 보존·연구·전시하고 있다. 이밖에 각종 기획 전시, 문화 행사, 교육 프로그램 등도 운영한다.</p><br><br><br><br>
    <div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
	<p>주소&nbsp; 서울특별시 종로구 부암동 자하문로40길 63</p>
	<p>이용시간&nbsp; 매일 10:00 ~ 18:00/ 월요일,1월1일,설,추석 당일 휴관</p>
	<p>전화번호&nbsp; 02-391-7701</p>
    <p>홈페이지&nbsp; <a href="http://www.whankimuseum.org/new_html/main.php"><span style = "color: black">http://www.whankimuseum.org/new_html/main</span></a></p>
	</font></div><br><br>
    </div>   

    <div class="cd-main-content">
    <br><br><img src="/resources/img/tab_2_2_2_3.png" style= "float:left; margin-right: 30px; margin-bottom: 10px; " /> 
    <br><br><p id="L2" style = "font-size:1em; line-height:1.5em; color : black;"><span style = "color: #E5DC92">석파정과 서울미술관</span><br><br>
    <유형문화재 제26호> 창의문 바깥, 바위산 중턱 서울미술관 안에는 석파정이 있다. 19세기 중엽에 당대의 세도가 김흥근이 지은 집인데 고종 즉위 후 흥선대원군 이하응의 별장이 되었다. 석파(石坡)는 이하응의 호이다. 본래 일곱 채의 건물이 있었는데 지금은 안채와 사랑채, 별채만 남아 있다. 2012년 8월에 개관한 서울미술관은 ‘황소' · '자화상(1955)' · '환희(1955)' 등 이중섭의 작품 19점을 비롯하여 박수근 · 천경자 · 김기창 · 오치균 등 한국 근현대 거장의 작품 100여 점을 소장하고 있다.</p><br><br><br>
    <div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
	<p>주소&nbsp; 서울특별시 종로구 부암동 창의문로11길 4-1</p>
	<p>이용시간&nbsp; 매일 10:00 ~ 18:00/ 월요일,화요일 휴관</p>
	<p>전화번호&nbsp; 02-395-0100</p>
	<p>홈페이지&nbsp; <a href="https://seoulmuseum.org/"><span style = "color: black">https://seoulmuseum.org/</span></a></p>
    </font></div><br><br>
    </div>
   
    <div class="cd-main-content">
    <br><br><img src="/resources/img/tab_2_2_2_4.jpg" style= "float:left; margin-right: 30px; margin-bottom: 10px; " />         
        <br><br><p id="L3" style = "font-size:1em; line-height:1.5em; color : black;"><span style = "color: #E5DC92">안평대군 이용 집터(무계정사 터)</span><br><br>
    <유형문화재 제22호> 세종의 셋째 왕자인 안평대군의 별장이 있던 자리이다. 1451년 안평대군이 꿈에서 도원(桃源)의 모습과 흡사한 이곳에 무계정사라는 건물을 세우고 심신을 단련하였다고 한다. 안평대군이 사약을 받고 죽은 1453년(단종 1) 이후에는 이곳도 폐허가 되고 지금은 ‘무계동’이라는 글씨가 새겨진 바위와 그 터만 남아있다.</p><br><br><br>
    <div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
	<p>주소&nbsp; 서울특별시 종로구 부암동 창의문로7길 28-4</p>
    </font></div><br><br>
    </div>

    <div class="cd-main-content">    
    <br><br><img src="/resources/img/tab_2_2_2_5.jpg" style= "float:left; margin-right: 30px; margin-bottom: 10px; " />     
    <br><br><p id="L4" style = "font-size:1em; line-height:1.5em; color : black;"><span style = "color: #E5DC92">반계 윤웅렬 별장(부암정)</span><br><br>
    <민속문화재 제12호> 조선 말~개화기의 무신(武臣)인 윤웅렬(1840~1911)에 창의문 밖 부암동에 지은 별장이다. 1906년 건립 당시 서양식 2층 벽돌 건물만 세웠으나, 1911년 윤웅렬이 세상을 떠난 후 그의 셋째 아들 윤치상이 상속 받아 안채를 비롯한 한옥 건물을 추가로 조성하여 오늘날과 같은 형태가 되었다.</p><br><br><br><br>
    <div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
	<p>주소&nbsp; 서울특별시 종로구 부암동 348</p>
    </font></div><br><br>
    </div>

    <div class="cd-main-content">
    <br><br><img src="/resources/img/tab_2_2_2_6.jpg" style= "float:left; margin-right: 30px; margin-bottom: 10px; " />     
    <br><br><p id="L5" style = "font-size:1em; line-height:1.5em; color : black;"><span style = "color: #E5DC92">부암동 백석동천</span><br><br>
    <명승 제36호> 부암동 백석동천은 조선시대 별장이었던 곳으로 인근에 백석동천(白石洞天), 월암(月巖)이라 적힌 바위가 있다. 백석동천(白石洞天)의 ‘백석’은 ‘백악’을 뜻하고, ‘동천’은 ‘산천으로 둘러싸인 경치 좋은 곳’을 말한다. ‘백악의 아름다운 산으로 둘러싸인 곳’이라는 뜻이다. 백석동천은 자연경관이 잘 남아있고 전통조경 양식의 연못, 육각정자 주춧돌, 안채와 사랑채의 건물터가 잘 남아있다.</p><br><br><br><br>
    <div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
	<p>주소&nbsp; 서울특별시 종로구 부암동 115</p>
    </font></div><br><br>
    </div>

  </div>  
  
<%@include file="../includes/footer_detail.jsp"%>