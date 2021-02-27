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
            <p class="width"><a href="/seoulTour/baekak"><span style = "font-size:1.5em; color: #f7f6f5;">&emsp;&emsp;&emsp;#백악 구간</span></a>
              <a href="/seoulTour/naksan"><span style = "font-size:1.5em; color: #f7f6f5;">&emsp;&emsp;&emsp;#낙산/흥인지문 구간&emsp;</span></a>
              <a href="/seoulTour/namsan"><span style = "font-size:1.5em; color: #f7f6f5;">&emsp;&emsp;&emsp;#남산/숭례문 구간&emsp;</span></a>
              <a href="/seoulTour/inwang"><span style = "font-size:1.5em; color: #f7f6f5;">&emsp;&emsp;&emsp;#인왕산 구간&emsp;</span></a>            
            <ul class="navbar-nav ml-auto mt-2 mt-lg-0">
              <li class="nav-item active">
                <a class="nav-link" href="#">~~~님 환영합니다. <span class="sr-only">(current)</span></a>
              </li>            
            </ul>
          </div>
      </nav>

      <div class="cd-main-content">
        <p style="text-align:left; font-size:2em; color: #A3CFFF; padding:15px">&emsp;남산구간 / 숭례문구간&emsp;
        
          <br><br><img src="/resources/img/tab_2_3_3_1.JPG" style= "overflow: hidden; background-repeat: no-repeat; alt=""; display : block;
           background-size: cover; background-position: center; width:100%; height: 100%; margin : auto;float:center;"  />   
          <br><p style = "font-size:1em; line-height:1.5em; color : black;">
          장충체육관 뒷길에서 남산공원까지 이어지는 구간이다. 남산(목멱산, 해발 270m)은 서울의 안산(案山)에 해당하여 조선 초기부터 국태민안(國泰民安)을 비는 국사당을 이 산에 두었다. 또 정상에는 변방의 변란을 알리는 봉수대를 설치하여 궁궐에서 직접 살필 수 있게 하였다. 한강 남북을 포괄하는 현재의 서울에서는 남산이 중심부에 위치한다. 남산 정상 부근에는 ‘서울 중심점’ 조형물이 설치되어 있다. 1921년부터 1925년까지 일제가 남산 중턱에 조선신궁을 지으면서 주변 성벽을 대부분 파괴했으나 1970년대 이후의 성곽 보존·정비 사업과 1990년대 중반 남산 제 모습 찾기 사업을 통해 현재는 옛 모습을 상당 부분 회복하였다.</p><br><br>
           <div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
           <p>남산 구간&nbsp; 장충체육관 ▶️ 백범광장</p>
           <p>흥인지문 구간&nbsp; 백범광장 ▶️ 돈의문 터</p>
           </font></div><br><br>
        </div>

        <div class="cd-main-content">
           <br><div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
           <p>남산구간1구간&emsp;&emsp;장충체육관 ▶️ 남산공원 정류장&emsp;&emsp;거리&nbsp; 2.6KM &emsp;&emsp; 소요시간&nbsp; 약 1시간30분</p><br>
           <p>[도성 따라 걷기] 장충체육관 → 장충체육관 뒷길(도성 바깥, 안쪽 길) → 우수조망명소(용산구 방향) → 반얀트리클럽 & 스파서울 → 국립극장 → 나무계단길 → 남산공원 정류장</p>
           <p>[걷기 추천 구간1] 충무로역 4번 출구 → 남산골 한옥마을 → 서울 정도 600년 타임캡슐 → 남산공원 </p>    
           <p>[걷기 추천 구간2] 동대입구역 6번 출구 → 장충단공원 → 수표교 → 석호정 → 국립극장 → 남산공원  </p> 
           <p>[걷기 추천 구간3] 한강진역 1번 출구 → 남산 야생화공원 → 남산 전시관 → 남산 야외식물원 →남산생태보존구역 → 남산공원 </p> 
           </font></div><br><br>
                     
           <br><div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
           <p>남산구간2구간&emsp;&emsp; 남삼공원 정류장▶️백범광장&emsp;&emsp;거리&nbsp; 1.6KM &emsp;&emsp; 소요시간&nbsp; 약 1시간 30분</p><br>
           <p>[도성 따라 걷기] 남산공원 정류장 → N서울타워 →남산 팔각정 → 목멱산 봉수대 터 → 남산 케이블카 승강장 → 잠두봉 포토아일랜드 → 한양도성 현장유적 박물관 → 안중근 의사 기념관 → 백범 광장</p>
           <p>[걷기 추천 구간] 명동역 8번 출구 → 명동 중앙로 → 명동예술극장 → 명동 대성당 → 한국은행 본관 → 남대문시장 → 백범광장</p>
           </font></div><br><br> 
                                                   
           <br><div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">
           <p>숭례문구간&emsp;&emsp; 백범광장▶️돈의문 터&emsp;&emsp;거리&nbsp; 1.8KM &emsp;&emsp; 소요시간&nbsp; 약 1시간</p><br>
           <p>[도성 따라 걷기] 백범광장 → 남대문시장 → 숭례문 →  남지 터 → 대한상공회의소 → 소의문 터 → 배재학당동관, 배재공원 →  정동교회 → → 이화여자고등학교 → 돈의문 터</p>
           <p>[걷기 추천 구간] 시청역 5번 출구 → 서울광장 → 청계광장 → 광화문광장 → 덕수궁 → 서울시립미술관 → 배재학당동관, 배재공원 → 정동극장 → 이화여자고등학교 심슨기념관 → 구 러시아공사관 → 돈의문 터</p>
           </font></div><br><br>   
        </div>

                                                   
        <div class="cd-main-content">                                        
           <br><br><img src="/resources/img/tab_2_3_3_2.JPG" style= "float:left; margin-right: 30px; margin-bottom: 10px; " />  
           <br><br><p style = "font-size:1em; line-height:1.5em; color : black;">
           <span style = "color: #A3CFFF">수표교</span><br><br>
           <서울특별시 유형문화재 제18호> 조선 세종 2년(1420)에 세운 다리로 처음 이름은 마전교였다. 세종 23년(1441) 그 옆에 수심을 재는 수표(水標)를 설치한 뒤로 수표교라는 이름이 새로 붙었다. 영조 36년(1760) 개천을 준설할 때 교각(橋脚)에 ‘경진지평(庚辰地平)’넉 자를 새기고 향후 하상(河床)을 준설할 때의 기준점으로 삼았다. ‘경진지평’이란 경진년에 하천 바닥을 평탄하게 정비하였다는 뜻이다. 수표교는 1959년 청계천을 복개할 때 장충단공원으로 이전되었다.</p><br><br><br><br>
        </div>

        <div class="cd-main-content">
           <br><br><img src="/resources/img/tab_2_3_3_3.JPG" style= "float:left; margin-right: 30px; margin-bottom: 10px; " /> 
           <br><br><p style = "font-size:1em; line-height:1.5em; color : black;"><span style = "color: #A3CFFF"> N서울타워</span><br><br>
            남산 정상에 우뚝 솟은 전망 탑으로 해발 480m 높이에서 360도 회전하면서 서울시 전역을 조망할 수 있는 명소이다. 1969년 수도권에 TV와 라디오 전파를 송출하는 종합 전파탑으로 세워졌다가 1980년부터 일반에 공개됐다. 이후 대대적인 보수를 거쳐 2005년 복합문화공간인 N서울타워로 재탄생하였다. 전망대 2층에서는 한양도성에 관련된 다양한 이야기를 접할 수 있다.</p><br><br><br><br><br><br>
        </div>

        <div class="cd-main-content">
           <br><br><p style = "font-size:1em; line-height:1.5em; color : black;"><span style = "color: #A3CFFF"> 남산 팔각정과 국사당 터</span><br><br>
            남산 팔각정 자리는 조선시대 국사당(國師堂)이 있던 자리이다. 조선 태조는 남산을 목멱대왕으로 삼고 이 산에서는 국태민안(國泰民安)을 기원하는 국가 제사만 지낼 수 있게 하였다. 1925년 일제가 남산에 조선신궁을 지으면서 인왕산 기슭으로 옮겨졌다. 제1공화국 때에 원 국사당 자리에 탑골공원 팔각정과 같은 모양의 정자를 짓고 이승만 대통령의 호를 따 ‘우남정’이라고 하였는데, 4·19 혁명 이후 팔각정으로 이름을 바꾸었다.</p><br><br><br>
        </div> 
               
        <div class="cd-main-content">
           <br><br><img src="/resources/img/tab_2_3_3_4.JPG" style= "float:left; margin-right: 30px; margin-bottom: 10px; " />         
           <br><br><p style = "font-size:1em; line-height:1.5em; color : black;"><span style = "color: #A3CFFF"> 숭례문 崇禮門</span><br><br>
           <국보 제1호> 한양도성의 남대문이자 정문이다. 1395년에 짓기 시작하여 1398년 완공하였고, 세종30년(1448) 개축, 성종10년(1479) 지붕수리, 고종5년(1868) 지붕수리공사로 3차례에 걸쳐 개축 및 수리하였다. 1907년 교통에 불편을 초래한다는 이유로 좌우 성벽이 헐린 뒤에는 문화재로만 남았다. 서울에서 가장 오래된 건물이었으나 2008년 2월 화재로 목조인 2층 문루 대부분과 1층 월대 일부가 훼손되었는데, 곧바로 복구공사에 착수하여 2013년 5월 완공하였다. 이때 서측으로는 16m, 동측으로는 53m까지 성벽을 복원 하였다.</p><br><br><br><br><br>
        </div>

               
        <div class="cd-main-content">
           <br><br><p style = "font-size:1em; line-height:1.5em; color : black;"><span style = "color: #A3CFFF">소의문 昭義門 터 </span><br><br>
           사소문 중 하나로 도성의 서남쪽에 있는 문이다. 1396년 도성과 함께 축조되었으며 처음 이름은 소덕문(昭德門)이었다. 광희문과 함께 성 밖으로 상여를 내보내던 문이었다. 영조 20년(1744) 문루를 개축하면서 소의문으로 이름을 바꿨다. 1914년 일제의 시구개수사업 과정에서 헐려 지금은 소의문 터였음을 알리는 표석만 남아 있다.</p><br><br><br>
               <div id="example1"><font style="font-size:1em; line-height:1.5em; color : black;">       
           <p>소의문 속 다른 이야기</p>
           <p>소의문은 공포의 문이었다?</p>
           <p> 소의문은 광희문과 함께 도성 밖으로 상여를 내보내던 문이었다. 소의문은 사형수를 처형장으로 끌고 나갈 때에도 사용되었다. 소의문 밖 넓은 마당은 조선시대 사형 집행장이었다. 천주교 순교자들 다수도 이 문 밖에서 처형당했기 때문에 외국인들 사이에서는 순교자의 문으로도 불렸다. 현재 서소문역사공원 안에 있는 순교자 현양탑은 이와 관련한 기념물이다.</p>
           </font></div><br><br>   
        </div>

  </div>
  
<%@include file="../includes/footer_detail.jsp"%>