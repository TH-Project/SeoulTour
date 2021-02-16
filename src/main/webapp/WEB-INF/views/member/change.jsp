<!-- 회원가입 -->

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@include file="../includes/header.jsp"%>
<html>
	<head>
		<!-- 합쳐지고 최소화된 최신 CSS -->
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
		<!-- 부가적인 테마 -->
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
	 	
	 	<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
		<title>회원가입 수정</title>
	</head>
	<script type="text/javascript">
		$(document).ready(function(){
			// 취소
			$(".cencle").on("click", function(){
				
				location.href = "/";
						    
			})
        
        
        $("#submit").on("click", function(){
        	if($("#password").val()==""){
				alert("비밀번호를 입력해주세요.");
				$("#password").focus();
				return false;
			}
			if($("#name").val()==""){
				alert("성명을 입력해주세요.");
				$("#name").focus();
				return false;
			}
			if($("#email").val()==""){
				alert("이메일을 입력해주세요.");
				$("#email").focus();
				return false;
			}
			if($("#mobile_number").val()==""){
				alert("전화번호를 입력해주세요.");
				$("#mobile_number").focus();
				return false;
			}
			});
		})

        function fn_idCheck(){
			$.ajax({
				url : "/member/idCheck",
				type : "post",
				dataType : "json",
				data : {"login_ID" : $("#login_ID").val()},
				success : function(data){
					if(data == 1){
						alert("중복된 아이디입니다.");
					}else if(data == 0){
						$("#idCheck").attr("value", "Y");
						alert("사용가능한 아이디입니다.");
					}
				}
			})
		}
    </script>
	<%-- <body>
		<section id="container">
			<form action="/member/update" method="post">
				<div class="form-group has-feedback">
					<label class="control-label" for="login_ID">아이디</label>
					<input class="form-control" placeholder="아이디를 입력하세요" type="text" id="login_ID" name="login_ID" value="${member.login_ID}" />
				</div>
				<div class="form-group has-feedback">
					<label class="control-label" for="password">패스워드</label>
					<input class="form-control" placeholder="비밀번호를 입력하세요" type="password" id="password" name="password" />
				</div>
				<div class="form-group has-feedback">
					<label class="control-label" for="name">성명</label>
					<input class="form-control" placeholder="이름을 입력하세요" type="text" id="name" name="name" value="${member.name}" />
				</div>
				<div class="form-group has-feedback">
					<label class="control-label" for="email">이메일</label>
					<input class="form-control" placeholder="이메일을 입력하세요" type="text" id="email" name="email" value="${member.email}" />
				</div>
				<div class="form-group has-feedback">
					<button class="btn btn-success" type="submit" id="submit">회원가입 수정</button>
					<button class="cencle btn btn-danger" type="button">취소</button>
				</div>
			</form>
		</section>
		<section id="container">
		<div class="wrapper" style="background-image: url('/resources/img/register_index_1.JPG');">
			<div class="inner">
				<div class="image-holder">
					<img src ="/resources/img/TH_3.JPG">
				</div>
				<form action="/member/update" method="post">
					<h3>회원정보 수정</h3>
					<div class="form-wrapper">
                        <label class="control-label" for="name">성명</label>
                        <input class="form-control" type="text" placeholder="이름을 입력해주세요." id="name" name="name" />                        
					</div>
					<div class="form-wrapper">
                        <label class="control-label" for="login_ID">아이디</label>                     
						<input class="form-control" type="text" placeholder="ID를 입력해주세요." id="login_ID" name="login_ID" />
						<button class="btn btn-info btn-sm" type="button" id="idCheck" onclick="fn_idCheck();" value="N">중복확인</button>
					</div>
					<div class="form-wrapper">
                        <label class="control-label" for="email">이메일</label>
						<input class="form-control" type="text" placeholder="Email을 입력해주세요." id="email" name="email"/>
						<i class="zmdi zmdi-email"></i>
					</div>
					<div class="form-wrapper">					
						<select name="gender" id="gender" class="form-control">
							<option value="" disabled selected>성별</option>
							<option value="M">남자</option>
							<option value="F">여자</option>
						</select>
						<i class="zmdi zmdi-caret-down" style="font-size: 13px"></i>
					</div>
					<div class="form-wrapper">
                        <label class="control-label" for="mobile_number">전화번호</label>
						<input class="form-control" type="text" placeholder="전화번호를 입력해주세요.(-없이 입력해주세요.)" id="mobile_number" name="mobile_number"/>
						<i class="zmdi zmdi-email"></i>
					</div>
					<div class="form-wrapper">
                        <label class="control-label" for="password">패스워드</label>
						<input class="form-control" type="password" placeholder="비밀번호를 입력해주세요." id="password" name="password"/>
						<i class="zmdi zmdi-lock"></i>
					</div>
					<div class="form-wrapper">
						<label class="control-label" for="re_password">패스워드 확인</label>
						<input class="form-control" type="password" placeholder="비밀번호를 다시 입력해주세요." id="re_password" name="re_password"/>
						<i class="zmdi zmdi-lock"></i>
					</div>
					<button class="btn btn-success" type="submit" id="submit">회원가입
						<i class="zmdi zmdi-arrow-right"></i>
                    </button>
                    <button class="cencle btn btn-danger" type="button">취소
                        <i class="zmdi zmdi-arrow-right"></i>
                    </button>
				</form>
			</div>
        </div>
        </section>
		
	</body> --%>
	<body id="page-top">

    <!-- Page Wrapper -->
    <div id="wrapper">

        <!-- Sidebar -->
        <ul class="navbar-nav bg-gradient-primary sidebar sidebar-dark accordion" id="accordionSidebar">

            <!-- Sidebar - Brand -->
            <a class="sidebar-brand d-flex align-items-center justify-content-center" href="/">
                <div class="sidebar-brand-text mx-3">SEE YOU IN SEOUL</div>
            </a>

            <!-- Divider -->
            <hr class="sidebar-divider my-0">

            <!-- Nav Item - Dashboard -->
            <li class="nav-item">
                <a class="nav-link" href="/member/update">
                    <i class="fas fa-fw fa-tachometer-alt"></i>
                    <span>회원정보 수정</span></a>
            </li>

            <!-- Divider -->
            <hr class="sidebar-divider">

			<!-- Nav Item - 내활동 -->
            <li class="nav-item">
                <a class="nav-link" href="/member/myActivity">
                    <i class="fas fa-fw fa-table"></i>
                    <span>내활동</span></a>
            </li>

            <!-- Divider -->
            <hr class="sidebar-divider d-none d-md-block">

            <!-- Sidebar Toggler (Sidebar) -->
            <div class="text-center d-none d-md-inline">
                <button class="rounded-circle border-0" id="sidebarToggle"></button>
            </div>

        </ul>
        
        <!-- Begin Page Content -->
                <div class="container-fluid">
                	<section id="container">
		<div class="wrapper" style="background-image: url('/resources/img/register_index_1.JPG');">
			<div class="inner">
				<div class="image-holder">
					<img src ="/resources/img/TH_3.JPG">
				</div>
				<form action="/member/update" method="post">
					<h3>회원정보 수정</h3>
					<div class="form-wrapper">
                        <label class="control-label" for="name">성명</label>
                        <input class="form-control" type="text" placeholder="이름을 입력해주세요." id="name" name="name" />                        
					</div>
					<div class="form-wrapper">
                        <label class="control-label" for="email">이메일</label>
						<input class="form-control" type="text" placeholder="Email을 입력해주세요." id="email" name="email"/>
						<i class="zmdi zmdi-email"></i>
					</div>
					<div class="form-wrapper">
                        <label class="control-label" for="mobile_number">전화번호</label>
						<input class="form-control" type="text" placeholder="전화번호를 입력해주세요.(-없이 입력해주세요.)" id="mobile_number" name="mobile_number"/>
						<i class="zmdi zmdi-email"></i>
					</div>
					<div class="form-wrapper">
                        <label class="control-label" for="password">패스워드</label>
						<input class="form-control" type="password" placeholder="비밀번호를 입력해주세요." id="password" name="password"/>
						<i class="zmdi zmdi-lock"></i>
					</div>
					<button class="btn btn-success" type="submit" id="submit">수정
						<i class="zmdi zmdi-arrow-right"></i>
                    </button>
                    <button class="cencle btn btn-danger" type="button">취소
                        <i class="zmdi zmdi-arrow-right"></i>
                    </button>
				</form>
			</div>
        </div>
        </section>
                </div>
                
        </div>
        </body>
        <!-- End of Sidebar -->
	
</html>