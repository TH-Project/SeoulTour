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
        <p style="text-align:left; font-size:2em; color: #DBE6DC; padding:15px"><a href=https://www.youtube.com/watch?v=jBdRhhSt3Bc target="_blank">&emsp;<span style="text-align:left; font-size:1em; color: #DBE6DC">기생충&emsp;</span></a>
            
            <img src="/resources/img/tab_3_5_1.jpg" style= "float:left; margin-right: 30px; margin-bottom: 10px; " /> 
           <p style = "font-size:1em; line-height:1.5em; color : black;"><br><br><br><br>
               <span style = "color: #DBE6DC"> “폐 끼치고 싶진 않았어요”<br></span>
        전원백수로 살 길 막막하지만 사이는 좋은 기택(송강호) 가족.<br>
         장남 기우(최우식)에게 명문대생 친구가 연결시켜 준 고액 과외 자리는<br>
         모처럼 싹튼 고정수입의 희망이다.<br>
         온 가족의 도움과 기대 속에 박사장(이선균) 집으로 향하는 기우.<br>
         글로벌 IT기업 CEO인 박사장의 저택에 도착하자<br>
         젊고 아름다운 사모님 연교(조여정)가 기우를 맞이한다.<br><br>
         
         그러나 이렇게 시작된 두 가족의 만남 뒤로, 걷잡을 수 없는 사건이 기다리고 있었으니…
               </p><br><br><br><br><br><br><br><br><br><br><br>
                
            </div>
            
            
            <div class="cd-main-content">    
            <br><p style = "font-size:1em; line-height:1.5em; color : black;">영화 기생충의 시작이 여기에서 <span style = "color: #DBE6DC">돼지쌀슈퍼(우리슈퍼)</span></p><br><br>
           <img src="/resources/img/tab_3_5_2.jpg" style= "float:left; margin-right: 20px; margin-bottom: 10px; " /> <br>     
           <p style = "font-size:1em; line-height:1.5em; color : black;"><br><br><br><br><br>        
          
              기생충에서 주인공 기정이 친구(박서준)로부터 과외 아르바이트 제안을 받던 장소로, 영화에서는 우리슈퍼로 나왔지만, 실제는 돼지쌀슈퍼이다. 영화 개봉 이후 영화 팬들이 인증샷을 남기기 위해 방문하는 영화 촬영지 순례 장소 중 하나다. 영화에 나오던 파라솔 자리에는 아이스크림 냉동고가 놓여있으며, 영화에 나왔던 파라솔은 이미 치우고 없다. 가게 내부에는 추억의 과자들이 비치되어 있어 방문 기념으로 추억의 과자를 즐겨보는 것도 또 하나의 추억이 될 것이다.</p><br><br><br><br><br><br><br><br>
                
            <div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
            <p>주소&nbsp; 서울특별시 마포구 손기정로 32</p>
            <p>이용시간&nbsp; 매일 08:30~24:30</p>    
            <p>지하철&nbsp; 지하철 2호선, 5호선 충정로역 6번출구 도보10분</p>
            </font></div><br><br>
            </div>


            <div class="cd-main-content">    
            <br><p style = "font-size:1em; line-height:1.5em; color : black;">박사장의 집으로 향하는 계단 <span style = "color: #DBE6DC">기택 동네 계단</span></p><br><br>
           <img src="/resources/img/tab_3_5_3.jpg" style= "float:left; margin-right: 20px; margin-bottom: 10px; " /> <br>     
           <p style = "font-size:1em; line-height:1.5em; color : black;"><br><br><br><br><br>        
          
              기택의 동네 계단으로 기정이 복숭아를 들고 박 사장 집으로 가는 장면이 촬영된 장소이다. 우리슈퍼(돼지쌀슈퍼)에서 도보 1분 거리에 위치한 이곳은 동네의 평범한 계단이지만, 영화에 나오면서 우리슈퍼와 함께 영화 팬들의 촬영지 순례 장소 중 하나가 되었다. 조용한 주택가이니만큼 주민들에게 방해가 되지 않도록 조심할 것은 필수다. 근처에는 아현동 가구단지가 있으며, 서소문 역사공원, 손기정 체육공원 등이 있어 주변을 함께 둘러볼 것을 추천한다.</p><br><br><br><br><br><br><br><br>
                
            <div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
            <p>주소&nbsp; 서울특별시 마포구 손기정로 6길</p>  
            <p>지하철&nbsp; 지하철 2호선, 5호선 충정로역 6번출구 도보10분, 돼지쌀슈퍼에서 도보1분</p>
            </font></div><br><br>
            </div>

            <div class="cd-main-content">    
                    <br><p style = "font-size:1em; line-height:1.5em; color : black;">폭우를 맞으며 집으로 돌아오는 길 <span style = "color: #DBE6DC">자하문 터널 계단</span></p><br><br>
           <img src="/resources/img/tab_3_5_4.jpg" style= "float:left; margin-left:40px;margin-right: 20px; margin-bottom: 10px; " /><br><br><br>
                <img src="/resources/img/tab_3_5_4_2.jpg" style= "float:left; margin-right: 20px; margin-bottom: 10px; " />
                <img src="/resources/img/tab_3_5_4_3.jpg" style= "float:left; margin-right: 20px; margin-bottom: 10px; " /><br><br><br><br><br><br><br><br><br>
           <p style = "font-size:1em; line-height:1.5em; color : black;"><br><br><br><br><br><br><br><br>     
          
             거센 비로 캠핑을 취소하고 돌아온 박 사장 가족을 피해 기택네 가족이 도망 나와 달려가던 장소는 자하문 터널 계단. 계단을 통해 계층의 차이를 표현하려는 봉준호 감독에게 선택된 장소이다. 길 건너편에서 가파른 계단을 바라보면 부자 동네에서 가난한 동네로 뛰어내려가던 기택네 가족의 모습이 생생히 되살아날 것이다. 특히 터널 내부는 영화에서 보던 장면만큼이나 스산한 느낌을 주는데, 특히 흐린 날에 방문하면 영화의 분위기가 한층 더 살아난다. 주변에경복궁,서울미술관, 윤동주 문학관 등 관광 명소들이 위치해 있어 함께 둘러보기에 좋다.</p><br><br>
                
            <div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
            <p>주소&nbsp; 서울특별시 종로구 자하문로 219</p>  
            <p>지하철&nbsp; 지하철 3호선 경복궁 2번출구 도보 10분</p>
            </font></div><br><br>
            </div><br>
                
            <div class="cd-main-content">
            <p style = "font-size:1em; line-height:1.5em; color : black;"><span style = "color: #DBE6DC">기생충 속 장면 </span></p><br>  
            <div class="column">
            <div class="container">
            <img src="/resources/img/tab_3_5_5_2.png" alt="Forest" style="width:100%">
            <div class="bottom-right">기택동네계단</div>
            </div></div>
            
            
            <div class="row">
            <div class="column">
            <div class="container">
            <img src="/resources/img/tab_3_5_5_1.JPG" alt="Snow" style="width:100%">
            <div class="bottom-right">자하문지하터널</div>
                </div></div></div>
            
           <br><br>
            </div>
      
    <!-- /#page-content-wrapper -->

  </div>
  <!-- /#wrapper -->
  
<%@include file="../includes/footer_detail.jsp"%>