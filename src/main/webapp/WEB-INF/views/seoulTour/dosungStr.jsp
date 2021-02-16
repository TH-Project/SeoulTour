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
	<p style="text-align:left; font-size:2em; color: black; padding:15px">&emsp;도성의<span style = "color: #DDB8CF">구조와 용어</span>&emsp;

	<br><br><p id="L1" style="text-align:left; font-size:1.5em; color: #DDB8CF"><span style="color:black">첫번째 구조와 용어</span>&nbsp; 성벽</p><br><br>
	
	<br><p style = "font-size:1em; line-height:1.5em; color : black;">
    1395년(태조 4년) 도성축조도감(都城築造都監)을 설치하고 성벽을 처음 축조할 때 산지와 구릉에는 석성으로 쌓았고 평지에는 토성으로 쌓았었다. 1421년(세종 3년)에 도성수축도감(都城修築都監)을 설치하고 토성 부분을 석성으로 개축하는 등 대대적으로 고쳐쌓았다. 1704년(숙종 30년) 훼손된 구간을 정비하는 등 대규모로 수리하였으며, 영조 연간에 흥인지문과 광희문 사이에 치성을 쌓는 등, 1869년(고종 7년)에 이르기까지 수차례의 개축과 수리를 통해 보강되고 관리되었다. 이에 구간에 따라 석재 형태와 구법의 차이를 확인할 수 있는데, 수축 시기별로 크게 세 가지 유형으로 구분할 수 있다.<br><br>

    첫 번째 유형은 <span style = "color: #DDB8CF">14세기말 태조 때의 성벽</span>으로, 화강암이나 편마암을 거의 다듬지 않고 그대로 사용했다. 큰 돌 사이사이에 작은 돌을 끼워 넣으며 수직으로 쌓아 올려 거친 느낌을 준다. 동북면의 함경도,강원도,경상도,전라도,서북면의 평안도의 민정 118,070명을 동원하여 지역별로 97개 구간으로 축성구역을 나누어 쌓았다. <br>
    두 번째 유형인 <span style = "color: #DDB8CF">15세기 초 세종 때의 성벽</span>으로, 아랫부분은 2×3척의 긴 네모꼴의 다듬은 돌로 쌓고 윗부분은 작은 돌로 쌓았으며 성벽의 중앙부가 밖으로 약간 튀어나왔다. 전국에서 322,400명의 민정을 동원하여 평지의 토성을 전부 석성으로 개축하고 성벽높이를 보강, 여장도 완비하였다. 개천이 빠져나가는 부분도 水門을 2간 더 설치하였다.<br>
    세 번째 <span style = "color: #DDB8CF">18세기 초 숙종 때의 성벽</span>은 가로·세로 2척의 정방형 돌을 견고하고 치밀하게 쌓아, 성벽의 기울기가 일정하고 정연한 모습을 하고 있다. 도성수축의 필요성에 논의에 따라 북한산성을 다시 쌓고, 남한산성의 강화의 성을 보강하는 등 성역과 함께 진행되었다. 1704년(숙종 30년)에 시작하여 숙종 37년(1711)에 대규모의 도성수축공사가 마무리되었다.</p><br>
            
    </div>
    
    <div class="cd-main-content">
    <br><p style = "font-size:1em; line-height:1.5em; color : black;">서울 한양도성의 <span style = "color: #DDB8CF">구간별</span> 성벽 모습 (체성과 여장) </p><br>    
    <img src="/resources/img/tab_2_1_2_1_1.jpg" style= "float:left; margin-left: 200px; margin-right: 10px; margin-bottom: 10px; " />
    <img src="/resources/img/tab_2_1_2_1_2.jpg" style= "float:left; margin-right: 10px; margin-bottom: 10px; " />
    <img src="/resources/img/tab_2_1_2_1_3.jpg" style= "float:left; margin-right: 10px; margin-bottom: 10px; " />
    <img src="/resources/img/tab_2_1_2_1_4.jpg" style= "float:left; margin-right: 10px; margin-bottom: 10px; " />
        <br><br><br><br><br><br><br><br><br>      
    </div>
    
    <div class="cd-main-content">
    <br><p style = "font-size:1em; line-height:1.5em; color : black;">성벽의 <span style = "color: #DDB8CF">측성시기별</span> 모습 </p><br>    
        <img src="/resources/img/tab_2_1_2_2_1.jpg" style= "float:left; margin-left: 200px; margin-right: 10px; margin-bottom: 10px; " />
    <img src="/resources/img/tab_2_1_2_2_2.jpg" style= "float:left; margin-right: 10px; margin-bottom: 10px; " />
    <img src="/resources/img/tab_2_1_2_2_4.jpg" style= "float:left; margin-right: 10px; margin-bottom: 10px; " />
    <img src="/resources/img/tab_2_1_2_2_5.jpg" style= "float:left; margin-right: 10px; margin-bottom: 10px; " />
        <br><br><br><br><br><br><br><br><br>
    <p style = "font-size:1em; line-height:1.5em; color : black;"><&emsp;태조연간&emsp;-&emsp;세종연간&emsp;-&emsp;숙종연간&emsp;-&emsp;순조연간&emsp;></p><br> 
    </div>

    
    <div class="cd-main-content">
	<br><br><p id="L2" style="text-align:left; font-size:1.5em; color: #DDB8CF"><span style="color:black">두번째 구조와 용어</span>&nbsp; 성문(사대문과 사소문)</p><br><br>
	<br><p style = "font-size:1em; line-height:1.5em; color : black;">
    성문은 사대문과 사소문이 있다. <span style = "color: #DDB8CF">사대문</span>은 유교에서 사람으로서 갖추어야 할 네 가지 마음가짐을 나타내는 <span style = "color: #DDB8CF">사단(四端)의 인의예지(仁義禮智)</span>를 동서남북에 각각 대응시켜 동대문을 흥인문(興仁門), 서대문을 돈의문(敦義門), 남대문을 숭례문(崇禮門), 북대문을 숙정문(肅靖門)이라 이름을 붙였다. <span style = "color: #DDB8CF">사소문</span>은 <span style = "color: #DDB8CF">대문 사이사이에</span> 배치하였는데, 숭례문과 돈의문 사이 서남에 소의문(昭義門), 서북에 창의문(彰義門), 동북에 혜화문(惠化門), 동남에 광희문(光熙門)을 두었다.<br><br>

    현재 14세기말에 완성된 숭례문과 19세기에 새로 지은 흥인지문, 숙정문, 창의문, 혜화문, 광희문이 원형 또는 복원된 형태로 남아있다. 숭례문은 1396년(태조5년)에 상량하여 1398년(태조7년)에 완공되었다. 흥인지문은 서울성곽 성문 중에 유일하게 옹성(甕城)이 있으며 1396년(태조5년)에 창건하여 1451년(문종원년)과 1453년(단종원년)에 일부 보수가 있었고 그 후 1868년(고종5년)에 개축하였다. 숙정문은 원래 명칭이 ‘숙청문(肅淸門)’이었는데 험준한 산악지형에 위치하고 있으며, 닫아놓았기 때문에 거의 성문으로 사용되지 않았다. 돈의문은 1396년(태조5년)에 세웠던 서전문(西箭門)을 1422년(세종4년)에 철거하고, 그 남쪽에 새로 옮겨 세운 문이다. 1711년(숙종37년)에 광희문과 함께 돈의문도 건립하라는 기록을 있어, 숙종 때에 재건된 것으로 추정된다.</p><br>    
    </div>
    
    <div class="cd-main-content">
        <br><p style = "font-size:1em; line-height:1.5em; color : black;">서울 한양도성의 <span style = "color: #DDB8CF">사대문</span> </p><br>    
    <img src="/resources/img/tab_2_1_2_3_1.jpg" style= "float:left; margin-left: 200px; margin-right: 10px; margin-bottom: 10px; " />
    <img src="/resources/img/tab_2_1_2_3_2.jpg" style= "float:left; margin-right: 10px; margin-bottom: 10px; " />
    <img src="/resources/img/tab_2_1_2_3_3.jpg" style= "float:left; margin-right: 10px; margin-bottom: 10px; " />
    <br><br><br><br><br>
    <p style = "font-size:1em; line-height:1.5em; color : black;"><&emsp;숭례문&emsp;-&emsp;흥인지문&emsp;-&emsp;숙정문&emsp;></p><br> 
    </div>
    
    <div class="cd-main-content">
        <br><p style = "font-size:1em; line-height:1.5em; color : black;">서울 한양도성의 <span style = "color: #DDB8CF">사소문</span>  </p><br>    
            <br><p style = "font-size:1em; line-height:1.5em; color : black;">서울 한양도성의 <span style = "color: #DDB8CF">사대문</span> </p><br>    
    <img src="/resources/img/tab_2_1_2_4_1.jpg" style= "float:left; margin-left: 200px; margin-right: 10px; margin-bottom: 10px; " />
    <img src="/resources/img/tab_2_1_2_4_2.jpg" style= "float:left; margin-right: 10px; margin-bottom: 10px; " />
    <img src="/resources/img/tab_2_1_2_4_3.jpg" style= "float:left; margin-right: 10px; margin-bottom: 10px; " />
    <br><br><br><br><br>
    <p style = "font-size:1em; line-height:1.5em; color : black;"><&emsp;창의문&emsp;-&emsp;혜화문&emsp;-&emsp;광희문&emsp;></p><br>    
    </div> 
        
    <div class="cd-main-content">   
    <br><br><p id="L3" style="text-align:left; font-size:1.5em; color: #DDB8CF"><span style="color:black">세번째 구조와 용어</span>&nbsp; 옹성, 치성, 곡성, 봉수대</p><br><br>
	<br><p style = "font-size:1em; line-height:1.5em; color : black;">
    흥인지문은 도성의 동쪽이 지대가 낮고 방어하기에 허술하여, 성문을 이중으로 보호하기위한 목적으로 바깥쪽으로 <span style = "color: #DDB8CF">옹성</span>을 설치했다. 아울러 도성안의 물줄기가 흘러나가는 흥인지문과 광희문의 사이구간도 성벽의 일부를 돌출시켜 장방형 형태로 <span style = "color: #DDB8CF">치성</span>을 설치하였다. 실록기록과 옛 지도를 보면 5개의 치성을 설치하였는데, 현재 1개의 치성이 발굴되어 보존되어있다. 인왕산 정상부분에서 서쪽으로 돌출된 능선과, 백악과 응봉 사이에 북쪽으로 돌출된 능선에 각각 <span style = "color: #DDB8CF">곡성</span>을 두어 방어기능을 보강하였다.<br><br>

    <span style = "color: #DDB8CF">봉수대</span>는 1394년(태조3년)에 설치되어 1422년(세종 4년)에 각 도의 봉수대 시설을 정비하기 시작하여 1438년(세종 20년)에 완비하였다. 밤에는 불을 피우고 낮에는 연기를 피워서 전하는 통신수단으로 1894년까지 지속되었다. 매일 전국으로부터 송신되는 신호를 최종적으로 목멱산 봉수대에서 수신하여 궁궐로 전송하였다. 서울 한양도성에는 목멱산에 총 5개소의 봉수대가 있었는데, 현재 3봉수대로 알려져 있는 1개소만이 복원 되어있다.</p><br>
    
        
    </div>
    
    <div class="cd-main-content">
        <br><p style = "font-size:1em; line-height:1.5em; color : black;">서울 한양도성의 <span style = "color: #DDB8CF">곡성과 봉수대</span> </p><br>    
    <img src="/resources/img/tab_2_1_2_5_1.jpg" style= "float:left; margin-left: 150px; margin-right: 20px; margin-bottom: 10px; " />
    <img src="/resources/img/tab_2_1_2_5_2.jpg" style= "float:left; margin-right: 10px; margin-bottom: 10px; " /> <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>       
    <p style = "font-size:1em; line-height:1.5em; color : black;"><&emsp;곡성&emsp;-&emsp;봉수대&emsp;></p><br> 
    </div>    
  
        
    <div class="cd-main-content">    
     <br><br><p id="L4" style="text-align:left; font-size:1.5em; color: #DDB8CF"><span style="color:black">네번째 구조와 용어</span>&nbsp; 수문</p><br><br>
	<br><p style = "font-size:1em; line-height:1.5em; color : black;">
        내사산에서 흘러내린 물길이 개천으로 모여 동쪽으로 흘러나가는 자리에 <span style = "color: #DDB8CF">오간수문</span>을 설치하였으며, 그 남쪽으로 목멱산의 동쪽기슭에서 흘러내려온 물길이 흘러나가는 자리에 홍예문이 두 칸 규모의 <span style = "color: #DDB8CF">이간수문</span>을 설치하였다. 수구水口에는 운제 雲梯를 쌓고 좌우에는 석성을 축조하였다. 오간수문은 청계천 복원 당시 발굴조사를 통해서 유구가 발견되었으며 이간수문은 2008년 동대문 역사문화공원 부지 발굴조사 과정에서 상부는 유실되었으나 비교적 양호한 상태로 발굴되어 현재 복원이 완료된 상태이다.<br><br>
        * 운제 雲梯 :한양도성이 처음 건설된 1396년에는 '운제'라는 이름을 사용했다. 『태조실록』 권9, 태조 5년(1396) 2월 28일(병진) (홍예雲梯 : 현재 일반적으로 홍예라는 이름으로 통용됨)</p><br>
    
        
    </div>
    
    <div class="cd-main-content">
        <br><p style = "font-size:1em; line-height:1.5em; color : black;">서울 한양도성의 <span style = "color: #DDB8CF">수문</span> </p><br>    
    <img src="/resources/img/tab_2_1_2_6_1.jpg" style= "float:left; margin-left: 150px; margin-right: 20px; margin-bottom: 10px; " />
    <img src="/resources/img/tab_2_1_2_6_2.jpg" style= "float:left; margin-right: 10px; margin-bottom: 10px; " /> <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>       
    <p style = "font-size:1em; line-height:1.5em; color : black;"><&emsp;청계천에 있는 오간수문 모형의 모습&emsp;-&emsp;이간수문&emsp;></p><br> 
    </div>       
        
    <div class="cd-main-content">
    <br><br><p id="L5" style="text-align:left; font-size:1.5em; color: #DDB8CF"><span style="color:black">다섯번째 구조와 용어</span>&nbsp; 성벽의 구조</p><br><br>
	<br><p style = "font-size:1em; line-height:1.5em; color : black;">
    성벽은 크게 몸체 부분을 이루는 체성과 그 위에 올려져 있는 낮은 담장인 여장 으로 구분한다. 특별한 시설로 곡장과 치성, 성문과 문루, 옹성, 암문, 수문 등이있다.</p><br><br><br>
    
    <img src="/resources/img/tab_2_1_2_7.jpg" style= "float:right; margin-left: 30px; margin-bottom: 10px; " />      
    <p style = "font-size:1em; line-height:1.5em; color : black;">체성<br>
    성벽의 근본인 몸통을 이루는 부분이다.</p><br><br>    
    <br><p style = "font-size:1em; line-height:1.5em; color : black;">여장<br>
    성가퀴 혹은 성첩이라고도 한다. 체성 위에 올려진 낮은 담장으로 아군의 몸 을 숨긴 채 적을 총이나 화포로 공격할 수 있는 시설이다. 하나의 여장을 ‘1타’라고 하며 1타에는 총안이 3개 있는데 가까운 곳을 쏘는 근총안이 가운데 있고 먼 곳을 쏘는 원총안이 양 옆에 있다.</p><br> 
   
      <br><p style = "font-size:1em; line-height:1.5em; color : black;">옥개석<br>  
     여장 위에 올려진 지붕돌. 빗물이 체성으로 흘러드는 것을 방지하고 유사 시 지붕돌을 밀어 성 위로 올라오는 적병을 떨어뜨린다.</p><br><br><br>      
    </div>
    <br><br>     
    
    <div class="cd-main-content">
     <img src="/resources/img/tab_2_1_2_8.jpg" style= "float:right; margin-left: 30px; margin-bottom: 10px; " />      
    <br><p style = "font-size:1em; line-height:1.5em; color : black;">곡장(곡성)<br>
    성곽 일부를 밖으로 돌출시켜 굽어지게 쌓은 성. 서울 한양도성의 곡장은 북악산(백악산)과 인왕산 구간 두 곳에서 볼 수 있다.</p><br><br>    
    <br><p style = "font-size:1em; line-height:1.5em; color : black;">치성<br>
    성곽의 일부를 밖으로 돌출시켜 각이 지도록 쌓은 성. 서울 한양도성의 치성은 동대문역사문화공원에 일부 복원돼 있다.</p><br> 
   
      <br><p style = "font-size:1em; line-height:1.5em; color : black;">성문과 문루<br>  
     도성 안팎의 자유로운 왕래를 위해 설치한 문이 성문이고 체성 부분의 홍예 문 위에 올려 지은 누각이 문루다. 서울 한양도성의 성문에는 사대문과 사소문이 있고 한때 숭례문과 광희문 사이에 남소문을 건립해 서울 한양도성 의 성문이 아홉 개였던 적도 있다.</p><br><br><br>         
    </div>    
     <br><br>        
          
     
     <div class="cd-main-content">
     <img src="/resources/img/tab_2_1_2_9.jpg" style= "float:right; margin-left: 30px; margin-bottom: 10px; " />      
    <br><p style = "font-size:1em; line-height:1.5em; color : black;">옹성<br>
    성문을 효과적으로 방어하기 위한 시설로 밖에서 보이지 않도록 반원 모양 으로 성문을 에워싼 성이다. 서울 한양도성에는 유일하게 흥인지문에 설치 돼 있다.</p><br><br>    
    <br><p style = "font-size:1em; line-height:1.5em; color : black;">수문<br>
    성과 하천이 만나는 곳에 물이 흐를 수 있도록 설치한 홍예문. 서울 한양도 성에는 흥인지문 옆 청계천에 오간수문이, 남산의 물이 흘러내리던 곳에는 이간수문이 있었다. 현재 오간수문은 원래 자리에서 조금 비껴서 1/2 크기 의 모형으로 남아 있고 이간수문은 동대문역사문화공원에 복원돼 있다.</p><br> 
   
      <br><p style = "font-size:1em; line-height:1.5em; color : black;">암문<br>  
     비밀리에 군사를 이동하거나 군수물자 조달을 위해 만든 작은 문. 평소에 는 돌로 막아 두었다가 전시에만 사용하는 비밀 통로다. 현재 서울 한양도 성에는 모두 여덟 곳의 암문이 있다.</p><br><br><br>         
    
    </div> 
      
      
    <!-- /#page-content-wrapper -->

  </div>
  <!-- /#wrapper -->
  
<%@include file="../includes/footer_detail.jsp"%>