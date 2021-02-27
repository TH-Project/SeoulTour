<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%> 

<%@include file="../includes/header_detail.jsp"%>

<style>
@font-face {
  font-family: "Poppins-Regular";
  src: url("../fonts/poppins/Poppins-Regular.ttf"); }
@font-face {
  font-family: "Poppins-SemiBold";
  src: url("../fonts/poppins/Poppins-SemiBold.ttf"); }
* {
  -webkit-box-sizing: border-box;
  -moz-box-sizing: border-box;
  box-sizing: border-box; }

body {
  font-family: "Poppins-Regular";
  color: #333;
  font-size: 13px;
  margin: 0; }

input, textarea, select, button {
  font-family: "Poppins-Regular";
  color: #333;
  font-size: 13px; }

p, h1, h2, h3, h4, h5, h6, ul {
  margin: 0; }

img {
  max-width: 100%; }

ul {
  padding-left: 0;
  margin-bottom: 0; }

a:hover {
  text-decoration: none; }

:focus {
  outline: none; }

</style>

    <script type="text/javascript">
    $(document).ready(function(){    	
    	$(".cencle").on("click", function(){
    		
    		location.href = "/";
    				    
    	})

    	$("#submit").on("click", function(){
    		if($("#login_ID").val()==""){
    			alert("아이디를 입력해주세요.");
    			$("#login_ID").focus();
    			return false;
    		}
    		if($("#password").val()==""){
    			alert("비밀번호를 입력해주세요.");
    			$("#password").focus();
    			return false;
    		}
    	});
    	
    		
    	
    })
    </script>
	<body>
	
	<div class="d-flex" id="wrapper">    
    <div id="sidebar-wrapper">
      <div class="sidebar-heading">
        <a href="/">See You In Seoul</a>
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
  
        <section id="container">
		<div class="wrapper">
			<div class="inner">
				<div class="image-holder">
					<img src ="/resources/img/TH_3.JPG">
				</div>
				<form name='loginForm' action="/member/login" method="post">
					<c:if test="${member==null}">
					<h3>로그인</h3>
					<div class="form-wrapper">
                        <label class="control-label" for="login_ID">아이디</label>                     
						<input class="form-control" type="text" placeholder="ID를 입력해주세요." id="login_ID" name="login_ID" />						
					</div>					
					<div class="form-wrapper">
                        <label class="control-label" for="password">패스워드</label>
						<input class="form-control" type="password" placeholder="비밀번호를 입력해주세요." id="password" name="password"/>
						<i class="zmdi zmdi-lock"></i>
					</div>								
					<button class="btn btn-success" type="submit" id="submit">로그인
						<i class="zmdi zmdi-arrow-right"></i>
                    </button>
                    <button class="cencle btn btn-danger" type="button">취소
                        <i class="zmdi zmdi-arrow-right"></i>
                    </button>
                    <a style="color: blue; font-size:1rem;" href="/member/register">Create Account</a>
                    </c:if>
                    <c:if test="${msg==false}">
                    	<p style="color: red;">로그인 실패! 아이디와 비밀번호를 확인해주세요.</p>
                    </c:if>
				</form>
			</div>
			</div>
        </section>
		
	
	<%@include file="../includes/footer_detail.jsp"%>
</html>