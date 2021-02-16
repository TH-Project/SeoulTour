<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	
	<link href="https://fonts.googleapis.com/css?family=Lato:400,700" rel="stylesheet">
	<link rel="stylesheet" href="/resources/css/reset.css"> <!-- CSS reset -->
	<link rel="stylesheet" href="/resources/css/style1.css"> <!-- Resource style -->   
    
	<link href="/resources/css/sb-admin-2.min.css" rel="stylesheet">
	<link href="/resources/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
	
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

<title>register</title>
</head>
	<script type="text/javascript">
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

<body>

</body>
</html>