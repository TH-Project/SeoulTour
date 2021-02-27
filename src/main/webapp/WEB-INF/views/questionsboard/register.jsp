<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%> 

<%@include file="../includes/header_question.jsp"%>
<head>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>	
</head>
<style>
.cd-main-content {
  min-height: 100vh;
  width:80%;
  margin: 10px auto;
  background-color: seashell;
  opacity: 0.9;
  border-radius: 0.5rem;
  margin-top : 3rem;
  margin-bottom : 3rem;
  /* background: rgba(133, 130, 130, 0.3);  padding: 300px;
  border-radius: 0.5em;
} 

</style>

<body>

 <!-- Navigation-->
        <nav class="navbar navbar-expand-lg navbar-light fixed-top py-3" id="mainNav">
            <div class="container">
                <a class="navbar-brand js-scroll-trigger" style="color:black;" href="/">See you in Seoul</a>
                <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
                <div class="collapse navbar-collapse" id="navbarResponsive">
                    <ul class="navbar-nav ml-auto my-2 my-lg-0" float="left">
                        <li class="nav-item"><a class="nav-link js-scroll-trigger" style="color:black;" href="#FourSeasons">서울의 사계절</a></li>
                        <li class="nav-item"><a class="nav-link js-scroll-trigger" style="color:black;" href="/seoulTour/heohyun">서울 한양도성</a></li>
                        <li class="nav-item"><a class="nav-link js-scroll-trigger" style="color:black;" href="/seoulTour/itaewonClass">서울과 문화</a></li>
                        <li class="nav-item"><a class="nav-link js-scroll-trigger" style="color:black;" href="#GuideBooks">서울 여행 가이드북</a></li>
                        <li class="nav-item"><a class="nav-link js-scroll-trigger" style="color:black;" href="/questionsboard/list">문의사항</a></li>                        
                        <!-- <li class="nav-item"><a class="nav-link js-scroll-trigger" href="">Join us</a></li> -->
                     <li>    
					<c:if test="${member != null}">
					<c:if test="${member.login_ID == 'admin' }">
						<li class="nav-item"><a class="nav-link js-scroll-trigger" style="color:black;" href="/member/getUserList">관리자</a></li>
						<li class="nav-item"><a class="nav-link js-scroll-trigger" style="color:black;" href="/logout">Logout</a></li>
                    		 <p style="color: black;">${member.name}님 환영합니다.</p>
					</c:if>
					<c:if test="${member.login_ID != 'admin' }">											
                    		 <li class="nav-item"><a class="nav-link js-scroll-trigger" style="color:black;" href="/member/idAuth">MyAccount</a></li>
                    		 <li class="nav-item"><a class="nav-link js-scroll-trigger" style="color:black;" href="/logout">Logout</a></li>
                    		 <p style="color: black;">${member.name}님 환영합니다.</p>
                    </c:if>                    	  	
                    	
                    </c:if>                    
                    <c:if test="${member == null }">
                    	
                    		<li class="nav-item"><a class="nav-link js-scroll-trigger" style="color:black;" href="/login">Join us</a>                  	
                    	
                    </c:if>					
				</li>
                    </ul>
                </div>
            </div>
        </nav> 
	
	<header class="masthead">
            <div class="container h-100">
                <div class="row h-100 align-items-center justify-content-center text-center">
                    <div class="col-lg-10 align-self-end">
                        <h2 class="text-uppercase text-black font-weight-bold" style="margin-top:0rem;">Feel   free   to   ask!</h2>                        
                    </div>                   
                </div>
            </div>
        </header>
        <!-- Header End -->
        
        <div class="container-fluid">

	<div class="card mb-4">        
        
			<div class="card-header">
                                <i class="fas fa-table mr-1"></i>
                                문의사항                                
                            </div>
				<div class="card-body">
				<!-- <div class="row"> -->
					<div class="panel-group">
						<div class="panel panel-default">
							<!-- 작성글 헤더(글 제목, 글 정보) -->
							<div class="panel-heading">
								<h5>글 쓰기</h5><br>								
							</div>
							<!-- 작성글 바디(글 내용) -->
							<div class="panel-body">
								<!-- 글 작성 폼 -->
								<!-- <div class="row"> -->
									<form role="form" action="/questionsboard/register" method="post">
										<span><input id="writer" type="hidden" class="form-control" name="writer" value="${member.name}"></span>
										<div class="input-group">
											<!-- <span class="input-group-addon">제목</span> -->
											<h5>제목&nbsp;&nbsp;&nbsp;</h5>
											<input id="title" type="text" name="title" size=40 placeholder="글 제목">
										</div><br><br>
										<!-- 네이버 스마트 에디터 -->
										<textarea name="content" id="content" rows="10" cols="130"></textarea>
										<div>
										 <button type="submit" class="btn btn-success btn-xs" style="height:30px; width: 70px;">작성</button>
										 </div><br>
									</form>
								<!-- </div> -->
							</div>
							<!-- 작성글 푸터(댓글) -->
							<div class="panel-footer"></div>
							
							<div class="row">
  <div class="col-lg-12">
    <div class="panel panel-default">

      <div class="panel-heading">파일 & 이미지 첨부</div>
      <!-- /.panel-heading -->
      <div class="panel-body">
        <div class="form-group uploadDiv">
            <input type="file" name='uploadFile' multiple>
        </div>
        
        <div class='uploadResult'> 
          <ul>
          
          </ul>
        </div>
							
							
						</div>
					</div>
				</div>
			
			</div>
			</div>
			<!-- </div> -->
			</div></div>
			</div></div>
			
			


<script>

$(document).ready(function(e){

	/* 
  var formObj = $("form[role='form']");
  
  $("button[type='submit']").on("click", function(e){
    
    e.preventDefault();
    
    console.log("submit clicked");
    
  }); */

  
  var formObj = $("form[role='form']");
  
  $("button[type='submit']").on("click", function(e){
    
    e.preventDefault();
    
    console.log("submit clicked");
    
    var str = "";
    
    $(".uploadResult ul li").each(function(i, obj){
      
      var jobj = $(obj);
      
      console.dir(jobj);
      console.log("-------------------------");
      console.log(jobj.data("filename"));
      
      
      str += "<input type='hidden' name='attachList["+i+"].fileName' value='"+jobj.data("filename")+"'>";
      str += "<input type='hidden' name='attachList["+i+"].uuid' value='"+jobj.data("uuid")+"'>";
      str += "<input type='hidden' name='attachList["+i+"].uploadPath' value='"+jobj.data("path")+"'>";
      str += "<input type='hidden' name='attachList["+i+"].fileType' value='"+ jobj.data("type")+"'>";
      
    });
    
    console.log(str);
    
    formObj.append(str).submit();
    
  });

  
  var regex = new RegExp("(.*?)\.(exe|sh|zip|alz)$");
  var maxSize = 5242880; //5MB
  
  function checkExtension(fileName, fileSize){
    
    if(fileSize >= maxSize){
      alert("파일 사이즈 초과");
      return false;
    }
    
    if(regex.test(fileName)){
      alert("해당 종류의 파일은 업로드할 수 없습니다.");
      return false;
    }
    return true;
  }
  
  $("input[type='file']").change(function(e){

    var formData = new FormData();
    
    var inputFile = $("input[name='uploadFile']");
    
    var files = inputFile[0].files;
    
    for(var i = 0; i < files.length; i++){

      if(!checkExtension(files[i].name, files[i].size) ){
        return false;
      }
      formData.append("uploadFile", files[i]);
      
    }
    
    $.ajax({
      url: '/uploadAjaxAction',
      processData: false, 
      contentType: false,data: 
      formData,type: 'POST',
      dataType:'json',
        success: function(result){
          console.log(result); 
		  showUploadResult(result); //업로드 결과 처리 함수 

      }
    }); //$.ajax
    
  });  
  
  function showUploadResult(uploadResultArr){
	    
    if(!uploadResultArr || uploadResultArr.length == 0){ return; }
    
    var uploadUL = $(".uploadResult ul");
    
    var str ="";
    
    $(uploadResultArr).each(function(i, obj){
    

		
		if(obj.image){
			var fileCallPath =  encodeURIComponent( obj.uploadPath+ "/s_"+obj.uuid +"_"+obj.fileName);
			str += "<li data-path='"+obj.uploadPath+"'";
			str +=" data-uuid='"+obj.uuid+"' data-filename='"+obj.fileName+"' data-type='"+obj.image+"'"
			str +" ><div>";
			str += "<span> "+ obj.fileName+"</span>";
			str += "<button type='button' data-file=\'"+fileCallPath+"\' "
			str += "data-type='image' class='btn btn-warning btn-circle'><i class='fa fa-times'></i></button><br>";
			str += "<img src='/display?fileName="+fileCallPath+"'>";
			str += "</div>";
			str +"</li>";
		}else{
			var fileCallPath =  encodeURIComponent( obj.uploadPath+"/"+ obj.uuid +"_"+obj.fileName);			      
		    var fileLink = fileCallPath.replace(new RegExp(/\\/g),"/");
		      
			str += "<li "
			str += "data-path='"+obj.uploadPath+"' data-uuid='"+obj.uuid+"' data-filename='"+obj.fileName+"' data-type='"+obj.image+"' ><div>";
			str += "<span> "+ obj.fileName+"</span>";
			str += "<button type='button' data-file=\'"+fileCallPath+"\' data-type='file' " 
			str += "class='btn btn-warning btn-circle'><i class='fa fa-times'></i></button><br>";
			str += "<img src='/resources/img/attach.png'></a>";
			str += "</div>";
			str +"</li>";
		}

    });
    
    uploadUL.append(str);
  }

  $(".uploadResult").on("click", "button", function(e){
	    
    console.log("delete file");
      
    var targetFile = $(this).data("file");
    var type = $(this).data("type");
    
    var targetLi = $(this).closest("li");
    
    $.ajax({
      url: '/deleteFile',
      data: {fileName: targetFile, type:type},
      dataType:'text',
      type: 'POST',
        success: function(result){
           alert(result);
           
           targetLi.remove();
         }
    }); //$.ajax
   });


  
});
</script>


 	<jsp:include page="../includes/footer.jsp" />

</body>

</html>