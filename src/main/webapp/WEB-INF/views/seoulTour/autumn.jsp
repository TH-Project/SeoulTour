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
        <a href="/">See You In Seoul</a>
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
          <p class="width"><a href="#L1"><span style = "font-size:1.5em; color: #f7f6f5;">&emsp;&emsp;&emsp;#남산 둘레길</span></a>
            <a href="#L2"><span style = "font-size:1.5em; color: #f7f6f5;">&emsp;&emsp;&emsp;#양재시민의 숲&emsp;</span></a>
            <a href="#L3"><span style = "font-size:1.5em; color: #f7f6f5;">&emsp;&emsp;&emsp;#서초문화예술공원&emsp;</span></a>
            <a href="#L4"><span style = "font-size:1.5em; color: #f7f6f5;">&emsp;&emsp;&emsp;#살곶이길&emsp;</span></a>
            <a href="#L5"><span style = "font-size:1.5em; color: #f7f6f5;">&emsp;&emsp;&emsp;#서서울호수공원&emsp;</span></a></p>
            <a href="#L6"><span style = "font-size:1.5em; color: #f7f6f5;">&emsp;&emsp;&emsp;#서순라길&emsp;</span></a></p>
          <ul class="navbar-nav ml-auto mt-2 mt-lg-0">
            <li class="nav-item active">
              <a class="nav-link" href="#">~~~님 환영합니다. <span class="sr-only">(current)</span></a>
            </li>            
          </ul>
        </div>
      </nav>

      <div class="cd-main-content">
        
        <br><br>
      <p style="text-align:left; font-size:2em; color: black; padding:15px">&emsp;서울의 가을🍁&emsp;
          <a href=https://www.youtube.com/watch?v=Ub6IyAOTwr8 target="_blank">
            <span style="text-align:left; font-size:0.5em; color: #E1A89F">가을 아침 내겐 정말 커다란 기쁨이야♬</span>
           </a>
           </p><br>
               
       <p style = "font-size:1em; line-height:1.5em; color : black">
       
       서울의 가을은 유독 아름답다. 날씨는 상쾌하고, 하늘은 높고 짙푸르며, 도시를 에워싸는 언덕들은 황금과 진홍이 어우러져 화사하게 물든다. 여러 고궁의 넓은 정원은 <span style = "color: #E1A89F">단풍나무, 은행나무, 느티나무</span>로 가득 채워져 가을이면 화려한 색채를 선보여 더욱 산책하기 좋다. 가을이 한창이면 많은 서울 사람들이 단풍을 즐기고, 자연의 아름다움을 감상하기 위해 산으로 향하기도 한다. 한국의 가을은 대개 9월부터 11월까지로, 가을걷이를 축하하는 한국 고유의 명절인 추석도 가을에 있다.<br>
                                               
       </p><br>
       <img src="/resources/img/tab_1_3_0.png"><br><br>
       </div>

       <div class="cd-main-content">
       <br><p style="text-align:left; font-size:2em; color: black; padding:15px">&emsp;서울의 <span style = "color: #E1A89F">나만 알고 싶은</span> 단풍 명소&emsp;
           
           <a href=https://www.youtube.com/watch?v=WDAPcnJJteY target="_blank">
           <span style="text-align:left; font-size:0.5em; color: #E1A89F">가을이 오면 눈부신 아침 햇살에 비친 그대의 미소가 아름다워요♬</span>
           </a>
           </p><br>
               
       <form action ="/seoulTour/updatenamsan" method = "post">
			<button class="btn btn-primary btn-xs" type = "submit" name = "submit">위시리스트 추가</button>		
	   </form>                                     
       <p id="L1" style="text-align:left; font-size:1.5em; color: #E1A89F"><span style="color:black">첫번째 명소</span>&nbsp; 남산둘레길</p>
        <br><br><img src="/resources/img/tab_1_3_1_1.jpg" style= "float:left; margin-left: 200px;margin-right: 0px; margin-bottom: 10px; " />
       <img src="/resources/img/tab_1_3_1_2.jpg" style= "float:left; margin-left: 10px;margin-right: 30px; margin-bottom: 10px; " />
       <img src="/resources/img/tab_1_3_1_3.jpg" style= "float:left; margin-left: 10px; margin-right: 10px; margin-bottom: 10px; " />   
       <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
       <br><p style = "font-size:1em; line-height:1.5em; color : black;">서울은 10월 초부터 단풍이 들기 시작해 10월 말에서 11월 초가 단풍의 절정이다. 
       가을이 만연했음을 가장 잘 알려주는 찬란한 지표다. 그중에서도 서울을 대표하는 남산은 도심보다 단풍이 조금 늦다. <span style = "color: #E1A89F">남산을 에워싼 둘레길</span>은 길 전체가 단풍 명소다. 단풍이 참 예쁘다 하여 가을단풍길이라 이름 붙여진 네 개의 코스가 있다. 그 중 ‘남산남측순환로’는 국립극장 교차로부터 남산3호터널로 이어지는 총 1.3km의 산책코스다. 
       낙엽 떨어진 흙길을 바스락 밟으며 올라가다 보면 울긋불긋 물든 단풍이 잘 내려다보인다. 남산을 붉게 물들인 나무의 정체는 바로 ‘단풍나무’. 
       빨강 노랑으로 물든 산은 사랑을 약속한 연인들이 걸고 간 자물쇠처럼 붉게 타오르고 있다.</p><br>
                                                                  
       <br>
       <div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
       <p>주소&nbsp; 서울특별시 중구 예장동 남산공원(국립극장교차로) ~ 남산공원(남산3호터널)</p>
       </font>
       </div><br><br>
       </div>
       <br><br>      
                                               
       <div class="cd-main-content">    
       <form action ="/seoulTour/updateyangjae" method = "post">
			<button class="btn btn-primary btn-xs" type = "submit" name = "submit">위시리스트 추가</button>		
	</form>                                    
       <p id="L2" style="text-align:left; font-size:1.5em; color: #E1A89F"><span style="color:black">두번째 명소</span>&nbsp; 양재시민의 숲</p><br><br>
       <br><br><img src="/resources/img/tab_1_3_2_1.jpg" style= " margin-left: 150px;margin-right: 110px; margin-bottom: 10px; " />
       <img src="/resources/img/tab_1_3_2_2.jpg" style= "float:left; margin-left: 150px;margin-right: 10px; margin-bottom: 10px; " />
       <img src="/resources/img/tab_1_3_2_3.jpg" style= "float:left; margin-right: 10px; margin-bottom: 10px; " />
           <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
       <br><p style = "font-size:1em; line-height:1.5em; color : black;">양재천 옆, 시민의 숲이라 크게 쓰여있는 표지가 가을에 더 아름다운 <span style = "color: #E1A89F">양재시민의숲</span>에 도착했음을 알린다. 넓은 양재천이 한눈에 보이는 다리는 다들 지나치지 못하는 근사한 포토 스폿이다. 사진을 찍고 다리를 지나면 굽이굽이 단풍길이 이어진다. 발치에 떨어진 낙엽을 주워보면 손바닥보다도 훨씬 큰 플라타너스 낙엽이 많다. 떨어지기 전엔 몰랐는데 가까이서 보니 잎이 이리도 컸다. 떨어지는 잎을 보며 양재시민의숲에 가만히 앉아보자. 고요히 저물어가는 계절의 시간을 자세히 관찰할 수 있다. 올해도 열심히 싹을 틔운 나무에게 수고했다고 인사를 해보자. 그리고 열심히 살아온 자신에게도 잘했다 말 한마디 건네 보자.</p><br>
                                                                  
       <br>
       <div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
       <p>주소&nbsp; 서울특별시 서초구 매헌로 99</p>
       <p>전화번호&nbsp; 02-575-3895</p>
       </font>
       </div><br><br>
       </div>
       <br><br>                        
             
       <div class="cd-main-content">
       <form action ="/seoulTour/updateseochopark" method = "post">
			<button class="btn btn-primary btn-xs" type = "submit" name = "submit">위시리스트 추가</button>		
	</form>
        <p id="L3" style="text-align:left; font-size:1.5em; color: #E1A89F"><span style="color:black">세번째 명소</span>&nbsp; 서초문화예술공원</p><br><br>
        <br><br><img src="/resources/img/tab_1_3_3_3.jpg" style= "float:left; margin-left: 200px;margin-right: 0px; margin-bottom: 10px; " />
       <img src="/resources/img/tab_1_3_3_2.jpg" style= "float:left; margin-left: 10px;margin-right: 30px; margin-bottom: 10px; " />
       <img src="/resources/img/tab_1_3_3_1.jpg" style= "float:left; margin-left: 10px; margin-right: 10px; margin-bottom: 10px; " />   
       <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
       <br><p style = "font-size:1em; line-height:1.5em; color : black;">양재시민의숲 바로 옆에 위치한 <span style = "color: #E1A89F">서초문화예술공원</span>. 높이 솟은 메타세쿼이아  길을 구경하기 위해 많은 시민들이 찾는다. 메타세쿼이아의 단풍은 어떨까? 큰 키만큼 하늘을 다 가려버린 나뭇잎은 어느새 노랑, 주황빛으로 물들었다. 메타세쿼이아 길 한가운데서 위를 올려보면 노을이 지는 게 아닐까 싶을 정도로 단풍이 하늘을 빼곡히 채우고 있다. 메타세쿼이아로 유명한 담양에 가지 않아도 서울에서 이런 멋진 풍경을 즐길 수 있다니! 이번 주말엔 시간을 내어 양재시민의숲과 함께 서초문화예술공원에서 단풍놀이를 해보자.</p><br>
                                                                  
       <br>
       <div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
       <p>주소&nbsp; 서울특별시 서초구 바우뫼로12길 40 서초문화예술공원</p>
       <p>전화번호&nbsp; 02-2155-6860</p>
       </font>
       </div><br><br>
       </div>
       <br><br>                                               
             
       <div class="cd-main-content">
       <form action ="/seoulTour/updatesalgoji" method = "post">
			<button class="btn btn-primary btn-xs" type = "submit" name = "submit">위시리스트 추가</button>		
	</form>
        <p id="L4" style="text-align:left; font-size:1.5em; color: #E1A89F"><span style="color:black">네번째 명소</span>&nbsp; 성동구 은행나무길, 살곶이길</p><br><br>
       <br><br><img src="/resources/img/tab_1_3_4_1.jpg" style= " margin-left: 150px;margin-right: 110px; margin-bottom: 10px; " />
       <img src="/resources/img/tab_1_3_4_2.jpg" style= "float:left; margin-left: 150px;margin-right: 10px; margin-bottom: 10px; " />
       <img src="/resources/img/tab_1_3_4_3.jpg" style= "float:left; margin-right: 10px; margin-bottom: 10px; " />
           <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
       <br><p style = "font-size:1em; line-height:1.5em; color : black;">종로에서 시작된 청계천이 성수동에 있는 <span style = "color: #E1A89F">살곶이길</span>까지 이어진다. 살곶이길은 서울의 단풍길을 뽑으면 항상 등장하는 단골 명소이다. 가을 햇빛이 길에 드리우면 물가에 피어있는 억새풀이 살랑인다. 물길 따라 은빛 청계천을 가로지르는 조선시대의 가장 긴 다리, 살곶이다리가 나온다. 다리에서 바라본 살곶이길은 온통 노란빛이다. 여름내 파랗게 피었던 잎들이 어느새 이리 바삐 색을 바꿨는지 모르겠다. 서울시를 상징하는 노란 은행잎이 하나 둘 살곶이길에 떨어지면, 1년에 단 한 번뿐인 은행 낙엽비를 맞을 수 있다. 낙엽비가 내리고 난 길가는 멋진 포토존이 된다. 떨어지는 낙엽을 잡아 조금 이른 새해 소원도 빌어볼까?</p><br>                                                     
       <br>
       <div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
       <p>주소&nbsp; 서울 성동구 마장동 523-5번지부터 시작</p>
       </font>
       </div><br><br>
       </div>
       <br><br>    		
   
       <div class="cd-main-content">
       <form action ="/seoulTour/updatewestseoul" method = "post">
			<button class="btn btn-primary btn-xs" type = "submit" name = "submit">위시리스트 추가</button>		
	</form>
       <p id="L5" style="text-align:left; font-size:1.5em; color: #E1A89F"><span style="color:black">다섯번째 명소</span>&nbsp; 서서울호수공원</p><br><br>
       <br><br><img src="/resources/img/tab_1_3_5_1.jpg" style= " margin-left: 150px;margin-right: 110px; margin-bottom: 10px; " />
       <img src="/resources/img/tab_1_3_5_2.jpg" style= "float:left; margin-left: 150px;margin-right: 10px; margin-bottom: 10px; " />
       <img src="/resources/img/tab_1_3_5_3.jpg" style= "float:left; margin-right: 10px; margin-bottom: 10px; " />
           <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
       <br><p style = "font-size:1em; line-height:1.5em; color : black;">너른 호수가 한가운데 위치하고 있는 <span style = "color: #E1A89F">서서울호수공원</span>. 호수가 주위로 핀 붉은 ‘화살나무’ 단풍이 주변 풍광과 어우러진 모습이 마치 모네의 작품같다. 특히 호수에 비친 단풍 머금은 하늘은 실제보다 더 아름답게 보인다. 맑은 호수엔 부레옥잠, 갈대 등 다양한 식물이 산다. 곤히 수생식물을 감상하다 보면 호수에 비친 하늘에 비행기가 빠르게 날아든다. 서서울호수공원은 하늘길에 위치해 있어 비행기가 가까이 지나간다. 신기한 것은 비행기 소음이 81데시벨을 넘어가면 ‘소리분수’가 작동한다. 이때 시끄러웠던 비행기 소리는 아름다운 선율로 재탄생한다. 그림 같은 멋진 호숫가 옆에서 단풍과 함께 인생샷을 남겨보자!</p><br>
                                                                  
       <br>
       <div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
       <p>주소&nbsp; 서울 종로구 종로3가 45-4에서 시작</p>
       <p>전화번호&nbsp; 02-2604-3004</p>
       <p>홈페이지&nbsp; <a href="http://parks.seoul.go.kr/template/sub/lakepark.do"><span style = "color: black">http://parks.seoul.go.kr/lakepark</span></a></p>
       </font>
       </div><br><br>
       </div>
       <br><br>                                              
             
       <div class="cd-main-content">
       <form action ="/seoulTour/updateseosunra" method = "post">
			<button class="btn btn-primary btn-xs" type = "submit" name = "submit">위시리스트 추가</button>		
	</form>
       <p id="L6" style="text-align:left; font-size:1.5em; color: #E1A89F"><span style="color:black">여섯번째 명소</span>&nbsp; 종묘 옆 돌담길, 서순라길</p><br><br>
            <br><br><img src="/resources/img/tab_1_3_6_1.jpg" style= "float:left; margin-left: 200px;margin-right: 0px; margin-bottom: 10px; " />
       <img src="/resources/img/tab_1_3_6_2.png" style= "float:left; margin-left: 10px;margin-right: 30px; margin-bottom: 10px; " />
       <img src="/resources/img/tab_1_3_6_3.jpg" style= "float:left; margin-left: 10px; margin-right: 10px; margin-bottom: 10px; " />   
       <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
       <br><p style = "font-size:1em; line-height:1.5em; color : black;">봄에 열심히 꽃을 틔워 서순라길을 밝혔던 나무들은 겨울을 열심히 준비하고 있다. 종묘의 돌담길과 잘 어우러지는 가을 단풍은 궁을 더욱 빛내주는 존재다. 인사동, 익선동과도 매우 가깝지만 그 존재를 아는 사람이 많지 않다. 하지만 종로에서 예쁜 길을 찾아 발길 따라 걷다 보면 어느새 <span style = "color: #E1A89F">서순라길</span>을 만나게 된다. 이 길은 봄에 피는 꽃들도 유명한데 벚꽃, 개나리, 목련 등이 우리를 설레게 했다. 제일 일찍 폈던 ‘목련나무’는 이제 색이 바래 다시 한번 서순라길을 가을빛으로 물들였다. 도심 한가운데서 즐기는 가을 단풍놀이. 나만 알고 싶은 이 길을 어서 방문해 보자!</p><br>
                                                                  
       <br>
       <div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
       <p>주소&nbsp; 서울 종로구 종로3가 45-4에서 시작</p>
       </font>
       </div><br><br>
       </div>
       <br><br> 
      
    <!-- /#page-content-wrapper -->

  </div>
  <!-- /#wrapper -->
  
<%@include file="../includes/footer_detail.jsp"%>
  
  




