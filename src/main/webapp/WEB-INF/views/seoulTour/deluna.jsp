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
        <p style="text-align:left; font-size:2em; color: #D3CAD9; padding:15px"><a href=https://www.youtube.com/watch?v=kJ3CaQL2TcA target="_blank">&emsp;<span style="text-align:left; font-size:1em; color: #D3CAD9">호텔 델루나&emsp;</span></a>
                </p><br>
         
           <br><br><img src="/resources/img/tab_3_3_1.jpg" style= "float:left; margin-right: 30px; margin-bottom: 10px; " /> 
           <p style = "font-size:1em; line-height:1.5em; color : black;">
            엘리트 호텔리어가 운명적인 사건으로 호텔 델루나의 지배인을 맡게 되면서<br>
               달처럼 고고하고 아름답지만 괴팍한 사장과 함께 델루나를 운영하며 생기는 특별한 이야기 <span style = "color: #D3CAD9"><호텔 델루나></span></p>
                
           <br><br><p style = "font-size:1em; line-height:1.5em; color : black;">
                어서오십시오. 최고의 서비스로 모십니다.<br>
                <span style = "color: #D3CAD9">단, 귀신만!</span><br>
                2019년, 서울 시내 가장 번화한 도심 한복판.<br>
                가장 금싸라기 땅에 자리 잡고 있는 낡고 허름한 건물.<br>
                언뜻보면 재건축을 준비하고 있는 빈 건물인 듯도 보이지만<br>
                자세히 보면, 영업 중인 호텔이다.<br><br>
        
                그 앞을 지나는 수백만의 유동인구가 있지만,<br>
                정작 그 호텔 안으로 들어가는 손님은 거의 없다. 낮에는.<br>
                밤이 깊어 인적이 끊기고 도심이 잠들 때,<br>
                간판에 불이 켜진다.... 호텔 델루나.<br><br>
        
                령빈(靈賓)전용 호텔 델루나에<br>
                초엘리트 호텔리어 구찬성이 지배인으로 근무하며,<br>
                괴팍하고 심술궂은 사장 장만월과 함께<br>
                특별한 영혼손님들에게 특급서비스를 제공하며 벌어지는 이야기.</p><br><br><br><br><br>
                
              </div>
              
              
              <div class="cd-main-content">     
        <br><p style = "font-size:1em; line-height:1.5em; color : black;">레어템이 가득한 보물창고 <span style = "color: #D3CAD9">서울책보고</span></p>
                
            <br><br><img src="/resources/img/tab_3_3_2_1.JPG" style= "float:left; margin-right: 20px; margin-bottom: 10px; " /><br>     
           <p style = "font-size:1em; line-height:1.5em; color : black;"><br><br><br><br>
               2화에서 호텔 델루나 투숙객 중 살아생전 배움에 한이 남아 이승을 떠나지 못한 할머니 귀신의 촬영지로 나온 ‘서울책보고’. 13만여 권의 헌책들을 판매하는 대한민국 최대 규모의 헌책방이다. 호텔 델루나에 나오기 전부터 SNS 성지로 많은 이들의 사랑을 받았는데, 바로 예술작품과도 같은 내부 디자인 덕분이다. '책벌레'를 형상화한 철제 아치형 서가를 따라 산책할 수 있는 구불구불한 긴 통로와 책으로 만든 조형물이 독특한 배경이 되어준다. 인증샷을 찍는 즐거움과 함께 지금은 구할 수 없는 오래된 책, 희귀한 책을 찾아보는 추억을 만들어보자.</p><br><br><br><br><br><br><br><br><br><br>
                
            <div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
            <p>주소&nbsp; 서울특별시 송파구 신천동 14</p>
            <p>지하철&nbsp; 지하철 5호선 잠실나루역 1번출구 도보 2분</p>
            <p>홈페이지&nbsp; <a href="http://www.seoulbookbogo.kr/front/"><span style = "color: black">http://www.seoulbookbogo.kr/</span></a></p>
            </font></div><br><br>
            </div>

            <div class="cd-main-content">    
             <br><p style = "font-size:1em; line-height:1.5em; color : black;">레트로 감성 <span style = "color: #D3CAD9">혜민당 & 커피한약방</span></p>
                
            <br><br><img src="/resources/img/tab_3_3_3_1.JPG" style= "float:left; margin-right: 20px; margin-bottom: 10px; " /><br>     
           <p style = "font-size:1em; line-height:1.5em; color : black;"><br><br><br><br>
              2회에서 만월은 꼭 챙겨보는 TV 먹방 프로그램 ‘먹고 죽은 녀석들’에 나온 팥죽 가게에 구찬성을 끌고 간다. 화려하게 수놓은 자개장, 스테인드글라스 창 등 엔티크한 분위기가 압도적인 이곳은 을지로에 위치한 혜민당. 드라마와 달리 베이커리 카페이며, 팥죽은 판매하지 않는다. 이곳의 인기 메뉴는 달콤새콤한 디저트 무스 오미자, 고소하고 촉촉한 식감의 무화과 타르트. 별도의 음료는 판매하지 않으므로 혜민당에서 베이커리를 먼저 주문한 후 바로 앞에 위치한 커피 전문점, 커피한약방에서 음료를 사 오면 된다. 커피한약방은 '동의보감'의 저자이며 한류드라마의 시초 허준선생님께서 병자를 치료하던 혜민서 자리이다.</p><br><br><br><br><br><br><br><br>
                
            <div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
            <p>주소&nbsp; 서울특별시 중구 삼일대로12길 16-9</p>
            <p>지하철&nbsp; 지하철 2, 3호선 을지로3가역 도보2분</p>
            </font></div><br><br>
            </div>

            <div class="cd-main-content">   
             <br><p style = "font-size:1em; line-height:1.5em; color : black;">레스토랑과 바, 스테이지가 하나로 <span style = "color: #D3CAD9">C156 언더그라운</span></p>   
             <br><br><img src="/resources/img/tab_3_3_4_1.jpg" style= "float:left; margin-left: 150px; margin-right: 20px; margin-bottom: 10px; " />
                <img src="/resources/img/tab_3_3_4_2.jpg" style= "float:left; margin-right: 10px; margin-bottom: 10px; " /> <br><br><br><br><br><br><br><br>      
             <p style = "font-size:1em; line-height:1.5em; color : black;"><br><br><br><br><br><br><br><br>
             ‘호텔 델루나’ 10~14화 촬영지. 극중 미스터리한 인물 설지원(이다윗)이 운영하는 바로 등장했다. 몽환적이고 트렌디한 인테리어가 인상적인 곳으로, ‘호텔 델루나’ 외에도 '내 아이디는 강남미인', 'VIP' 등 드라마와 여러 CF, 뮤직비디오 촬영장소로 사용됐다. 유니크호텔 에이치에비뉴(H Avenue) 건대점 지하1층에 위치해 있으며 다이닝 레스토랑, 바&라운지, 공연 스테이지 등으로 구성된 복합문화공간이다. 식사와 음료를 즐기면서 공연까지 볼 수 있는 다양한 즐거움이 있다. 스몰웨딩이나 단체연회 등을 위한 대관도 가능하다. 어디에서 사진을 찍어도 인생샷을 건질 수 있어 SNS 명소로 유명하다.</p><br><br>
                
            <div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
            <p>주소&nbsp; 서울특별시 광진구 동일로 156(H AVENUE 건대점 지하 1층)</p>
            <p>지하철&nbsp; 지하철 7호선 어린이대공원 4번출구 도보12분, 지하철 2호선 건대입구역 1번출구 도보12분</p>
             <p>홈페이지&nbsp; <a href="http://www.h-avenue.com/branch1"><span style = "color: black">http://www.h-avenue.com/branch1</span></a></p>    
            </font></div><br><br>
            </div>

            <div class="cd-main-content">       
                <br><p style = "font-size:1em; line-height:1.5em; color : black;">경복궁을 내려다보다는 고택의 품격 <span style = "color: #D3CAD9">이음 더플레이스</span></p>
                
            <br><br><img src="/resources/img/tab_3_3_5_1.jpg" style= " margin-left: 110px;margin-right: 110px; margin-bottom: 10px; " />
                <img src="/resources/img/tab_3_3_5_2.jpg" style= "float:left; margin-left: 110px;margin-right: 10px; margin-bottom: 10px; " />
                <img src="/resources/img/tab_3_3_5_3.jpg" style= "float:left; margin-right: 10px; margin-bottom: 10px; " />      
           <p style = "font-size:1em; line-height:1.5em; color : black;"><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
              극중 구찬성이 얹혀사는 친구 산체스(조현철)의 집으로 나온 곳. 1908년에 지어진 전통한옥을 리모델링해 만든 곳으로 한국적인 아름다움이 담긴 공간이다. 특히 창밖으로 내려다보이는 경복궁 풍경은 그 어떤 사진보다 환상적이다. 고풍스러운 한옥 건물과 운치 있는 정원이 멋스러워 드라마에서도 이곳이 가진 분위기를 그대로 살려서 촬영했다. 이곳은 웨딩, 프라이빗 파티나 전시, 브랜드 런칭 등 대관을 통한 행사가 이뤄지는 프라이빗 갤러리로, 특히 한옥 웨딩을 원하는 신랑신부들에게 핫한 웨딩 베뉴 중 한 곳으로 손꼽힌다.</p><br><br>    
               <div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
            <p>주소&nbsp; 서울특별시 종로구 북촌로11나길 21</p>
            <p>지하철&nbsp; 지하철 3호선 안국역 2번출구 도보15분</p>
             <p>홈페이지&nbsp; <a href="https://www.eumtheplace.com/"><span style = "color: black">https://www.eumtheplace.com/</span></a></p>    
            </font></div><br><br>
            </div>
            
            <div class="cd-main-content">
                 <br>
            <p style = "font-size:1em; line-height:1.5em; color : black;"><span style = "color: #D3CAD9">호텔 델루나 속 장면 </span></p><br>  
            <div class="row">
            <div class="column">
            <div class="container">
            <img src="/resources/img/tab_3_3_6_1.JPG" alt="Snow" style="width:100%">
            <div class="bottom-right">서울책보고</div>
            </div></div>
                
            <div class="column">
            <div class="container">
            <img src="/resources/img/tab_3_3_6_3.JPG" alt="Forest" style="width:100%">
            <div class="bottom-right">혜민당&커피한약방</div>
            </div></div>
            </div>
            
            <div class="row">
            <div class="column">
            <div class="container">
            <img src="/resources/img/tab_3_3_6_4.JPG" alt="Snow" style="width:100%">
            <div class="bottom-right">C156 언더그라운드</div>
            </div></div>
                
            <div class="column">
            <div class="container">
            <img src="/resources/img/tab_3_3_6_2.JPG" alt="Forest" style="width:100%">
            <div class="bottom-right">이음 더플레이스</div>
            </div></div>
            </div><br><br>
            </div> 
      
    <!-- /#page-content-wrapper -->

  </div>
  <!-- /#wrapper -->
  
<%@include file="../includes/footer_detail.jsp"%>