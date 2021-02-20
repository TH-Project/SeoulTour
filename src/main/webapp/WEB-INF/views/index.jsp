<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%> 

<%@include file="/WEB-INF/views/includes/header_index.jsp"%>

<!-- Favicon-->
<link rel="icon" type="image/x-icon" href="assets/img/favicon.ico">
<!-- Font Awesome icons (free version)-->
<script src="https://use.fontawesome.com/releases/v5.15.1/js/all.js"></script>
<!-- Google fonts-->
<link href="https://fonts.googleapis.com/css?family=Merriweather+Sans:400,700" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic" rel="stylesheet" type="text/css">
<!-- Third party plugin CSS-->
<link href="https://cdnjs.cloudflare.com/ajax/libs/magnific-popup.js/1.1.0/magnific-popup.min.css" rel="stylesheet">
<!-- Core theme CSS (includes Bootstrap)-->
<link href="/resources/css/styles.css?after" rel="stylesheet">      
        
   

<title>I SEOUL YOU</title>

</head>

<!-- 로그인 실패 시  -->
<c:if test="${msg==false}">
<script>
    alert("로그인 실패! 아이디와 비밀번호를 확인해주세요.");
</script>
</c:if>
<c:if test="${msg==true}">
<script>
	var id = "<c:out value='${member.login_ID}'/>";
    alert(id + "님 환영합니다!");
</script>
</c:if>
<c:if test="${logout==true}">
<script>
    alert("로그아웃 되었습니다!");
</script>
</c:if>
<c:if test="${register==true}">
<script>
    alert("회원가입이 완료되었습니다!");
</script>
</c:if>

<body id="page-top">
        <!-- Navigation-->
        <nav class="navbar navbar-expand-lg navbar-light fixed-top py-3" id="mainNav">
            <div class="container">
                <a class="navbar-brand js-scroll-trigger" href="#page-top">See you in Seoul</a>
                <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
                <div class="collapse navbar-collapse" id="navbarResponsive">
                    <ul class="navbar-nav ml-auto my-2 my-lg-0" float="left">
                        <li class="nav-item"><a class="nav-link js-scroll-trigger" href="#FourSeasons">서울의 사계절</a></li>
                        <li class="nav-item"><a class="nav-link js-scroll-trigger" href="#HanyangDosung">서울 한양도성</a></li>
                        <li class="nav-item"><a class="nav-link js-scroll-trigger" href="#Culture">서울과 문화</a></li>
                        <li class="nav-item"><a class="nav-link js-scroll-trigger" href="#GuideBooks">서울 여행 가이드북</a></li>
                        <li class="nav-item"><a class="nav-link js-scroll-trigger" href="">문의사항</a></li>                        
                        <!-- <li class="nav-item"><a class="nav-link js-scroll-trigger" href="">Join us</a></li> -->
                     <li>    
					<c:if test="${member != null}">
					<c:if test="${member.login_ID == 'admin' }">
						<li class="nav-item"><a class="nav-link js-scroll-trigger" href="/member/getUserList">관리자</a></li>
						<li class="nav-item"><a class="nav-link js-scroll-trigger" href="/logout">Logout</a></li>
                    		 <p style="color: white;">${member.name}님 환영합니다.</p>
					</c:if>
					<c:if test="${member.login_ID != 'admin' }">											
                    		 <li class="nav-item"><a class="nav-link js-scroll-trigger" href="/member/idAuth">MyAccount</a></li>
                    		 <li class="nav-item"><a class="nav-link js-scroll-trigger" href="/logout">Logout</a></li>
                    		 <p style="color: white;">${member.name}님 환영합니다.</p>
                    </c:if>                    	  	
                    	
                    </c:if>                    
                    <c:if test="${member == null }">
                    	
                    		<li class="nav-item"><a class="nav-link js-scroll-trigger" href="/login">Join us</a>                  	
                    	
                    </c:if>					
				</li>
                    </ul>
                </div>
            </div>
        </nav>
        
        <!-- Masthead-->
        <header class="masthead">
            <div class="container h-100">
                <div class="row h-100 align-items-center justify-content-center text-center">
                    <div class="col-lg-10 align-self-end">
                        <h1 class="text-uppercase text-white font-weight-bold">Seoul is Fantastic City</h1>
                        <hr class="divider my-4" />
                    </div>
                    <div class="col-lg-8 align-self-baseline">
                        <p class="text-white-75 font-weight-light mb-5">-Start your journey in Seoul with TH-</p>
                        <a class="btn btn-info btn-xl js-scroll-trigger" href="/login">Sign In</a>
                    </div>
                </div>
            </div>
        </header>
        <div class="row h-25 align-items-center justify-content-center text-center"  id="FourSeasons">
        <div class="col-lg-10 align-self-end">
            <h1 class="text-uppercase text-black-50 font-weight-bold"><br>4 Seasons in Seoul</h1>
            <hr class="divider my-4" />
        </div>
        <div class="col-lg-8 align-self-baseline">
            <p class="text-black-50 font-weight-light mb-5">-Spring  Summer Autumn  Winter-</p>
        </div>  
        </div>      
        <!-- FourSeasons-->
        <!-- <div id="FourSeasons"> -->
        <section class="page-section" id="FourSeasons">    
            <div class="container-fluid p-0">
                <div class="row no-gutters">
                    <div class="col-lg-6 col-sm-3">
                        <a class="FourSeasons-box" href="/seoulTour/spring">
                            <div class="img-text">
                                <h1 class="text-uppercase text-black-50 font-weight-bold">Spring</h1>
                            </div> 
                            <img class="img-fluid" src="/resources/img/spring_1_2.jpg" alt="" />                                                                                   
                            <div class="FourSeasons-box-caption">
                                <div class="project-category text-white-50">서울의 사계절</div>
                                <div class="project-name">Spring</div>
                            </div>
                        </a>
                    </div>
                    <div class="col-lg-6 col-sm-3">
                        <a class="FourSeasons-box" href="/seoulTour/summer">
                            <div class="img-text">
                                <h1 class="text-uppercase text-black-50 font-weight-bold">Summer</h1>
                            </div>
                            <img class="img-fluid" src="/resources/img/summer_1.jpg" alt="" />
                            <div class="FourSeasons-box-caption">
                                <div class="project-category text-white-50">서울의 사계절</div>
                                <div class="project-name">Summer</div>
                            </div>
                        </a>
                    </div>
                    <div class="col-lg-6 col-sm-3">
                        <a class="FourSeasons-box" href="/seoulTour/autumn">
                            <div class="img-text">
                                <h1 class="text-uppercase text-black-50 font-weight-bold">Autumn</h1>
                            </div>
                            <img class="img-fluid" src="/resources/img/autum_1.jpg" alt="" />
                            <div class="FourSeasons-box-caption">
                                <div class="project-category text-white-50">서울의 사계절</div>
                                <div class="project-name">Autumn</div>
                            </div>
                        </a>
                    </div>
                    <div class="col-lg-6 col-sm-3">
                        <a class="FourSeasons-box" href="/seoulTour/winter">
                            <div class="img-text">
                                <h1 class="text-uppercase text-black-50 font-weight-bold">Winter</h1>
                            </div>
                            <img class="img-fluid" src="/resources/img/winter_1.jpg" alt="" />
                            <div class="FourSeasons-box-caption">
                                <div class="project-category text-white-50">서울의 사계절</div>
                                <div class="project-name">Winter</div>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
        </section>    
        
        <!-- Services-->
        <div class="row h-25 align-items-center justify-content-center text-center" id="HanyangDosung">
            <div class="col-lg-10 align-self-end">
                <h1 class="text-uppercase text-black-50 font-weight-bold"><br>Beautiful Palaces in Seoul</h1>
                <hr class="divider my-4" />
            </div>
            <div class="col-lg-8 align-self-baseline">
                <p class="text-black-50 font-weight-light mb-5">-백악,  낙산,  흥인지문,  남산,  숭례문,  인왕산-</p>
            </div>  
        </div>
        <br> 
        <header class="hanyang">
            <div class="container h-100">
                <div class="row h-100 align-items-center justify-content-center text-center">
                    <div class="col-lg-10 align-self-end">
                        <h2 class="text-uppercase text-black-50 font-weight-bold">한양도성</h2>
                        <hr class="divider my-4" />
                    </div>
                    <div class="col-lg-8 align-self-baseline">
                        <p class="text-black-50 font-weight-normal mb-5">-한양도성 주위를 걸어보세요-<br>도성소개,       성곽마을,       도성구간안내</p>
                        <a class="btn btn-info btn-sm js-scroll-trigger" href="/seoulTour/beautiDosung">한양도성 알아보러 가기</a>
                    </div>
                </div>
            </div>
        </header>
        <div class="row h-25 align-items-center justify-content-center text-center" id="Culture">
            <div class="col-lg-10 align-self-end">
                <h1 class="text-uppercase text-black-50 font-weight-bold"><br>Seoul & Cultures</h1>
                <hr class="divider my-4" />
            </div>
            <div class="col-lg-8 align-self-baseline">
                <p class="text-black-50 font-weight-light mb-5">-이태원 클라스,  더킹,  호텔 델루나,  킹덤,  기생충,  도깨비-</p>
            </div>  
        </div>
        <br> 
        
        <!-- Cultures-->
        <div id="Cultures">
            <div class="container-fluid p-0">
                <div class="row no-gutters">
                    <div class="col-lg-4 col-sm-6">
                        <a class="Cultures-box" href="/seoulTour/itaewonClass">                            
                            <img class="img-fluid" src="/resources/img/ItaewonClass_1.jpg" alt="" />
                            <div class="Cultures-box-caption">
                                <div class="project-category text-white-50">서울과 문화</div>
                                <div class="project-name">Itaewon Class</div>
                            </div>
                        </a>
                    </div>
                    <div class="col-lg-4 col-sm-6">
                        <a class="Cultures-box" href="/seoulTour/theKing">
                            <img class="img-fluid" src="/resources/img/TheKing_1.jpg" alt="" />
                            <div class="Cultures-box-caption">
                                <div class="project-category text-white-50">서울과 문화</div>
                                <div class="project-name">The King</div>
                            </div>
                        </a>
                    </div>
                    <div class="col-lg-4 col-sm-6">
                        <a class="Cultures-box" href="/seoulTour/deluna">
                            <img class="img-fluid" src="/resources/img/HotelDeluna_1.jpg" alt="" />
                            <div class="Cultures-box-caption">
                                <div class="project-category text-white-50">서울과 문화</div>
                                <div class="project-name">Hotel Deluna</div>
                            </div>
                        </a>
                    </div>
                    <div class="col-lg-4 col-sm-6">
                        <a class="Cultures-box" href="/seoulTour/parasite">
                            <img class="img-fluid" src="/resources/img/Parasite_1.jpg" alt="" />
                            <div class="Cultures-box-caption">
                                <div class="project-category text-white-50">서울과 문화</div>
                                <div class="project-name">Parasite</div>
                            </div>
                        </a>
                    </div>
                    <div class="col-lg-4 col-sm-6">
                        <a class="Cultures-box" href="/seoulTour/goblin">
                            <img class="img-fluid" src="/resources/img/Goblin_1.jpg" alt="" />
                            <div class="Cultures-box-caption">
                                <div class="project-category text-white-50">서울과 문화</div>
                                <div class="project-name">Goblin</div>
                            </div>
                        </a>
                    </div>
                    <div class="col-lg-4 col-sm-6">
                        <a class="Cultures-box" href="/seoulTour/kingdom">
                            <img class="img-fluid" src="/resources/img/Kingdom_1.jpg" alt="" />
                            <div class="Cultures-box-caption p-3">
                                <div class="project-category text-white-50">서울과 문화</div>
                                <div class="project-name">Kingdom</div>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
        </div>
        <!-- Call to action-->
        <div class="row h-25 align-items-center justify-content-center text-center" id="GuideBooks">
            <div class="col-lg-10 align-self-end">
                <h1 class="text-uppercase text-black-50 font-weight-bold"><br>Seoul Tour GuideBooks</h1>
                <hr class="divider my-4" />
            </div>
            <div class="col-lg-8 align-self-baseline">
                <p class="text-black-50 font-weight-light mb-5">-서울 관광,  한류 관광,  서울Best100,  서울 도보 관광,  서울 속 세계여행,  서울 골목길 명소-</p>
            </div>  
        </div>
        <br>
        <!-- <section class="page-section bg-light text-dark">
            <div class="container text-center">
                <h2 class="mb-4">Free Download at Start Bootstrap!</h2>
                <a class="btn btn-light btn-xl" href="https://startbootstrap.com/theme/creative/">Download Now!</a>
            </div>
        </section> -->
        <!-- Cultures-->
        <div id="GuideBook">
            <div class="container-fluid p-0">
                <div class="row no-gutters">
                    <div class="col-lg-4 col-sm-6">
                        <a class="GuideBook-box" href="assets/img/portfolio/fullsize/1.jpg">
                            <img class="img-fluid" src="/resources/img/SeoulTourGuide_1.jpg" alt="" />
                            <div class="GuideBook-box-caption">
                                <div class="project-category text-white-50">GuideBook</div>
                                <div class="project-name">서울시 관광 가이드</div>
                            </div>
                        </a>
                    </div>
                    <div class="col-lg-4 col-sm-6">
                        <a class="GuideBook-box" href="assets/img/portfolio/fullsize/2.jpg">
                            <img class="img-fluid" src="/resources/img/Hallyu_1.jpg" alt="" />
                            <div class="GuideBook-box-caption">
                                <div class="project-category text-white-50">GuideBook</div>
                                <div class="project-name">한류 관광 안내서</div>
                            </div>
                        </a>
                    </div>
                    <div class="col-lg-4 col-sm-6">
                        <a class="GuideBook-box" href="assets/img/portfolio/fullsize/3.jpg">
                            <img class="img-fluid" src="/resources/img/SeoulBest100_1.jpg" alt="" />
                            <div class="GuideBook-box-caption">
                                <div class="project-category text-white-50">GuideBook</div>
                                <div class="project-name">서울 BEST100</div>
                            </div>
                        </a>
                    </div>
                    <div class="col-lg-4 col-sm-6">
                        <a class="GuideBook-box" href="assets/img/portfolio/fullsize/4.jpg">
                            <img class="img-fluid" src="/resources/img/SeoulWalkingTour_1.jpg" alt="" />
                            <div class="GuideBook-box-caption">
                                <div class="project-category text-white-50">GuideBook</div>
                                <div class="project-name">서울 도보 관광</div>
                            </div>
                        </a>
                    </div>
                    <div class="col-lg-4 col-sm-6">
                        <a class="GuideBook-box" href="assets/img/portfolio/fullsize/5.jpg">
                            <img class="img-fluid" src="/resources/img/AroundSeoul_1.jpg" alt="" />
                            <div class="GuideBook-box-caption">
                                <div class="project-category text-white-50">GuideBook</div>
                                <div class="project-name">서울 속 세계여행</div>
                            </div>
                        </a>
                    </div>
                    <div class="col-lg-4 col-sm-6">
                        <a class="GuideBook-box" href="assets/img/portfolio/fullsize/6.jpg">
                            <img class="img-fluid" src="/resources/img/AlleyTour_1.jpg" alt="" />
                            <div class="GuideBook-box-caption p-3">
                                <div class="project-category text-white-50">GuideBook</div>
                                <div class="project-name">서울 골목길 명소</div>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
        </div>
        <br>
        <!-- Contact-->
        <section class="page-section" id="contact">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-lg-8 text-center">
                        <h2 class="mt-0">문의사항</h2>
                        <hr class="divider my-4" />
                        <p class="text-muted mb-5">궁금한 것이 있으면 언제든지 문의해주세요!</p>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-4 ml-auto text-center mb-5 mb-lg-0">
                        <i class="fas fa-phone fa-3x mb-3 text-muted"></i>
                        <div>02-1234-5678</div>
                    </div>
                    <div class="col-lg-4 mr-auto text-center">
                        <i class="fas fa-envelope fa-3x mb-3 text-muted"></i>
                        <!-- Make sure to change the email address in BOTH the anchor text and the link target below!-->
                        <a class="d-block" href="mailto:contact@yourwebsite.com">europejumin@gmail.com</a><br>
                        <a class="d-block" href="mailto:contact@yourwebsite.com">leski779@gmail.com</a>
                    </div>
                </div>
                <br>
                <div class="row h-25 align-items-center justify-content-center text-center">                    
                    <div class="col-lg-8 align-self-baseline">
                        <a href="">
                        <!-- <p class="text-black-50 font-weight-light mb-5"><br>문의하러 가기</p> -->
                        <a class="btn btn-info btn-sm js-scroll-trigger" href="">문의하러 가기</a>
                        </a>
                    </div>  
                </div>
            </div>
        </section>
 <%@include file="/WEB-INF/views/includes/footer_index.jsp"%>