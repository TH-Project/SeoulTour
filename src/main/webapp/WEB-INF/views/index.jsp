<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<%@include file="includes/header.jsp"%>



<!doctype html>
<html lang="en" class="no-js">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link href="http://fonts.googleapis.com/earlyaccess/nanumgothic.css" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Lato:400,700" rel="stylesheet">
	<link rel="stylesheet" href="/resources/css/reset.css">
	<link rel="stylesheet" href="/resources/css/style.css"> 
<style>	
    
    * {box-sizing: border-box}
    body {font-family: Verdana, sans-serif; margin:0}
    .mySlides {display: none}
    img {vertical-align: middle;}

    .slideshow-container {
      max-width: 1500px;
      position: relative;
      margin: auto;
	}
	

    .prev, .next {
      cursor: pointer;
      position: absolute;
	  top: 50%;
	  width: auto;    
      padding: 16px;
      margin-top: -22px;
      color: white;
      font-weight: bold;
      font-size: 18px;
      transition: 0.6s ease;
      border-radius: 0 3px 3px 0;
      user-select: none;
    }

    .next {
      right: 0;
      border-radius: 3px 0 0 3px;
    }

    /* Fading animation */
    .fade {
      -webkit-animation-name: fade;
      -webkit-animation-duration: 1.5s;
      animation-name: fade;
      animation-duration: 1.5s;
	}
	
	.side_list{
		position: absolute;
		left:-200px;
		top:50px;
		bottom:0;
		border-right : 1px solid #000;
		width: 200px;
		font-size: 18px;
		transition: 0.6s ease-in;
	}

    @-webkit-keyframes fade {
      from {opacity: .4} 
      to {opacity: 1}
    }

    @keyframes fade {
      from {opacity: .4} 
      to {opacity: 1}
    }

    @media only screen and (max-width: 300px) {
      .prev, .next,.text, .side_list {font-size: 11px}
    }

    p {
    font-family: Nanum Gothic, sans-serif;
      color: aliceblue;
      text-align: center;
      font-size: 30px;
      margin-top: 70px;
      font-weight: bold;
    }
</style>
    
    <title>I SEOUL YOU</title>
    
</head>

<body>
		<div class="header" id="myHeader">
<header class="cd-morph-dropdown">
		<a href="#0" class="nav-trigger">Open Nav<span aria-hidden="true"></span></a>
		
		<nav class="main-nav">
			<ul>
				<li>
					<a href="index.html">See You in SEOUL</a>
				</li>
				<li class="has-dropdown gallery" data-content="서울의사계절">
					<a href="#0">서울의 사계절</a>
				</li>

				<li class="has-dropdown links" data-content="서울한양도성">
					<a href="#0">서울한양도성</a>
				</li>

				<li class="has-dropdown button" data-content="서울과문화">
					<a href="#0">서울과 문화</a>
				</li>
                <li>
					<a href="tab4.html">서울여행 가이드북</a>
				</li>
				<li>
					<a href="sign_Up.html">회원가입</a>
				</li>
				<li>
					<a href="myInfo.html">내 정보</a>
				</li>
				<li class="has-dropdown links" data-content="게시판">
					<a href="#0">게시판</a>
				</li>
				
			</ul>
		</nav>
		
		

		<div class="morph-dropdown-wrapper">
		<div class="dropdown-list">
		      <ul>
					<li id="서울의사계절" class="dropdown gallery">
						<a href="#0" class="label">서울의 사계절</a>
						
						<div class="content">	
							<ul>
								<li>
                                    <a href="tab1_1.html">
										<em>🌸서울의 봄🌸</em>
										<span>봄바람 휘날리며<br> 흩날리는 벚꽃 잎이</span>
									</a>
								</li>

								<li>
									<a href="tab1_2.html">
										<em>🌻서울의 여름🌻</em>
										<span>Hot summer<br>Ah Hot Hot Summer</span>
									</a>
								</li>

								<li>
									<a href="tab1_3.html">
										<em>🍁서울의 가을🍁</em>
										<span>가을 아침 내겐 <br>정말 커다란 기쁨이야</span>
									</a>
								</li>

								<li>
									<a href="tab1_4.html">
										<em>❄서울의 겨울❄</em>
										<span>All I Want<br>for Christmas Is You </span>
									</a>
								</li>
							</ul>
						</div>
					</li>

					<li id="서울한양도성" class="dropdown links">
						<a href="#0" class="label">서울의 한양도성</a>

						<div class="content">
							<ul>
								<li>
									<h2>📕도성소개📕</h2>

									<ul class="links-list">
                                        <li><a href="tab2_1_4.html">4대문 4소문</a></li>
										<li><a href="tab2_1_1.html">도성의 역사</a></li>
										<li><a href="tab2_1_2.html">도성의 구조와 용어</a></li>
										<li><a href="tab2_1_3.html">아름다운 한양 도성</a></li>
                                        
									</ul>
								</li>

								<li>
									<h2>📗성곽마을📗</h2>

									<ul class="links-list">
										<li><a href="tab2_2_1.html">경복궁 서측 한옥마을</a></li>
										<li><a href="tab2_2_2.html">부암동</a></li>
										<li><a href="tab2_2_4.html">북정마을</a></li>
										<li><a href="tab2_2_5.html">회현동</a></li>
										
									</ul>
								</li>
                                            


                                 <li>
									<br><h2>📙도성구간안내📙</h2>

									<ul class="links-list">
										<li><a href="tab2_3_1.html">백악구간</a></li>
										<li><a href="tab2_3_2.html">낙산/흥인지문구간</a></li>
										
										
									</ul>
								</li>
                                
                                <li>
									<br><h2>📘도성구간안내📘</h2>

									<ul class="links-list">
										<li><a href="tab2_3_3.html">남산/숭례문구간</a></li>
										<li><a href="tab2_3_5.html">인왕산구간</a></li>
									</ul>
								</li>
                                            
							</ul>
						</div>
					</li>

					<li id="서울과문화" class="dropdown button">
						<a href="#0" class="label">Contact</a>
						
						<div class="content">	
							<ul class="links-list">
                                <h2>서울, 영화🎬와 드라마📺</h2>
								<li><a href="tab3_1.html"><이태원클라쓰></a></li>
								<li><a href="tab3_2.html"><더 킹:영원의 군주></a></li>
								<li><a href="tab3_3.html"><호텔 델루나></a></li>
								<li><a href="tab3_4.html"><킹덤></a></li>
								<li><a href="tab3_5.html"><기생충></a></li>
								<li><a href="tab3_6.html"><도깨비></a></li>
							</ul>
						</div>
					</li>
					<li id="게시판" class="dropdown links">
						<a href="#0" class="label">게시판</a>
						
						<div class="content">	
							<ul>
								<li>
                                    <a href="noticeBoard.html">
										공지사항
									</a>
								</li>

								<li>
									<a href="freeboard/list">
										<em>자유게시판</em>
									</a>
								</li>								
							</ul>
						</div>
					</li>
				</ul>

				<div class="bg-layer" aria-hidden="true"></div>
			</div> <!-- dropdown-list -->
		</div> <!-- morph-dropdown-wrapper -->
	  </div>

	</header>


	<main class="cd-main-content"><p id="demo"></p>
		<ul>
			<!--
			<div class="slideshow-container">

				<br>
				<div class="mySlides fade" style = "z-index:1">
				  <img src="img/index_1.JPG" style="width:100%">
				</div>
				
				<div class="mySlides fade" style = "z-index:1">
				   <img src="img/index_3.JPG" style="width:100%">
				</div>
				
				<div class="mySlides fade" style = "z-index:1">
				  <img src="img/index_4.JPG" style="width:100%">
				</div>
				
				<a class="prev" onclick="plusSlides(-1)">&#10094;</a>
				<a class="next" onclick="plusSlides(1)">&#10095;</a>
				
			</div>
		-->	
				<div class="next" style="z-index: 2;">
		
					<ul>
		
						<li><a href="index.html">- Home</a></li>
		
						<li><a href="">- 서울의 사계절</a></li>						
		
						<li><a href="">- 한양도성</a></li> 
	
						<li><a href="">- 서울&문화</a></li>
								
						<li><a href="tab4.html">- 여행가이드</a></li> 
			
						<li><a href="myInfo.html">- 내정보</a></li> 
		
						<li><a href="sign_Up.html">- 회원가입</a></li>

						<li><a href="noticeBoard.html">- 공지사항</a></li>
						
						
		
					</ul>
		
				</div>
		
			</li>
			
		</ul>

	




 <p><a href="https://youtu.be/Asg7XIphjgM">🎦</a>"여행이 시작되면 첫 번째 목적지는 서울이 되길 바라" 
     <button onclick="typeWriter()">💙</button>
        <p id="demo"></p>


    
    <script>
var i = 0;
var txt = 'See You in SEOUL ';
var speed = 100;

function typeWriter() {
  if (i < txt.length) {
    document.getElementById("demo").innerHTML += txt.charAt(i);
    i++;
    setTimeout(typeWriter, speed);
  }
}
</script>
    

		<br><br>
		<div class="slideshow-container">

			<br>
			<div class="mySlides fade" style = "z-index:1">
			  <img src="/resources/img/index_1.JPG" style="width:100%">
			</div>
			
			<div class="mySlides fade" style = "z-index:1">
			   <img src="/resources/img/index_3.JPG" style="width:100%">
			</div>
			
			<div class="mySlides fade" style = "z-index:1">
			  <img src="/resources/img/index_4.JPG" style="width:100%">
			</div>
			
			<a class="prev" onclick="plusSlides(-1)">&#10094;</a>
			<a class="next" onclick="plusSlides(1)">&#10095;</a>
			
		</div>

<br>


<script>
var slideIndex = 1;
showSlides(slideIndex);

function plusSlides(n) {
  showSlides(slideIndex += n);
}

function currentSlide(n) {
  showSlides(slideIndex = n);
}

function showSlides(n) {
  var i;
  var slides = document.getElementsByClassName("mySlides");

  if (n > slides.length) {slideIndex = 1}    
  if (n < 1) {slideIndex = slides.length}
  for (i = 0; i < slides.length; i++) {
      slides[i].style.display = "none";  
  }

  slides[slideIndex-1].style.display = "block";  

}
</script>

  	</main>	
	    

<script src="/resources/js/owl.carousel.min.js"></script>
<script src="/resources/js/modernizr-custom.js"></script>
<script src="/resources/js/main.js"></script> <!-- Resource jQuery -->
</body>
</html>