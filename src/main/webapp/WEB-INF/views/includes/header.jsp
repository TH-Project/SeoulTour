<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%> 
<!doctype html>
<html lang="en" class="no-js">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	
	<link href="https://fonts.googleapis.com/css?family=Lato:400,700" rel="stylesheet">
	<link rel="stylesheet" href="/resources/css/reset.css"> <!-- CSS reset -->
	<link rel="stylesheet" href="/resources/css/style1.css"> <!-- Resource style -->   
    
	<link href="/resources/css/sb-admin-2.min.css" rel="stylesheet">
	<link href="/resources/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
	
	<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- Bootstrap Core CSS -->
    <link href="/resources/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- MetisMenu CSS -->
    <link href="/resources/vendor/metisMenu/metisMenu.min.css" rel="stylesheet">

    <!-- DataTables CSS -->
    <link href="/resources/vendor/datatables-plugins/dataTables.bootstrap.css" rel="stylesheet">

    <!-- DataTables Responsive CSS -->
    <link href="/resources/vendor/datatables-responsive/dataTables.responsive.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="/resources/dist/css/sb-admin-2.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="/resources/vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
     
     <!-- MATERIAL DESIGN ICONIC FONT -->
		<link rel="stylesheet" href="/resources/fonts/material-design-iconic-font/css/material-design-iconic-font.min.css">
	 	
        <link rel="stylesheet" href="/resources/css/style2.css"/>
        
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	
	
	<script src="/resources/js/owl.carousel.min.js"></script>
	<script src="/resources/js/modernizr-custom.js"></script>
	<script src="/resources/js/main.js"></script> <!-- Resource jQuery -->	
	
	<style>
	img{ overflow: hidden; background-repeat: no-repeat; alt=""; margin : auto;display : block;
	background-size: cover; background-position: center; 
	}
	
.header {
  padding: 35px 160px;
  background: #177DB5;
  color: #f1f1f1;
}
.content {
  padding: 16px;
}
.sticky {
  position: fixed;
  top: 0;
  width: 100%;
}
.sticky + .content {
  padding-top: 102px;
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
				<li class="has-dropdown links" data-content="게시판">
					<a href="#0">게시판</a>
				</li>
				<!-- <li>
					<a href="/member/register">회원가입</a>
				</li> -->
				<li>
					<c:if test="${member != null }">
                    	<div>
                    		<a href="/member/logout">로그아웃</a>
                    		<p>${member.login_ID}님 환영합니다.</p>                    	
                    	</div>
                    </c:if>
                    <c:if test="${member == null }">
                    	<div>
                    		<a href="/member/login">로그인</a>                  	
                    	</div>
                    </c:if>					
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
								<li><a href="tab3_2.html"><더 킹 : 영원의 군주></a></li>
								<li><a href="tab3_3.html"><호텔 델루나></a></li>
								<li><a href="tab3_4.html"><킹덤></a></li>
								<li><a href="tab3_5.html"><기생충></a></li>
								<li><a href="tab3_6.html"><도깨비></a></li>
							</ul>
						</div>
					</li>
					<li id="사용자" class="dropdown button">
						<a href="#0" class="label">Contact</a>						
						<div class="content">	
							<ul class="links-list">                                
								<li><a href="/member/idAuth">내정보</a></li>
								<li><a href="">내활동</a></li>
								<li><a href="/member/logout">로그아웃</a></li>								
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
			</div>
		</div> 
      </div>
</div>

 	

</header>

<%-- <!-- header -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%> 
<!doctype html>
<html lang="en" class="no-js">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <meta name="description" content="" />
    <meta name="author" content="" />


<link href="/resources/vendor/bootstrap/css/bootstraps.css" rel="stylesheet">

 <!-- Custom styles for this template-->
<link href="/resources/css/simple-sidebar.css" rel="stylesheet">

<link href="https://fonts.googleapis.com/css?family=Lato:400,700" rel="stylesheet">

<link rel="stylesheet" href="/resources/css/reset.css"> <!-- CSS reset -->
<link rel="stylesheet" href="/resources/css/style1.css"> <!-- Resource style -->

<!-- Favicon-->
<link rel="icon" type="image/x-icon" href="assets/img/favicon.ico" />
<!-- Font Awesome icons (free version)-->
<script src="https://use.fontawesome.com/releases/v5.15.1/js/all.js" crossorigin="anonymous"></script>
<!-- Google fonts-->
<link href="https://fonts.googleapis.com/css?family=Merriweather+Sans:400,700" rel="stylesheet" />
<link href="https://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic" rel="stylesheet" type="text/css" />
<!-- Third party plugin CSS-->
<link href="https://cdnjs.cloudflare.com/ajax/libs/magnific-popup.js/1.1.0/magnific-popup.min.css" rel="stylesheet" />
<!-- Core theme CSS (includes Bootstrap)-->
<link href="/resources/css/styles.css" rel="stylesheet" />      
        
        

<title>I SEOUL YOU</title>

</head> --%>



