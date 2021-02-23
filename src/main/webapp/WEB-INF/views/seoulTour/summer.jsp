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
          <p class="width"><a href="#L1"><span style = "font-size:1.5em; color: #f7f6f5;">&emsp;&emsp;&emsp;#백사실계곡</span></a>
            <a href="#L2"><span style = "font-size:1.5em; color: #f7f6f5;">&emsp;&emsp;&emsp;#월드컵공원&emsp;</span></a>
            <a href="#L3"><span style = "font-size:1.5em; color: #f7f6f5;">&emsp;&emsp;&emsp;#용마랜드&emsp;</span></a>
            <a href="#L4"><span style = "font-size:1.5em; color: #f7f6f5;">&emsp;&emsp;&emsp;#불암산 힐링타운&emsp;</span></a>
            <a href="#L5"><span style = "font-size:1.5em; color: #f7f6f5;">&emsp;&emsp;&emsp;#창경궁 대온실&emsp;</span></a></p>
          <ul class="navbar-nav ml-auto mt-2 mt-lg-0">
            <li class="nav-item active">
              <a class="nav-link" href="#">~~~님 환영합니다. <span class="sr-only">(current)</span></a>
            </li>            
          </ul>
        </div>
      </nav>

      <div class="cd-main-content">
            <p style="text-align:left; font-size:2em; color: black; padding:15px">&emsp;서울의 여름🌻&emsp;
            <a href=https://www.youtube.com/watch?v=z-rftpZ7kCY target="_blank">
            <span style="text-align:left; font-size:0.5em; color: #EAB277">
            Hot summer Ah Hot Hot Summer Hot Summer Ah Hot Hot 너무 더워♬</span>
            </a>
            </p><br>
            
        <p style = "font-size:1em; line-height:1.5em; color : black">
        
        서울의 여름은 6월에 시작해 8월 말경 막을 내린다. 덥고 습하며 8월에는 일평균기온이 25.7도까지 올라 절정에 달한다. 6월 중순이 되면 장마철이 시작되어 대략 한 달간 지속된다. 하지만 다른 국가의 우기에 비하면 서울의 장마는 온순한 편이며, 월별 강수량은 7월이 383mm 정도로 가장 많다. 이때쯤 <span style = "color: #EAB277">서울의 공원과 산과 숲</span>에 펼쳐진 녹음은 습기를 머금고 더욱 짙어진다. 여름철에는 다양한 레저 활동이 가능한데 자전거나 인라인스케이트, 수영, 한강에서의 윈드서핑 등이 인기가 많다.<br>
        </p><br>
        <img src="/resources/img/tab_1_2_0.jpg">
        <br><br>
        </div> 
        
        <div class="cd-main-content">
        <br><p style="text-align:left; font-size:2em; color: black; padding:15px">&emsp;서울의 <span style = "color: #EAB277">공원과 산과 숲&nbsp;</span>나들이&emsp;
            
            <a href=https://www.youtube.com/watch?v=nRP6-UcICFk target="_blank">
           <span style="text-align:left; font-size:0.5em; color: #EAB277">
            여름아 부탁해 나의 사랑을 이루게 해줘 많이 힘겨웠던 나의 지난 추억 버리게♬</span>
            </a>
            </p><br>
                
        <form action ="/seoulTour/updatebaeksasil" method = "post">
			<button class="btn btn-primary btn-xs" type = "submit" name = "submit">위시리스트 추가</button>		
		</form>    
        <p id="L1" style="text-align:left; font-size:1.5em; color: #EAB277"><span style="color:black">첫번째 명소</span>&nbsp; 도롱뇽의 시크릿 가든, 백사실 계곡</p><br><br>
        <img src="/resources/img/tab_1_2_1_1.jpg" style= "float:left; margin-left: 150px; margin-right: 20px; margin-bottom: 10px; " />
        <img src="/resources/img/tab_1_2_1_2.jpg" style= "float:left; margin-right: 10px; margin-bottom: 10px; " /> <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>       
        <br><p style = "font-size:1em; line-height:1.5em; color : black;">잠시 회색빛 빌딩 숲을 떠나 휴식을 즐길 수 있는 자연에서, 희망찬 에너지로 하루를 충전해보자.
        무더워지는 날씨, 달궈진 도시에서 시원한 계곡물을 만났을 때의 쾌감이란! 도심에서 15분만 걸어 들어가면 만날 수 있는 북악산 자락에는 도롱뇽이 사는 1급수 계곡, <span style = "color: #EAB277">백사실 계곡</span>이 있다. 살랑살랑 불어오는 바람과 흐르는 물소리를 들으면 여기가 바로 무릉도원! 특히 비가 온 다음날 오전에는 평소와 또 다른 절경을 볼 수 있으니, 꼭 방문해 북악산의 초여름을 느껴보길 바란다.</p><br>
        <br>
        <div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
        <p>주소&nbsp; 서울특별시 종로구 부암동 115</p>
        </font>
        </div><br><br>
        </div>
        <br><br>                                         
              
        <div class="cd-main-content">
        <form action ="/seoulTour/updateworldcup" method = "post">
			<button class="btn btn-primary btn-xs" type = "submit" name = "submit">위시리스트 추가</button>		
		</form>
        <p id="L2" style="text-align:left; font-size:1.5em; color: #EAB277"><span style="color:black">두번째 명소</span>&nbsp; 자연이 그린 산책로, 월드컵공원</p><br><br>
         <br><br><img src="/resources/img/tab_1_2_2_2.jpg" style= "float:left; margin-left: 200px;margin-right: 0px; margin-bottom: 10px; " />
        <img src="/resources/img/tab_1_2_2_1.jpg" style= "float:left; margin-left: 10px;margin-right: 30px; margin-bottom: 10px; " />
        <img src="/resources/img/tab_1_2_2_3.JPG" style= "float:left; margin-left: 10px; margin-right: 10px; margin-bottom: 10px; " />   
        <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
        <br><p style = "font-size:1em; line-height:1.5em; color : black;">운치 있는 메타세쿼이아 길, 하늘과 맞닿은 공원과 연못까지! 이 모든 걸 한곳에서 즐길 수 있는 곳이 바로 <span style = "color: #EAB277">월드컵공원</span>이다. 4개의 테마공원을 다 돌아보려면 하루가 모자랄 정도! 오후엔 사람이 많으니 오전에 가서 생태공원을 온전히 즐겨보길 바란다. 특히 메타세쿼이아 길을 걷다 보면 동화 속 한 장면에 들어온 듯하다. 과거 쓰레기 매립지였던 여기는 희망의 숲길이란 이름이 참으로 어울리는 곳이 됐다. 하늘공원은 이미 가봤다면 이번엔 메타세쿼이아 길을 가보는 건 어떨까?</p><br>
        <br>
        <div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
        <p>주소&nbsp; 서울특별시 마포구 하늘공원로 108-1 115</p>
        <p>이용시간&nbsp; 00:00 ~ 24:00</p>
        <p>전화번호&nbsp;  02-300-5501</p>                                     
        </font>
        </div><br><br>
        </div>
        <br><br>                                           

        
        <div class="cd-main-content">
        <form action ="/seoulTour/updateyongma" method = "post">
			<button class="btn btn-primary btn-xs" type = "submit" name = "submit">위시리스트 추가</button>		
		</form>
        <p id="L3" style="text-align:left; font-size:1.5em; color: #EAB277"><span style="color:black">세번째 명소</span>&nbsp; 어른이들의 인스타그램 성지, 용마랜드</p><br><br>
        <img src="/resources/img/tab_1_2_3_1.jpg" style= "float:left; margin-left: 150px; margin-right: 20px; margin-bottom: 10px; " />
        <img src="/resources/img/tab_1_2_3_2.jpg" style= "float:left; margin-right: 10px; margin-bottom: 10px; " /> <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>       
        <br><p style = "font-size:1em; line-height:1.5em; color : black;">영화, 드라마, 예능은 물론 뮤직비디오 촬영지로도 각광받는 <span style = "color: #EAB277">용마랜드</span>. 더 이상 운영하지 않는 폐놀이공원이 ‘용마촬영소’란 이름으로 어른이들에게 각광받고 있다. 버려진 물건들, 멈춘 놀이기구들은 괴기하면서도 독특한 분위기를 발산한다. 크레용팝의 <빠빠빠> 뮤직비디오 촬영 장소로 유명한 회전목마는 수많은 K-POP 팬들도 다녀갔다. 어딜 찍어도 빈티지한 매력의 이곳! SNS 중독 동년배들은 당장 카메라를 들고 용마랜드로 모여라.</p><br>
        <br>
        <div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
        <p>주소&nbsp; 서울특별시 중랑구 망우로 70길 118</p>
        <p>이용시간&nbsp;  09:30~19:00 (월별, 일별 운영시간이 다르니 자세한 사항은 전화로 문의 바람)</p>
        <p>전화번호&nbsp;   02-436-5800</p>                                     
        </font>
        </div><br><br>
        </div>
        <br><br>  
              

        <div class="cd-main-content">
        <form action ="/seoulTour/updatebulam" method = "post">
			<button class="btn btn-primary btn-xs" type = "submit" name = "submit">위시리스트 추가</button>		
		</form>
        <p id="L4" style="text-align:left; font-size:1.5em; color: #EAB277"><span style="color:black">네번째 명소</span>&nbsp; 나비정원나비과 철쭉동산꽃, 불암산 힐링타운</p><br><br>
        <img src="/resources/img/tab_1_2_4_1.jpg" style= "float:left; margin-left: 150px; margin-right: 20px; margin-bottom: 10px; " />
        <img src="/resources/img/tab_1_2_4_2.jpg" style= "float:left; margin-right: 10px; margin-bottom: 10px; " /> <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>    
        <br><p style = "font-size:1em; line-height:1.5em; color : black;"><span style = "color: #EAB277">불암산 힐링타운</span>은 아직 많이 알려지지 않은 나만 알고 싶은 공원이다. 이곳은 본래 철쭉동산이 유명한 곳이라, 넓게 펼쳐진 철쭉을 보면 감탄사가 절로 나온다. 산책로가 데크로 되어 있어 걷기 편하고, 사진 찍기도 좋다. 많은 나비와 철쭉만큼 곤충 조형물도 공원 중간중간 잘 배치돼 있다. 혹시 자녀가 곤충덕후라면 꼭 들러보자. 아이들에겐 이 공원이 쥬라기파크일 것이다.</p><br>
        <br>
        <div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
        <p>주소&nbsp; 서울특별시 노원구 한글비석로 12길 51-27</p>
        <p>이용시간&nbsp;  10:00~17:00 (입장마감 16:30, 월 휴무)</p>
        <p>전화번호&nbsp;   02-936-0900</p>                                     
        </font>
        </div><br><br>
        </div>
        <br><br>                                             
              
        <div class="cd-main-content">
        <form action ="/seoulTour/updatechanggyung" method = "post">
			<button class="btn btn-primary btn-xs" type = "submit" name = "submit">위시리스트 추가</button>		
		</form>
        <p id="L5" style="text-align:left; font-size:1.5em; color: #EAB277"><span style="color:black">다섯번째 명소</span>&nbsp; 100년 역사가 머문 곳, 창경궁 대온실</p><br><br>
         <br><br><img src="/resources/img/tab_1_2_5_2.jpg" style= "float:left; margin-left: 200px;margin-right: 0px; margin-bottom: 10px; " />
        <img src="/resources/img/tab_1_2_5_1.jpg" style= "float:left; margin-left: 10px;margin-right: 30px; margin-bottom: 10px; " />
        <img src="/resources/img/tab_1_2_5_3.JPG" style= "float:left; margin-left: 10px; margin-right: 10px; margin-bottom: 10px; " />   
        <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
        <br><p style = "font-size:1em; line-height:1.5em; color : black;">창덕궁과 연결되어 있으며 독립적 궁궐의 역할을 했던 <span style = "color: #EAB277">창경궁</span>. 그리고 대온실은 창경궁에서 꼭 한번 가봐야 할 명소다. 한국의 정취를 느낄 수 있는 궁에서 이곳은 매우 이국적이다. 1909년에 지어진 우리나라 최초의 서양식 온실에 들어가면 천연기념물 194호 향나무 후계목을 보는 것도 꼭 잊지 말자. 어디에서 찍어도 사진이 잘 나오지만 특히 오후의 햇살이 비치면 인생샷도 쉽게 건질 수 있다. 비 오는 날마저 운치 있는 이곳에서 세상이 멈춘듯한 고요함을 느껴보는 건 어떨까?</p><br>
        <br>
        <div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
        <p>주소&nbsp; 서울특별시 종로구 창경궁로 185 창경궁</p>
        <p>이용시간&nbsp;  09:00~18:00</p>
        <p>전화번호&nbsp;   02-762-9515</p>                                     
        </font>
        </div><br><br>
        </div>       
        <br><br>


    <!-- /#page-content-wrapper -->

  </div>
  <!-- /#wrapper -->
  
<%@include file="../includes/footer_detail.jsp"%>