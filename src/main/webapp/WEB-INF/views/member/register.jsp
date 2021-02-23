<!-- 회원가입 -->
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

/* 메일 영역 */
.mail_wrap{
	width: 100%;
    margin-top: 10px;
}

.mail_input_box{
	border: 1px solid black;
	height:20px;
	padding: 7px 9px;	
	
}
.mail_input{
	width:100%;
	height:100%;
	border:none;
	font-size:6px;
}
.mail_check_wrap{
	margin-top: 10px;	
}
.mail_check_input_box{
	border: 1px solid black;
    height: 31px;
    padding: 7px 9px;
    width: 61%;
    float: left;
}
#mail_check_input_box_false{
	background-color:#ebebe4;
}
#mail_check_input_box_true{
	background-color:white;
}
.mail_check_input{
	width:100%;
	height:100%;
	border:none;
	font-size:15px;
}
.mail_check_button{
    border: 1px solid black;
    height: 30px;
    width: 30%;
    float: right;
    line-height: 30px;
    text-align: center;
    font-size: 15px;
    font-weight: 900;
    background-color: #ececf7;
    cursor: pointer;
}
.correct{
	color : green;
}
.incorrect{
	color : red;
}
.custom_paading {
	padding: 20px;
}
.id_check_button {
    border: 1px solid black;
    height: 30px;
    width: 30%;
    float: right;
    line-height: 30px;
    text-align: center;
    font-size: 12px;
    font-weight: 900;
    background-color: #ececf7;
    cursor: pointer;
}

</style>

    <script type="text/javascript">
    
    var mailnumCheck = false;		// 이메일 인증번호 확인
	
    
    $(document).ready(function(){
		// 취소
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
			if($("#re_password").val()==""){
				alert("비밀번호를 입력해주세요.");
				$("#re_password").focus();
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
			if($("#gender").val()==""){
				alert("성별을 선택해주세요.");
				$("#gender").focus();
				return false;
			}
			if($("#mobile_number").val()==""){
				alert("전화번호를 입력해주세요.");
				$("#mobile_number").focus();
				return false;
			}				
			if(!fn_pwdCheck()){
				return false;
			}
			if(mailnumCheck==false){
				alert("이메일 인증을 진행해주세요.");
				$("#email").focus();
				return false;
			}
			
			alert("회원가입이 완료되었습니다. 감사합니다.");

			
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
	function fn_pwdCheck(){ 
		var password1 = $("#password").val(); 
		var password2 = $("#re_password").val(); 
		if(password1 != password2){ 
			alert("비밀번호가 일치하지 않습니다.");
			return false;
		}else{
			return true;
		}
	}
    </script>
	<body>
	
	<div class="d-flex" id="wrapper">

    <!-- Sidebar -->
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
    <!-- /#sidebar-wrapper -->
    
    <section id="container">
		<div class="wrapper">
			<div class="inner">
				<div class="image-holder">
					<img src ="/resources/img/TH_3.JPG">
				</div>
				<form id="signUp" action="/member/register" method="post">
					<h3>회원가입</h3>
					<div class="form-wrapper">
                        <label class="control-label" for="name">성명</label>
                        <input class="form-control" type="text" placeholder="이름을 입력해주세요." id="name" name="name" />                        
					</div>
					<div class="form-wrapper">
                        <label class="control-label" for="login_ID">아이디</label>                     
						<input class="form-control" type="text" placeholder="ID를 입력해주세요." id="login_ID" name="login_ID" />
						<div class="id_check_button" type="button" id="idCheck" onclick="fn_idCheck();" value="N">
							<span>아이디 중복확인</span>
						</div>
					</div>
					
			<div class="custom_paading">
			</div>		
					
			<div class="mail_wrap">
				<label class="control-label" for="email">이메일</label>
				<div class="form-control">
					<input class="mail_input" type="text" id="email" name="email"/>
				</div>
				<span class="final_mail_ck">이메일을 입력해주세요.</span>
				<sapn class="mail_input_box_warn"></sapn>
				<div class="mail_check_wrap">
					<div class="mail_check_input_box" id="mail_check_input_box_false">
						<input class="mail_check_input" disabled="disabled">
					</div>
					<div class="mail_check_button">
						<span>인증번호 전송</span>
					</div>
					<div class="clearfix"></div>
					<span id="mail_check_input_box_warn"></span>
				</div>	
					</div>
					<div class="form-wrapper">					
						<select name="gender" id="gender" class="form-control">
							<option value="N" disabled selected>성별</option>
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
        
        
 <script>
 
 var code = "";				//이메일전송 인증번호 저장위한 코드

 /* 인증번호 이메일 전송 */
 $(".mail_check_button").click(function(){
 	
 	var email = $(".mail_input").val();			// 입력한 이메일
 	var cehckBox = $(".mail_check_input");		// 인증번호 입력란
 	var boxWrap = $(".mail_check_input_box");	// 인증번호 입력란 박스
 	var warnMsg = $(".mail_input_box_warn");	// 이메일 입력 경고글
 	
 	/* 이메일 형식 유효성 검사 */
 	if(mailFormCheck(email)){
 		warnMsg.html("이메일이 전송 되었습니다. 이메일을 확인해주세요.");
 		warnMsg.css("display", "inline-block");
 	} else {
 		warnMsg.html("올바르지 못한 이메일 형식입니다.");
 		warnMsg.css("display", "inline-block");
 		return false;
 	}	
 	
 	$.ajax({
 		
 		type:"GET",
 		url:"mailCheck?email=" + email,
 		success:function(data){
 			
 			//console.log("data : " + data);
 			cehckBox.attr("disabled",false);
 			boxWrap.attr("id", "mail_check_input_box_true");
 			code = data;
 			
 		}
 				
 	});
 	
 });
 
 /* 인증번호 비교 */
 $(".mail_check_input").blur(function(){
 	
 	var inputCode = $(".mail_check_input").val();		// 입력코드	
 	var checkResult = $("#mail_check_input_box_warn");	// 비교 결과 	
 	
 	if(inputCode == code){							// 일치할 경우
 		checkResult.html("인증번호가 일치합니다.");
 		checkResult.attr("class", "correct");		
 		mailnumCheck = true;
 	} else {											// 일치하지 않을 경우
 		checkResult.html("인증번호를 다시 확인해주세요.");
 		checkResult.attr("class", "incorrect");
 		mailnumCheck = false;
 	}	
 	
 });
 	
 
 
 /* 입력 이메일 형식 유효성 검사 */
 function mailFormCheck(email){
	var form = /^([\w-]+(?:\.[\w-]+)*)@((?:[\w-]+\.)*\w[\w-]{0,66})\.([a-z]{2,6}(?:\.[a-z]{2})?)$/i;
	return form.test(email);
}

 
 
 </script>       
        
        
	<%@include file="../includes/footer_detail.jsp"%>

       
