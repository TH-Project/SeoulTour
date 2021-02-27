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
        <p style="text-align:left; font-size:2em; color: black; padding:15px">&emsp; 서울 한양도성 <span style = "color: #DDB8CF">4대문 4소문</span>&emsp;<br>
      <hr color = "#DDB8CF">    
    <br><p style = "font-size:1em; line-height:1.5em; color : black;">
    <img src="/resources/img/tab_2_1_4_9.JPG" style= "float:left; width:350px; height:350px; margin-right: 30px; margin-bottom: 10px; " />            
    <br><br><br><br>한양도성에는 4대문과 4소문을 두었다.<br>4대문은  <span style = "color: #DDB8CF">흥인지문, 돈의문, 숭례문, 숙정문</span>이며, 
    <br>4소문은 <span style = "color: #DDB8CF">혜화문, 소의문, 광희문, 창의문</span>이다.<br>
    이 중 돈의문과 소의문은 멸실되었다. <br>또한 도성 밖으로 물길을 잇기 위해 흥인지문 주변에 오간수문과 이간수문을 두었다.</p><br><br><br><br><br><br><br><br><br><br>
    </div>
    
    <div class="cd-main-content">
    <p style="text-align:left; font-size:1.5em; color: black; padding:15px">&emsp;서울 한양도성 <span style = "color: #DDB8CF"> 4대문</span>&emsp;</p>
<div class="row">
  <div class="column">
    <img src="/resources/img/tab_2_1_4_1.jpg" alt="흥인지문[동대문]" style="width:80%" onclick="myFunction(this);">
  </div>
  <div class="column">
    <img src="/resources/img/tab_2_1_4_2.jpg" alt="돈의문[서대문]" style="width:80%" onclick="myFunction(this);">
  </div>
  <div class="column">
    <img src="/resources/img/tab_2_1_4_3.jpg" alt="숭례문[남대문]" style="width:80%" onclick="myFunction(this);">
  </div>
  <div class="column">
    <img src="/resources/img/tab_2_1_4_4.jpg" alt="숙정문[북대문]" style="width:80%" onclick="myFunction(this);">
  </div>
</div>

 <p style="text-align:left; font-size:1.5em; color: black; padding:15px">&emsp;서울 한양도성 <span style = "color: #DDB8CF"> 4소문</span>&emsp;</p>
<div class="row">
  <div class="column">
    <img src="/resources/img/tab_2_1_4_5.jpg" alt="혜화문[동소문]" style="width:80%" onclick="myFunction(this);">
  </div>
  <div class="column">
    <img src="/resources/img/tab_2_1_4_6.jpg" alt="소의문[서소문]" style="width:80%" onclick="myFunction(this);">
  </div>
  <div class="column">
    <img src="/resources/img/tab_2_1_4_7.jpg" alt="광희문[시구문/수구문]" style="width:80%" onclick="myFunction(this);">
  </div>
  <div class="column">
    <img src="/resources/img/tab_2_1_4_8.jpg" alt="창의문[자하문]" style="width:80%" onclick="myFunction(this);"><br>
  </div>
</div>
<p style="text-align:left; font-size:1em; color: black; padding:15px">사진을 클릭하시면 더 큰 사진을 볼 수 있어요.</p>
<div class="container">
  <span onclick="this.parentElement.style.display='none'" class="closebtn">&times;</span>
  <img id="expandedImg" style="width:80%">
  <div id="imgtext"></div>
</div>

</div>

  <script>
function myFunction(imgs) {
  var expandImg = document.getElementById("expandedImg");
  var imgText = document.getElementById("imgtext");
  expandImg.src = imgs.src;
  imgText.innerHTML = imgs.alt;
  expandImg.parentElement.style.display = "block";
}
</script>

  </div>
  
<%@include file="../includes/footer_detail.jsp"%>