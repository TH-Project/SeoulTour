<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<%@include file="includes/header.jsp"%>

<style>	
    
  .btn {
  background-color: DodgerBlue;
  border: none;
  color: white;
  padding: 12px 30px;
  cursor: pointer;
  font-size: 20px;
}

/* Darker background on mouse-over */
.btn:hover {
  background-color: RoyalBlue;
}
    
    
* {
  box-sizing: border-box;
}

.column {
  float: left;
  width: 33.3%;
  padding: 5px;
}

/* Clearfix (clear floats) */
.row::after {
  content: "";
  clear: both;
  display: table;
}    
</style>

    
    
	<main class="cd-main-content"><p id="demo"></p>
<br><br><br>
        <p style = "font-size:1em; line-height:1.5em; color : white;text-align:right;">사진을 클릭하시면 해당 파일을 다운 받을 수 있습니다. ( 자료 출처: 서울관광재단 ) </p><br>
        
<div class="row">
  <div class="column">
     <a href="https://korean.visitseoul.net/comm/getFile?srvcId=GUIDEBOOK&parentSn=41&fileTy=ATTACH&fileNo=16" download> 
    <img src="resources/img/tab4_2.JPG" ></a>    
  </div>
  <div class="column">
      <a href="https://korean.visitseoul.net/comm/getFile?srvcId=GUIDEBOOK&parentSn=441&fileTy=ATTACH&fileNo=3" download> 
          <img src="resources/img/tab4_1.JPG" ></a>
  </div>
  <div class="column">
      <a href="https://korean.visitseoul.net/comm/getFile?srvcId=GUIDEBOOK&parentSn=268&fileTy=ATTACH&fileNo=3" download> 
          <img src="resources/img/tab4_5.JPG" ></a>
  </div>
</div>
       
<div class="row">
  <div class="column">
     <p style = "color:aliceblue;">서울시 관광가이드북</p>
     </a>    
  </div>
  <div class="column">
   <p style = "color:aliceblue;">한류관광 안내서</p>
  </div>
  <div class="column">
    <p style = "color:aliceblue;">서울 BEST100</p>
  </div>
</div>
    <br><br> 
    <div class="row">
  <div class="column">
     <a href="https://korean.visitseoul.net/comm/getFile?srvcId=GUIDEBOOK&parentSn=623&fileTy=ATTACH&fileNo=1" download> 
    <img src="resources/img/tab4_3.JPG" >
     </a>    
  </div>
  <div class="column">
      <a href="https://korean.visitseoul.net/comm/getFile?srvcId=GUIDEBOOK&parentSn=44&fileTy=ATTACH&fileNo=1" download> 
    <img src="resources/img/tab4_4.JPG">
        </a>
  </div>
  <div class="column">
      <a href="https://korean.visitseoul.net/comm/getFile?srvcId=GUIDEBOOK&parentSn=18&fileTy=ATTACH&fileNo=2" download> 
          <img src="resources/img/tab4_6.JPG" ></a>
  </div>
</div>
        
<div class="row">
  <div class="column">
     <p style = "color:aliceblue;">서울 도보해설관광</p>
     </a>    
  </div>
  <div class="column">
    <p style = "color:aliceblue;">서울 속 세계여행 이야기</p>
  </div>
  <div class="column">
    <p style = "color:aliceblue;">시민이 발로 찾은 서울 골목길 명소 30선</p>
  </div>
</div>

</main>	
	    

	
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.0.0/jquery.min.js"></script>
<script>
	if( !window.jQuery ) document.write('<script src="js/jquery-3.0.0.min.js"><\/script>');
</script>
<script src="resources/js/owl.carousel.min.js"></script>
<script src="resources/js/modernizr-custom.js"></script>
<script src="resources/js/main.js"></script> <!-- Resource jQuery -->

<%@include file="includes/footer.jsp"%>