<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%> 
<%@include file="../includes/header_detail.jsp"%>


<body>

<%-- <%
		if(session.getAttribute("member")==null)
		{
			response.sendRedirect("/login");
		}
		
	%> --%>
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
      <form action ="/seoulTour/updateheohyun" method = "post">
			<button class="btn btn-primary btn-xs" type = "submit" name = "submit">위시리스트 추가</button>		
	</form>          
<p style="text-align:left; font-size:2em; color: #E5DC92; padding:15px">&emsp;회현동&emsp;
 
   <br><br><img src="/resources/img/tab_2_2_5_1.jpg" style= "float:right; margin-left: 30px; margin-bottom: 10px; " />   
   <p style = "font-size:1em; line-height:1.5em; color : black;">
   남산 북쪽 기슭 회현동의 지명은 고종 연간에 붙은 것으로, 조선 초기에는 호현방(好賢坊), 조선 후기에는 회동(會洞)이었다. 회현동은 ‘현자(賢者)가 모여 사는 동네’라는 뜻으로 중종 대 영의정 정광필을 비롯하여 12명의 정승이 이 동네에서 배출되었기 때문에 이런 이름이 붙었다고 한다. 일제강점기에는 인근의 충무로, 명동과 더불어 대표적인 일본인 밀집 거주 지역이 되었다. 해방 이후 일본인이 귀환하자 주로 월남민들이 이 동네에 정착하였으며, 1960-70년대에는 남대문시장에 물건을 대는 가내 하청업체들과 소공동 명동 재개발 과정에서 집을 잃은 사람들이 이 동네로 이주하였다. 회현동은 남산 녹지대에 인접해 있는데다가 남산 3호 터널이 동네 한복판을 관통하는 관계로 도심부 재개발 사업의 열풍이 빗겨 간 동네여서 오래된 작은 주택들과 1970년대에 지어진 회현 제2시범아파트 등이 그대로 남아 있다. 동네 어귀에는 500년 된 은행나무 <천연기념물 제7호>가 있는데, 주민들은 소원을 들어주는 신성한 나무로 여겨 해마다 은행나무 축제를 열고 마을 주민들의 안녕과 행복을 기원한다.   </p><br><br><br><br>
   </div>

   <div class="cd-main-content">
    <br><br><img src="/resources/img/tab_2_2_5_2.jpg" style= "float:left; margin-right: 30px; margin-bottom: 10px; " />         
        <br><br><p id="L1" style = "font-size:1em; line-height:1.5em; color : black;"><span style = "color: #E5DC92">회현동 은행나무 축제</span><br><br>
    천연기념물 제7호인 회현동 은행나무는 조선 중종 대 영의정을 지낸 문익공 정광필의 집 마당에 있던 나무로 전해지며, 2014년 현재 수령은 517년이다. 전하는 바에 따르면, 정광필이 젊을 적 꿈에 신인(神人)이 나타나, “서대(犀帶) 열두 개를 은행나무에 걸게 되리라”고 하였다 한다. 서대는 코뿔소나 물소의 뿔로 만든 관복 허리띠로 1품 이상의 관리만 착용할 수 있었다. 서대보다 귀한 것은 왕이 착용하는 옥대(玉帶) 뿐이었다. 정광필의 꿈에 나타난 신인(神人)이 계시한 대로, 이후 이 동네에서는 12명의 정승이 나왔다. 회현동 주민들은 이 이야기를 모티브로 마을의 안녕과 인재 배출을 기원하는 뜻에서 2012년 첫 번째 은행나무 축제를 열었고, 이를 정례화하기로 하였다.</p><br><br><br>
    <div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
	<p>주소&nbsp; 서울특별시 중구 회현동1가 14-3</p>
	</font></div><br><br>
    </div>

    <div class="cd-main-content">    
    <br><br><img src="/resources/img/tab_2_2_5_3.jpg" style= "float:left; margin-right: 30px; margin-bottom: 10px; " />     
    <br><br><p id="L2" style = "font-size:1em; line-height:1.5em; color : black;"><span style = "color: #E5DC92">회현 제2시범아파트</span><br><br>
    1970년대 5월 회현동 언덕에 준공된 아파트로 남산 시민아파트로도 불린다. 지은 지 40년이 지난 지금은 매우 낡은 아파트이지만, 건립 당시에는 국내 최초로 중앙난방 시설과 수세식 화장실을 갖춘 최신식 아파트여서 고위 공직자와 연예인 등 중산층 이상이 다수 거주하였다. 2006년부터 철거 정리 사업이 진행되어 주민 절반은 집을 비웠지만, 아직 사람들이 살고 있다. 이 아파트는 <친절한 금자씨>, <주먹이 운다>, <추격자> 등 여러 영화를 통해 사람들에게 많이 알려졌다.</p><br><br><br><br>
    <div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
	<p>주소&nbsp; 서울특별시 중구 퇴계로8길 101(회현동1가 147-23) 248</p>
    </font></div><br><br>
    </div>

    <div class="cd-main-content">
    <br><br><img src="/resources/img/tab_2_2_5_4.JPG" style= "float:left; margin-right: 30px; margin-bottom: 10px; " />     
    <br><br><p id="L3" style = "font-size:1em; line-height:1.5em; color : black;"><span style = "color: #E5DC92">남대문 시장</span><br><br>
    남대문시장은 1897년 1월에 개장한 한국 최초의 도시 상설시장으로 이른바 ‘재래시장’ 또는 ‘전통시장’의 원조이다. 조선 초에는 이곳에 상평창이 있었는데, 17세기 대동법 시행을 계기로 선혜청 창고로 바뀌었다. 1894년 조세금납화 조치에 따라 현물을 보관할 필요가 없어지자 이 창고를 상인들에게 내 주어 시장으로 삼았다. 이후 현재에 이르기까지 서울은 물론 한국을 대표하는 도시 상설 시장으로 존속해 왔다. 대형 할인점의 출현과 인터넷 상거래의 활성화 등 유통 구조의 변화로 인해 상세(商勢)가 예전만은 못하지만, 그래도 남대문시장은 갖은 물건을 사고파는 사람들과 외국인 관광객들로 북적거려 언제나 활기가 넘친다.</p><br><br><br>
    <div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
	<p>주소&nbsp; 서울시 중구 남대문시장 4길 21/p>
    <p>이용시간&nbsp; 평일 00:00 ~ 23:00/ 품목별로 운영시간이 다름</p>
	<p>전화번호&nbsp; 02-753-2805</p>
    <p>홈페이지&nbsp; <a href="http://namdaemunmarket.co.kr/"><span style = "color: black">http://namdaemunmarket.co.kr/</span></a></p>
	</font></div><br><br>
    </div>   
          
    <div class="cd-main-content">
    <br><br><img src="/resources/img/tab_2_2_5_5.JPG" style= "float:left; margin-right: 30px; margin-bottom: 10px; " />     
    <br><br><p id="L4" style = "font-size:1em; line-height:1.5em; color : black;"><span style = "color: #E5DC92">남산골 한옥마을</span><br><br>
    서울 각지에 흩어져 있던 한옥을 이전, 중건하여 1998년에 개장한 도시공원. 일제강점기에 헌병대 사령부가 있었고 해방 후에는 수도방위사령부가 있던 부지를 1989년 서울시가 매입하여 공원으로 단장하였다. 공원은 자연형으로 조성했고, 필동에서 들어가는 입구 쪽에 해풍부원군 윤택영 재실, 관훈동 민씨 가옥, 도편수 이승업 가옥, 오위장 김춘영 가옥 등 조선 후기와 개화기에 건축된 한옥들을 모아 두었다. 한옥 지구 남쪽에는 서울 정도 600년을 기념하여 타임캡슐을 묻었는데 정도 1000년이 되는 2394년에 개봉할 예정이다.</p><br><br><br><br>
    <div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
	<p>주소&nbsp; 서울특별시 중구 필동 퇴계로34길 28</p>  
    <p>이용시간&nbsp; 매일 09:00 ~ 18:00/ 월요일 휴관</p>
    <p>홈페이지&nbsp; <a href="https://www.hanokmaeul.or.kr/"><span style = "color: black">https://www.hanokmaeul.or.kr/</span></a></p>
    </font></div><br><br>
    </div>
  	    
      
    <!-- /#page-content-wrapper -->

  </div>
  <!-- /#wrapper -->
  
<%@include file="../includes/footer_detail.jsp"%>