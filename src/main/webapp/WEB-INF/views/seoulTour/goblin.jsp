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
        <p style="text-align:left; font-size:2em; color: #D9D9DB; padding:15px"><a href=https://www.youtube.com/watch?v=UqwrhhEPxEc target="_blank">&emsp;<span style="text-align:left; font-size:1em; color: #D9D9DB">도깨비&emsp;</span></a>
                </p><br>
            <img src="/resources/img/tab_3_6_1.jpg" style= "float:left; margin-right: 30px; margin-bottom: 10px; " /> 
           <p style = "font-size:1em; line-height:1.5em; color : black;">
               누구의 인생이건<br>
               신이 머물다 가는 순간이 있다.<br><br>
               
               당신이 세상에서 멀어지고 있을 때<br>
               누군가 세상 쪽으로 등을 떠밀어 주었다면 그건,<br>
               신이 당신 곁에 머물다 가는 순간이다.<br><br>
               
               불멸의 삶을 끝내기 위해 인간 신부가 필요한 도깨비.<br>
               그와 기묘한 동거를 시작한 기억상실증 저승사자.<br><br>
               
               그런 그들 앞에 '도깨비 신부'라 주장하는<br>
               '죽었어야 할 운명'의 소녀가 나타나며 벌어지는<br>
               신비로운 낭만 설화 <br><br>     
               
               <span style = "color: #D9D9DB">쓸쓸하고 찬란하 신 도깨비<br></span>
               </p><br><br><br>
                
              </div>
              
              
              <div class="cd-main-content">   
            <br><p style = "font-size:1em; line-height:1.5em; color : black;">설렘 가득한 호수 <span style = "color: #D9D9DB">일감호</span></p><br><br>
           <img src="/resources/img/tab_3_6_2_2.jpg" style= "float:left; margin-left: 150px; margin-right: 20px; margin-bottom: 10px; " /> 
            <img src="/resources/img/tab_3_6_2_1.jpg" style= "float:left; margin-right: 20px; margin-bottom: 10px; " />
                <br><br><br><br><br><br>  <br><br><br><br><br><br><br><br><br>   
           <p style = "font-size:1em; line-height:1.5em; color : black;"><br><br><br><br><br>        
          
             자신의 첫사랑 태희(정해인)를 만난 지은탁(김고은). 호숫가를 배경으로 그림 같은 장면이 연출된 곳은 일감호다. 건국대학교 내에 위치해 흔히‘건대 호수’라고도 불리지만 재학생만이 아닌 모두에게 열려 있다. 봄과 여름에는 호수를 둘러싼 나무와 꽃의 향기가 싱그러워 여유 있는 한때를 보내기에 그만이다. 호수 내에는 와우도라는 무인 인공섬이 있다. 또 해가 지면 호수에 비치는 홍예교의 불빛이 매력적인 야경을 선사한다. </p><br><br>
                
            <div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
            <p>주소&nbsp; 서울특별시 광진구 능동로 120</p>
            </font></div><br><br>
            </div>

            <div class="cd-main-content">    
                <br><p style = "font-size:1em; line-height:1.5em; color : black;">도깨비가 사는 곳 <span style = "color: #D9D9DB">운형궁 양관</span></p><br><br>
            <img src="/resources/img/tab_3_6_3_1.jpg" style= "float:left; margin-right: 20px; margin-bottom: 10px; " />
                <br><br><br><br><br><br>  <br><br><br><br><br><br>  
           <p style = "font-size:1em; line-height:1.5em; color : black;">       
          
            ‘너를 세상 가장 안전한 곳으로 부를게.’은탁이 위험에 처할 때마다 도깨비가 그를 불렀던 집은 종로에 위치한 운현궁 양관이다. 웅장하고 고급스러운 외관의 도깨비 집에 도깨비와 저승사자, 지은탁이 함께 살았다. 운현궁은 흥선대원군의 사저로, 그의 아들이자 조선 26대 임금인 고종이 출생하고 성장한 곳이다.‘이우공저’라고도 불리는 운현궁 양관은 일제가 조선 왕족을 감시할 목적으로 대원군 손자에게 지어주었다. 유럽풍의 근대식 건물로, 화려하지만 슬픈 사연이 담긴 곳. <도깨비> 이외에도 <궁> <더킹 투하츠>등 다양한 드라마 촬영지로 등장했으며, 유물 전시를 비롯해 전통 의상 체험, 역사 콘서트 등 다양한 전통문화를 경험할 수 있다. </p><br><br><br><br><br><br><br><br><br><br><br>   
                
            <div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
            <p>주소&nbsp; 서울특별시 종로구 삼일대로 460</p>
            <p>홈페이지&nbsp; <a href="unhyeongung.or.kr"><span style = "color: black">unhyeongung.or.kr</span></a></p>    
            </font></div><br><br>
            </div>
               
            <div class="cd-main-content">   
            <br><p style = "font-size:1em; line-height:1.5em; color : black;">고즈넉한 멋 <span style = "color: #D9D9DB">윤보선가 일대</span></p><br><br>
            <img src="/resources/img/tab_3_6_4_1.JPG" style= "float:left; margin-right: 20px; margin-bottom: 10px; " />
                <br><br><br><br> 
           <p style = "font-size:1em; line-height:1.5em; color : black;">       
          
           할머니 귀신에게 복권 당첨번호를 알려주던 은탁의 눈앞에 갑자기 나타난 김신. 놀란 둘 뒤로 보이는 고즈넉한 돌담이 눈길을 끄는 이곳은 안국동 윤보선가 일대다. 윤보선가의 삼거리 골목 안쪽에 자리한 멋진 담장 아래 벤치는 도깨비 신부인 김고은과 귀신들이 만나거나 많은 이야기를 하던 장소로 북촌에서 가장 잘 알려진 도깨비 촬영지이다. <br>
            서울특별시 민속문화재 제27호인 윤보선가는 윤보선 전 대통령의 일가가 4대째 사는 집이다. 윤보선가옥 내부는 입장할 수 없지만, 주변의 돌담길은 고즈넉한 분위기 때문에 사진촬영 장소로 많은 관광객에게 사랑받는 곳. 한복을 입고 기념촬영을 하는 이들을 쉽게 찾아볼 수 있다. </p><br><br><br><br><br><br><br><br> 
                
            <div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
            <p>주소&nbsp; 서울특별시 종로구 윤보선길 62</p>
            </font></div><br><br>
            </div>


            <div class="cd-main-content">   
                   <br><p style = "font-size:1em; line-height:1.5em; color : black;">도깨비와 도깨비 신부의 첫만남 <span style = "color: #D9D9DB">감고당길</span></p><br><br>
            <img src="/resources/img/tab_3_6_4_2.JPG" style= "float:left; margin-right: 20px; margin-bottom: 10px; " />
                <br><br><br><br><br><br><br><br> 
           <p style = "font-size:1em; line-height:1.5em; color : black;">       
          
           서울 지하철 3호선 안국역 1번출구를 나와서 풍문여자고등학교 옆 골목인 감고당길로 들어서면 도깨비 촬영지를 찾을 수 있다.이 곳은 도깨비 1화에서 비오는 날 우산을 들고 이동하는 도깨비 김신과 하교길에 집으로 이동하는 도깨비 신부 지은탁이 처음 만나는 장소이다. 또 지은탁의 집 앞으로 나오는 곳으로 써니와 지은탁이 군고구마를 먹으면서 저승사자에 대해 이야기하는 장면 뒤로 감고당길을 찾아볼 수 있다.  </p><br><br><br><br><br><br><br><br> 
                
            <div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
            <p>주소&nbsp; 서울특별시 종로구 안국동 감고당길</p>
            </font></div><br><br>
            </div><br>


            <div class="cd-main-content">
            <p style = "font-size:1em; line-height:1.5em; color : black;"><span style = "color: #D3CAD9">도꺠비 속 장면 </span></p><br>  
            <div class="row">
            <div class="column">
            <div class="container">
            <img src="/resources/img/tab_3_6_5_3.jpg" alt="Snow" style="width:100%">
            <div class="bottom-right">일감호</div>
            </div></div>
                
            <div class="column">
            <div class="container">
            <img src="/resources/img/tab_3_6_5_2.jpg" alt="Forest" style="width:100%">
            <div class="bottom-right">운현궁 양관</div>
            </div></div>
            </div>
            
            <div class="row">
            <div class="column">
            <div class="container">
            <img src="/resources/img/tab_3_6_5_1.JPG" alt="Snow" style="width:100%">
            <div class="bottom-right">윤보선가 일대</div>
            </div></div>
                
            <div class="column">
            <div class="container">
            <img src="/resources/img/tab_3_6_5_4.JPG" alt="Forest" style="width:100%">
            <div class="bottom-right">감고당길</div>
            </div></div>
            </div>
             
            <div class="row">
            <div class="column">
            <div class="container">
            <img src="/resources/img/tab_3_6_5_5.JPG" alt="Snow" style="width:100%">
            <div class="bottom-right">감고당길</div>
            </div></div> 
            </div>
               
               
            <br><br></div>
      
    <!-- /#page-content-wrapper -->

  </div>
  <!-- /#wrapper -->
  
<%@include file="../includes/footer_detail.jsp"%>