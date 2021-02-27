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
          <p class="width"><a href="/seoulTour/itaewonClass"><span style = "font-size:1.5em; color: #f7f6f5;">&emsp;&emsp;&emsp;#이태원 클라쓰</span></a>
            <a href="/seoulTour/theKing"><span style = "font-size:1.5em; color: #f7f6f5;">&emsp;&emsp;&emsp;#더 킹&emsp;</span></a>
            <a href="/seoulTour/deluna"><span style = "font-size:1.5em; color: #f7f6f5;">&emsp;&emsp;&emsp;#호텔 델루나&emsp;</span></a>
            <a href="/seoulTour/kingdom"><span style = "font-size:1.5em; color: #f7f6f5;">&emsp;&emsp;&emsp;#킹덤&emsp;</span></a>
            <a href="/seoulTour/parasite"><span style = "font-size:1.5em; color: #f7f6f5;">&emsp;&emsp;&emsp;#기생충&emsp;</span></a>
            <a href="/seoulTour/goblin"><span style = "font-size:1.5em; color: #f7f6f5;">&emsp;&emsp;&emsp;#도깨비&emsp;</span></a>             
          <ul class="navbar-nav ml-auto mt-2 mt-lg-0">
            <li class="nav-item active">
              <a class="nav-link" href="#">~~~님 환영합니다. <span class="sr-only">(current)</span></a>
            </li>            
          </ul>
        </div>
      </nav>

      <div class="cd-main-content">
        <p style="text-align:left; font-size:2em; color: #C8CAC9; padding:15px"><a href=https://www.youtube.com/watch?v=mclucQL9egU target="_blank">&emsp;<span style="text-align:left; font-size:1em; color: #C8CAC9">킹덤&emsp;</span></a>
         
           <br><br><img src="/resources/img/tab_3_4_1.jpg" style= "float:left; margin-right: 30px; margin-bottom: 10px; " /> 
            <img src="/resources/img/tab_3_4_1_2.jpg" style= "float:left; margin-right: 30px; margin-bottom: 10px; " /> 
           <p style = "font-size:1em; line-height:1.5em; color : black;">
            죽었던 왕이 되살아나자 반역자로 몰린 왕세자가 향한 조선의 끝, 그곳에서 굶주림 끝에 괴물이 되어버린 이들의 비밀을 파헤치며 시작되는 미스터리 스릴러<span style = "color: #C8CAC9"><킹덤 시즌1></span><br><br>
               
               죽은 자들이 살아나 생지옥이 된 위기의 조선, 왕권을 탐하는 조씨 일가의 탐욕과 누구도 믿을 수 없게 되어버린 왕세자 창의 피의 사투를 그린 미스터리 스릴러 <span style = "color: #C8CAC9"><킹덤 시즌2></span></p>
                
           <br><br><p style = "font-size:1em; line-height:1.5em; color : black;">
                2019년과 2020년, 두 시즌에 걸쳐 방영된 넷플릭스 오리지널 드라마 <킹덤>은 조선시대 궁궐을 배경으로 죽은 사람이 되살아나는 역병의 비밀과 왕권을 둘러싼 음모가 얽힌 좀비 스릴러이다. 여러 나라에서 스트리밍 순위 상위권을 차지하며 전 세계 시청자들의 사랑을 받았으며, 갓, 호미 등 드라마 속에 등장한 한국적 소품과 이야기가 전개되는 조선시대 궁궐의 건축미 역시 많은 관심을 끌었다. <br><br><킹덤> 속 촬영지와 조선시대 왕실 문화를 볼 수 있는 서울의 명소를 소개한다.<br><br>
        
        
        
               <span style = "color: red">※ 촬영지 설명에 드라마의 주요 장면이나 결말에 대한 이야기가 포함되어 있으니 주의할 것.</span>
               
               </p><br><br><br>
                
            </div>

            <div class="cd-main-content">    
              <br><p style = "font-size:1em; line-height:1.5em; color : black;">왕의 비밀을 품은 강녕전 <span style = "color: #C8CAC9">경희궁</span></p>
                
            <br><br><img src="/resources/img/tab_3_4_2_2.jpg" style= " margin-left: 150px;margin-right: 110px; margin-bottom: 10px; " />
                <img src="/resources/img/tab_3_4_2_1.jpg" style= "float:left; margin-left: 150px;margin-right: 10px; margin-bottom: 10px; " />
               <img src="/resources/img/tab_3_4_2_3.jpg" style= "float:left; margin-right: 10px; margin-bottom: 10px; " />      
           <p style = "font-size:1em; line-height:1.5em; color : black;"><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
              경희궁은 서울 5대 궁궐(경복궁, 창덕궁, 덕수궁, 창경궁, 경희궁) 가운데 가장 아담한 규모로 도심 속에서 잠깐 여유를 누리는 곳으로 손색이 없다. 경희궁 내 숭정전은 <킹덤>에서 좀비가 된 왕(윤세웅)의 거처인 ‘강녕전’으로 등장했다. 강녕전은 왕의 침전으로 사용되던 건물인데, 실제 강녕전은 경복궁에 위치해 있다.<br><br>
        숭정전을 지나 경희궁 가장 안쪽으로 들어서면 기이한 모양의 바위를 볼 수 있다. ‘서암’으로 불리며, 왕의 기운이 서렸다는 이야기가 전해진다. 드라마에서 세자 이창(주지훈)이 어린 시절 커다란 바위 아래 숨은 자신을 스승인 안현대감(허준호)이 찾아내 안아준 추억을 회상하는 장면이 있는데, 이때 어린 창이 숨은 바위가 바로 이곳이다.
        
        </p><br><br>
                
            <div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
            <p>주소&nbsp; 서울특별시 종로구 새문안로 55</p>
            <p>이용시간&nbsp; 화~일 09:00~18:00 월요일 휴무, 입장료 무료</p>    
            <p>지하철&nbsp; 지하철 5호선 서대문역 4번출구, 5호선 광화문역 7번출구</p>
            </font></div><br><br>
            </div>
               
               
            <div class="cd-main-content">
           <br><p style = "font-size:1em; line-height:1.5em; color : black;">새로운 <킹덤> 시리즈의 기대를 품다<span style = "color: #C8CAC9"> 종묘</span></p>
            <br><br><img src="/resources/img/tab_3_4_3_1.jpg" style= "float:left; margin-right: 20px; margin-bottom: 10px; " /><br>      
            <p style = "font-size:1em; line-height:1.5em; color : black;"><br><br><br><br>
            시즌 2의 후반부, 궁궐 안으로 좀비떼들이 들이닥친 급박한 상황 속에서 서비(배두나)는 중전의 아기를 구해낸다. 그리고 7년 흘러 그 아기는 조선의 어린 왕으로 등장한다. 이 장면에서 광활한 돌바닥과 붉은 기둥이 길게 늘어선 장엄한 건물이 감탄을 자아내는데, 이곳은 ‘종묘’ 내의 ‘정전’이다. 이곳은 조선시대 왕과 왕비의 위패를 모신 곳으로 조선 왕조 600년을 대표하는 성지라고도 할 수 있다. 빼어난 건축미와 역사적 가치를 인정받아 1995년 유네스코 세계문화유산에 등재되었다. </p><br><br><br><br><br><br><br><br><br><br><br><br>
                
            <div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
            <p>주소&nbsp; 서울특별시 종로구 종로157 55</p>
            <p>이용시간&nbsp; 09:00~17:00, 하절기(6~8월)09:00~17:00, 동절기(11~1월)09:00~16:30 화요일 휴무</p>    
            <p>지하철&nbsp; 지하철 1호선, 3호선 종로3가역 11번출구 도보3분</p>
            <p>홈페이지&nbsp; <a href="http://jm.cha.go.kr/agapp/main/index.do?siteCd=JM"><span style = "color: black">http://jm.cha.go.kr/</span></a></p>    
            </font></div><br><br>
            </div>
               
               
            <div class="cd-main-content">
                     <br><p style = "font-size:1em; line-height:1.5em; color : black;">자연 그대로의 아름다움을 간직한 <span style = "color: #C8CAC9">창덕궁</span></p>
                
            <br><br><img src="/resources/img/tab_3_4_4_1.jpg" style= " margin-left: 150px;margin-right: 110px; margin-bottom: 10px; " />
                <img src="/resources/img/tab_3_4_4_3.jpg" style= "float:left; margin-left: 150px;margin-right: 10px; margin-bottom: 10px; " />
               <img src="/resources/img/tab_3_4_4_2.jpg" style= "float:left; margin-right: 10px; margin-bottom: 10px; " />      
           <p style = "font-size:1em; line-height:1.5em; color : black;"><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
              경복궁이 조선 왕조의 제1궁궐이라면, 창덕궁은 제2궁궐인 별궁이다. 그러나 역대 조선의 왕들이 가장 오랫동안 머물렀던 궁궐은 창덕궁이었다. 창덕궁은 원래의 자연과 지형을 살려 건물과 정원을 조성해, 주변 산림과 완벽한 조화를 이루고 있다.<br>
        창덕궁의 후원은 왕실의 휴식처로, 다양한 꽃과 나무, 연못, 정자가 한 폭의 동양화 같은 절경을 연출한다. <킹덤> 속에서 여러 차례 등장하는데, 특히 수많은 시체를 숨긴 연못으로 나온 곳은 관람지(觀纜池)이다. 신비롭고 아름다운 연못 풍경과 비극적인 상황이 어우러져 시청자들에게 강한 인상을 남겼다.<br>
        창덕궁 후원은 제한관람지역으로 궁궐 관람과는 별도 요금이 필요하고, 관람 시간과 인원이 제한되어 있다. 또 한국어, 영어, 중국어, 일어 관람 해설 시간이 각기 다르기 때문에 방문하기 전에 반드시 홈페이지에서 관람 규정과 조건 등을 확인하자.<br><br>
        ※ 창덕궁 관람 해설은 현재 신종 코로나바이러스 감염증 예방 및 방지를 위하여 잠정 운영 중단되었다
        
        </p><br><br>
                
            <div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
            <p>주소&nbsp; 서울특별시 종로구 율곡로 99</p>
            <p>이용시간&nbsp; 궁궐 화~일 09:00~18:00 / 후원 화~일 10:00~17:30 매표 09:00~16:00 월요일 휴무</p>    
            <p>지하철&nbsp; 지하철 3호선 안국역 3번출구 도보6분</p>
            <p>홈페이지&nbsp; <a href="http://www.cdg.go.kr/default.jsp"><span style = "color: black">http://www.cdg.go.kr/</span></a></p>    
            </font></div><br><br>
            </div>
               
            <div class="cd-main-content">
                 <br><p style = "font-size:1em; line-height:1.5em; color : black;">밤에 더욱 아름다운 <span style = "color: #C8CAC9">창경궁</span></p>
                <br><br><img src="/resources/img/tab_3_4_5_2.jpg" style= "float:left; margin-left: 200px;margin-right: 0px; margin-bottom: 10px; " />
                <img src="/resources/img/tab_3_4_5_1.jpg" style= "float:left; margin-left: 10px;margin-right: 30px; margin-bottom: 10px; " />
               <img src="/resources/img/tab_3_4_5_3.JPG" style= "float:left; margin-left: 10px; margin-right: 10px; margin-bottom: 10px; " />   <br><br><br><br><br><br>
                 <p style = "font-size:1em; line-height:1.5em; color : black;"><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
               드라마에서 세자 이창(주지훈)은 중전 계비 조씨(김혜준)의 거처인 교태전 앞에 무릎을 꿇고 석고대죄를 하는 모습으로 처음 등장한다. 이 장면을 촬영한 곳은 창경궁의 통명전이다. 통명전은 실제로도 왕비의 침전으로 쓰이던 곳이다.<br>
               창경궁은 낮보다 밤에 아름다운 것으로 유명하다. 밤이 되면 궁궐 건물과 나무를 비추는 조명, 꽃 모양의 창살을 통해 흘러나오는 빛, 화려한 외관을 자랑하는 대온실이 낭만적인 고궁의 정취를 더한다. 창경궁 역시 한국어, 영어, 일본어, 중국어 해설 서비스를 제공하며 언어에 따라 해설 시간은 상이하므로 홈페이지에서 미리 확인하자.</p><br><br>
                
            <div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
            <p>주소&nbsp; 서울특별시 종로구 창경궁로 185</p>
            <p>이용시간&nbsp;  화~일 09:00~21:00 월요일 휴무, 입장마감 20:00</p>    
            <p>지하철&nbsp; 지하철 4호선 혜화역 4번출구 도보12분</p>
            <p>홈페이지&nbsp; <a href="http://cgg.cha.go.kr/agapp/main/index.do?siteCd=CGG"><span style = "color: black">http://cgg.cha.go.kr/agapp/</span></a></p> 
            </font></div><br><br>
            </div>
               
               
            <div class="cd-main-content">  
            <br><p style = "font-size:1em; line-height:1.5em; color : black;">조선 왕실의 모든 것 <span style = "color: #E7DDBC">국립고궁박물관</span></p>
             <br><br>   
                <img src="/resources/img/tab_3_4_6_1.jpg" style= "float:left; margin-left: 150px;margin-right: 10px; margin-bottom: 10px; " />
                <img src="/resources/img/tab_3_4_6_2.jpg" style= "float:left; margin-right: 10px; margin-bottom: 10px; " />     
                <img src="/resources/img/tab_3_4_6_3.jpg" style= "float:left; margin-left: 150px;margin-right: 10px; margin-bottom: 10px; " />
                <img src="/resources/img/tab_3_4_6_4.jpg" style= "margin-left: 10px; margin-bottom: 10px; " /> <br>
                
           <p style = "font-size:1em; line-height:1.5em; color : black;">
             국립고궁박물관은 조선 왕실의 문화를 알리고 유물을 보존하는 조선왕실전문박물관이다. 조선 건국에서부터 대한제국에 이르기까지, 왕조의 역사, 왕실의 생활상 등을 압축적으로 살펴볼 수 있다. 특히 드라마 팬들에게 익숙한, 금색 용이 수놓인 붉은 색 왕의 옷 ‘곤룡포’, 왕권을 상징하는 왕실의 도장 ‘어보’ 등 소장품이 눈길을 사로잡는다. 국립고궁박물관은 경복궁 서편에 위치해 있으며 입장이 상시 무료이다. 경복궁을 방문한다면 지나치지 말고 들러볼 것을 추천한다.</p><br><br>
               
            <div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
            <p>주소&nbsp; 서울특별시 종로구 효자로 12</p>
            <p>이용시간&nbsp; 매일 10:00~18:00 (1월 1일, 설날 당일, 추석 당일은 휴관)</p>    
            <p>지하철&nbsp; 지하철 3호선(#327) 경복궁역 4번출구 도보4분</p>
            <p>홈페이지&nbsp; <a href="https://www.gogung.go.kr/main.do"><span style = "color: black">https://www.gogung.go.kr/</span></a></p> 
            </font></div><br><br>
            </div>

  </div>
  
<%@include file="../includes/footer_detail.jsp"%>