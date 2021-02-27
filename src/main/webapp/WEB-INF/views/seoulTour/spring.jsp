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
          <p class="width"><a href="#L1"><span style = "font-size:1.5em; color: #f7f6f5;">&emsp;&emsp;&emsp;#국립현충원</span></a>
            <a href="#L2"><span style = "font-size:1.5em; color: #f7f6f5;">&emsp;&emsp;&emsp;#양화로 6길&emsp;</span></a>
            <a href="#L3"><span style = "font-size:1.5em; color: #f7f6f5;">&emsp;&emsp;&emsp;#어린이대공원&emsp;</span></a>
            <a href="#L4"><span style = "font-size:1.5em; color: #f7f6f5;">&emsp;&emsp;&emsp;#동교로41길&emsp;</span></a>
            <a href="#L5"><span style = "font-size:1.5em; color: #f7f6f5;">&emsp;&emsp;&emsp;#안산자락길&emsp;</span></a></p>
          <ul class="navbar-nav ml-auto mt-2 mt-lg-0">
            <li class="nav-item active">
              <a class="nav-link" href="#">~~~님 환영합니다. <span class="sr-only">(current)</span></a>
            </li>            
          </ul>
        </div>
      </nav>
      
    <div class="cd-main-content">  
      <br><br><br><br>
    <p style="text-align:left; font-size:2em; color: black; padding:15px">&emsp;서울의 봄🌸&emsp;
        <a href=https://www.youtube.com/watch?v=tXV7dfvSefo target="_blank">
          <span style="text-align:left; font-size:0.5em; color: #f1d310">
          봄바람 휘날리며 흩날리는 벚꽃 잎이 울려퍼질 이 거리를 둘이 걸어요♬</span>
          </a>
          </p><br>
    <p style = "font-size:1em; line-height:1.5em; color : black">
    
    서울의 봄은 보통 3월에 시작되어 5월까지 이어진다. 3월의 일평균기온은 5.7도지만 5월에는 17.8도까지 오른다. 
    고기압의 영향으로 인해 서울의 하늘은 대개 맑지만 중국과 몽골을 가로지르는 고비사막으로부터 밀려온 황사와 먼지가 이따금 나타나기도 한다. 
    봄에는 공기가 무척 건조하기 때문에, 등산객들은 산불을 일으키지 않도록 각별한 주의를 기울여야 한다. 
    봄이 깊어질수록 온 사방이 벚꽃, 국화, 진달래 같은 봄 꽃으로 물들어 간다. 이 시기 '서울의 맨하튼'으로 불리는 여의도에서 열리는 <span style = "color: #f1d310">벚꽃축제</span>가 특히 볼만 하다.<br>
    </p><br>    
    <img src="/resources/img/tab_1_1_1.png">
    </div>
    <br><br><br>

    <div class="cd-main-content">
    <br><p style="text-align:left; font-size:2em; color: black; padding:15px">&emsp;서울의 <span style = "color: #f1d310">숨은</span> 벚꽃 명소&emsp;
      <a href=https://www.youtube.com/watch?v=ouR4nn1G9r4 target="_blank">
          <span style="text-align:left; font-size:0.5em; color: #f1d310">
          나만 빼고 다 사랑에 빠져 봄 노래를 부르고
        꽃잎이 피어나 눈 앞에 살랑거려도 봄 사랑 벛꽃 말고♬</span>
          </a>
          </p><br><br>
  	
  	<form action ="/seoulTour/updatehyunchung" method = "post">
			<button class="btn btn-primary btn-xs" type = "submit" name = "submit">위시리스트 추가</button>		
	</form>
    <p id="L1" style="text-align:left; font-size:1.5em; color: #f1d310"><span style="color:black">첫번째 명소</span>&nbsp; 숭고한 벚꽃, 국립현충원</p><br><br>
    <img src="/resources/img/tab_1_1_2_1.jpg" style= "float:left; margin-left: 150px; margin-right: 20px; margin-bottom: 10px; " />
      <img src="/resources/img/tab_1_1_2_2.jpg" style= "float:left; margin-right: 10px; margin-bottom: 10px; " /> <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>       
    <br><p style = "font-size:1em; line-height:1.5em; color : black;">동작구에 있는 국립현충원은 조국과 민족을 위해 순국한 영령들이 안장된 국립묘지이다.
    폭포처럼 길게 늘어뜨린 수양벚꽃이 바람에 하늘거리는 모습은 아름다움 그 이상이다.
    게다가 현충원만이 가지고 있는 느낌이 더해져 숭고한 느낌마저 들게 한다.
    많이 알려진 다른 벚꽃 명소에 비해 붐비지 않아, 조용히 걸으며 벚꽃을 감상하고 싶다면 <span style = "color: #f1d310">국립현충원</span>을 추천한다.</p><br>
    <br>
    <div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
    <p>주소&nbsp; 서울특별시 동작구 동작동 271-18</p>
    <p>지하철&nbsp; 4,9호선 동작역 2,4번 출구</p>
    <p>이용시간&nbsp; 매일 6:00 ~ 18:00</p>
    <p>전화번호&nbsp; 02-748-0114</p>
    <p>홈페이지&nbsp; <a href="https://www.snmb.mil.kr/mbshome/mbs/snmb/"><span style = "color: black">http://www.snmb.mill.kr/</span></a></p>
    </font>
    </div>
    </div>
    <br><br><br>

    <div class="cd-main-content">
    <form action ="/seoulTour/updateyanghwa" method = "post">
			<button class="btn btn-primary btn-xs" type = "submit" name = "submit">위시리스트 추가</button>		
	</form>                                       
      <p id="L2" style="text-align:left; font-size:1.5em; color: #f1d310"><span style="color:black">두번째 명소</span>&nbsp; 젊음과 낭만의 길목, 양화로 6길</p><br><br>
      <img src="/resources/img/tab_1_1_3_1.jpg" style= "float:left; margin-left: 150px; margin-right: 20px; margin-bottom: 10px; " />
      <img src="/resources/img/tab_1_1_3_2.jpg" style= "float:left; margin-right: 10px; margin-bottom: 10px; " /> <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
    <br><p style = "font-size:1em; line-height:1.5em; color : black;">마포구 합정동에 위치한 <span style = "color: #f1d310">양화로6길</span> 
      연분홍색 꽃으로 만개한 이곳은 번화가 속에 숨겨진 보석이다. 홍대 근처에 있어 발길이 가까우면서도 젊음과 낭만을 즐길 수 있는 벚꽃길을 선사한다.
      비교적 벚꽃 길로서 붐비지 않는 곳이니 이곳에서 여유로운 꽃놀이를 즐기며, 그림 같은 카페와 맛있는 식사도 즐겨보자.</p><br>
    <br>
    <div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
    <p>주소&nbsp; 서울특별시 마포구 양화로 6길</p>
    <p>지하철&nbsp; 2, 6호선 합정역 5번 출구</p>
    </font>
    </div>
    </div>  
    <br><br><br>

    <div class="cd-main-content">
    <form action ="/seoulTour/updatebigpark" method = "post">
			<button class="btn btn-primary btn-xs" type = "submit" name = "submit">위시리스트 추가</button>		
	</form>                                        
      <p id="L3" style="text-align:left; font-size:1.5em; color: #f1d310"><span style="color:black">세번째 명소</span>&nbsp; 나들이와 소풍의 명소, 어린이대공원</p><br><br>
     <br><br><img src="/resources/img/tab_1_1_4_1.jpg" style= "float:left; margin-left: 150px;margin-right: 0px; margin-bottom: 10px; " />
      <img src="/resources/img/tab_1_1_4_2.jpg" style= "float:left; margin-left: 10px;margin-right: 30px; margin-bottom: 10px; " />
      <img src="/resources/img/tab_1_1_4_3.JPG" style= "float:left; margin-left: 10px; margin-right: 10px; margin-bottom: 10px; " />   
      <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
    <br><p style = "font-size:1em; line-height:1.5em; color : black;">서울 어린이라면 누구나 이곳에서의 추억이 하나쯤은 있지 않을까. 
      광진구에 위치한 <span style = "color: #f1d310">어린이대공원</span> 은 평소에도 가족과 연인들이 즐겨 찾는 코스로 알려져 있다. 
      그리고 이곳이 오래전부터 자리매김해온 숨은 벚꽃 명소라는 사실!
      벚꽃 명소로 알려진 만큼 이곳에는 수령이 오래된 벚나무가 즐비하다. 정문에서 후문까지의 길목을 거닐며 벚나무와 개나리까지 알록달록 꽃들을 구경하면 어떨까.
      벚꽃 구경과 함께 오랜만에 동심으로 돌아가보는 것도 좋을 것이다.</p><br>
    <br>
    <div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
    <p>주소&nbsp; 서울특별시 광진구 능동로 216</p>
    <p>지하철&nbsp; 7호선 어린이대공원역 1번 출구</p>
    <p>이용시간&nbsp; 매일 5:00 ~ 22:00</p>
    <p>전화번호&nbsp; 02-450-9311</p>
    <p>홈페이지&nbsp; <a href="https://sisul.or.kr/open_content/childrenpark/">
      <span style = "color: black">http://sisul.or.kr/open_content/childrenpark/</span></a></p>
    </font>
    </div><br><br>
    </div>  
    <br><br><br>

    <div class="cd-main-content">
    <form action ="/seoulTour/updatedonggyo" method = "post">
			<button class="btn btn-primary btn-xs" type = "submit" name = "submit">위시리스트 추가</button>		
	</form>
      <p id="L4" style="text-align:left; font-size:1.5em; color: #f1d310"><span style="color:black">네번째 명소</span>&nbsp; 소소한 즐거움의 발견, 동교로 41길</p><br><br>
      <img src="/resources/img/tab_1_1_5_1.jpg" style= "float:left; margin-left: 150px; margin-right: 20px; margin-bottom: 10px; " />
      <img src="/resources/img/tab_1_1_5_2.jpg" style= "float:left; margin-right: 10px; margin-bottom: 10px; " /> <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
    <br><p style = "font-size:1em; line-height:1.5em; color : black;">언제 추웠냐는 듯 몸과 마음을 사르르 녹여 주는 벚꽃! 
      서울의 벚꽃 하면 여의도를 생각하기 쉽지만, 꽃보다 인파를 더 많이 보게 된다는 것이 누구나 아는 함정. 그래서 여기, 인파를 피해 벚꽃과 나만이 존재할 수 있는 비밀스러운 장소를 공유한다.
      연남동이라면 대부분 연트럴파크를 떠올리겠지만, 번화가를 살짝 비껴 있는 <span style = "color: #f1d310">동교로 41길</span>에서 의외의 벚꽃길과 소소한 즐거움을 발견할 수 있다. 예쁜 도로변 카페, 맛집, 드라마 촬영지 등 정겹고 따스한 골목들을 함께 즐겨보자.</p><br>
    <br>
    <div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
    <p>주소&nbsp; 서울특별시 마포구 동교로 41길</p>
    <p>지하철&nbsp; 2호선 홍대입구역 3번 출구</p>
    </font>
    </div><br><br>
    </div> 
    <br><br><br>
    
    <div class="cd-main-content">
    <form action ="/seoulTour/updateansan" method = "post">
			<button class="btn btn-primary btn-xs" type = "submit" name = "submit">위시리스트 추가</button>		
	</form>                                          
      <p id="L5" style="text-align:left; font-size:1.5em; color: #f1d310"><span style="color:black">다섯번째 명소</span>&nbsp; 봄꽃 트레킹 명소, 안산 자락길</p><br><br>
    <br><br><img src="/resources/img/tab_1_1_6_3.jpg" style= " margin-left: 110px;margin-right: 110px; margin-bottom: 10px; " />
      <img src="/resources/img/tab_1_1_6_2.jpg" style= "float:left; margin-left: 110px;margin-right: 10px; margin-bottom: 10px; " />
      <img src="/resources/img/tab_1_1_6_1.jpg" style= "float:left; margin-right: 10px; margin-bottom: 10px; " />
          <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
    <br><p style = "font-size:1em; line-height:1.5em; color : black;">서울 중심에 있지만, 많이 알려지지 않은 힐링 명소가 서대문구 안산에 있다. 서대문구청 바로 뒤쪽에서부터 시작되는 <span style = "color: #f1d310">안산 자락길</span>. &nbsp;봄이 되면 마치 시골에 온 것 같은 토속적인 풍경이 펼쳐지며 흐드러지게 핀 벚꽃과의 환상적 콜라보를 볼 수 있다. 산자락을 따라 돌면 개나리와 진달래도 만발하여 노란빛과 분홍빛의 물결이 흐른다. 정상까지 올라가면 조선 시대에 사용된 무악동 봉수대(서울시 기념물 제13호 지정)와 전망대가 있다. 특히, 전망대에서는 건너편의 인왕산, 남산 N 타워와 종로의 풍경까지 감상할 수 있으니 놓치지 말자. 등산을 좋아하는 사람이라면 이곳에서 벚꽃 트레킹을 즐겨보길 적극적으로 추천한다.</p><br>
    <br>
    <div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
    <p>주소&nbsp; 서울특별시 서대문구 봉원동 산1</p>
    <p>지하철&nbsp; 3호선 무악재역 4번 출구</p>
    </font>
    </div><br><br>
    </div> 

  </div>
  
<%@include file="../includes/footer_detail.jsp"%>