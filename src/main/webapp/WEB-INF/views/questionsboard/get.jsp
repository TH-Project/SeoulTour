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

.invisible{
	clear: none;
	border: 0px none;
	flaot:none;
	background-color:transparent;
}

</style>

<body>

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
    
    <div class="container-fluid">

	<div class="card mb-4">        
        
			<div class="card-header">
                  <i class="fas fa-table mr-1"></i>
                      문의사항                                
            </div>
<div class="card-body">
<!-- <div class="row"> -->
  <div class="col-lg-12">
    <div class="panel panel-default">
      <!-- /.panel-heading -->
      <div class="panel-body">
      
      		<div style="float:right;"> 작성자 : ${board.writer}&nbsp; &nbsp; &nbsp; 작성일 : <fmt:formatDate pattern="MM-dd / hh:mm" value="${board.created_date}" />&nbsp; &nbsp; &nbsp; 조회수 : ${board.hit_content}</div>
      		<div style="float:left;"> 글 번호 : ${board.bno}</div><br><br>
			<div class="card-header"> 내용 </div>
        <div class="cart-body">          
          <textarea style="border:none;border-right:0px; border-top:0px; boder-left:0px; boder-bottom:0px;" rows="3" name='content'
            readonly="readonly">${board.content}</textarea>
        </div>


<div style="float:right;">
<button data-oper='modify' class="btn btn-info">Modify</button>
<button data-oper='list' class="btn btn-info">List</button>
</div>



<form id='operForm' action="/boad/modify" method="get">
  <input type='hidden' id='bno' name='bno' value='<c:out value="${board.bno}"/>'>
  <input type='hidden' name='pageNum' value='<c:out value="${cri.pageNum}"/>'>
  <input type='hidden' name='amount' value='<c:out value="${cri.amount}"/>'>
  <input type='hidden' name='keyword' value='<c:out value="${cri.keyword}"/>'>
  <input type='hidden' name='type' value='<c:out value="${cri.type}"/>'>  
 
</form>
</div>
      
 </div>
   
  </div>

</div>



<div class='bigPictureWrapper'>
  <div class='bigPicture'>
  </div>
</div>



<style>
.uploadResult {
  width:100%;
  background-color: gray;
}
.uploadResult ul{
  display:flex;
  flex-flow: row;
  justify-content: center;
  align-items: center;
}
.uploadResult ul li {
  list-style: none;
  padding: 10px;
  align-content: center;
  text-align: center;
}
.uploadResult ul li img{
  width: 100px;
}
.uploadResult ul li span {
  color:white;
}
.bigPictureWrapper {
  position: absolute;
  display: none;
  justify-content: center;
  align-items: center;
  top:0%;
  width:100%;
  height:100%;
  background-color: gray; 
  z-index: 100;
  background:rgba(255,255,255,0.5);
}
.bigPicture {
  position: relative;
  display:flex;
  justify-content: center;
  align-items: center;
}

.bigPicture img {
  width:600px;
}

</style>



<div class="row">
  <div class="col-lg-12">
    <div class="panel panel-default">

      <div class="panel-heading">Files</div>
      
      <div class="panel-body">
        
        <div class='uploadResult'> 
          <ul>
          </ul>
        </div>
      </div>
      
    </div>
    
  </div>
 
</div>



<div class='row'>

  <div class="col-lg-12">
    <div class="panel panel-default">
      <div class="panel-heading">
        <i class="fa fa-comments fa-fw"></i> Reply<br>
        <button id='addReplyBtn' class='btn btn-primary btn-xs pull-right'>New Reply</button>
      </div>   

      <div class="panel-body">        
      
        <ul class="chat"> </ul>
     
      </div>
      

   <div class="panel-footer"></div>


      </div>
  </div>  
</div>


      <div class="modal fade" id="myModal" tabindex="-1" role="dialog"
        aria-labelledby="myModalLabel" aria-hidden="true">
        <div class="modal-dialog">
          <div class="modal-content">
            <div class="modal-header">
              <button type="button" class="close" data-dismiss="modal"
                aria-hidden="true">&times;</button>
              <h4 class="modal-title" id="myModalLabel">REPLY MODAL</h4>
            </div>
            <div class="modal-body">
              <div class="form-group">
                <label>Reply</label> 
                <input class="form-control" name='reply' value='New Reply!!!!'>
              </div>      
              <div class="form-group">
                <label>Replyer</label> 
                <input class="form-control" name='replyer' value='replyer'>
              </div>
              <div class="form-group">
                <label>Reply Date</label> 
                <input class="form-control" name='created_date' value='2018-01-01 13:13'>
              </div>
      
            </div>
<div class="modal-footer">
        <button id='modalModBtn' type="button" class="btn btn-warning">Modify</button>
        <button id='modalRemoveBtn' type="button" class="btn btn-danger">Remove</button>
        <button id='modalRegisterBtn' type="button" class="btn btn-primary">Register</button>
        <button id='modalCloseBtn' type="button" class="btn btn-default">Close</button>
      </div>          </div>         
        </div>   
      </div>
  



<script type="text/javascript" src="/resources/js/questionsboardreply.js"></script>

<script>

$(document).ready(function () {
  
  var bnoValue = '<c:out value="${board.bno}"/>';
  var replyUL = $(".chat");
  
    showList(1);
    
    function showList(page){
       
       console.log("show list " + page);
        
        replyService.getList({bno:bnoValue,page: page|| 1 }, function(replyCnt, list) {
          
        console.log("replyCnt: "+ replyCnt );
        console.log("list: " + list);
        console.log(list);
        
        if(page == -1){
          pageNum = Math.ceil(replyCnt/10.0);
          showList(pageNum);
          return;
        }
          
         var str="";
         
         if(list == null || list.length == 0){
           return;
         }
         
         for (var i = 0, len = list.length || 0; i < len; i++) {
           str +="<li class='left clearfix' data-rno='"+list[i].rno+"'>";
           str +="  <div><div class='header'><strong class='primary-font'>["
              +list[i].rno+"] "+list[i].replyer+"</strong>"; 
           str +="    <small class='pull-right text-muted'>"
               +replyService.displayTime(list[i].created_date)+"</small></div>";
           str +="    <p>"+list[i].reply+"</p></div></li>";
         }
         
         replyUL.html(str);
         
         showReplyPage(replyCnt);

     
       });
         
     }
    
    var pageNum = 1;
    var replyPageFooter = $(".panel-footer");
    
    function showReplyPage(replyCnt){
      
      var endNum = Math.ceil(pageNum / 10.0) * 10;  
      var startNum = endNum - 9; 
      
      var prev = startNum != 1;
      var next = false;
      
      if(endNum * 10 >= replyCnt){
        endNum = Math.ceil(replyCnt/10.0);
      }
      
      if(endNum * 10 < replyCnt){
        next = true;
      }
      
      var str = "<ul class='pagination pull-right'>";
      
      if(prev){
        str+= "<li class='page-item'><a class='page-link' href='"+(startNum -1)+"'>Previous</a></li>";
      }
      
       
      
      for(var i = startNum ; i <= endNum; i++){
        
        var active = pageNum == i? "active":"";
        
        str+= "<li class='page-item "+active+" '><a class='page-link' href='"+i+"'>"+i+"</a></li>";
      }
      
      if(next){
        str+= "<li class='page-item'><a class='page-link' href='"+(endNum + 1)+"'>Next</a></li>";
      }
      
      str += "</ul></div>";
      
      console.log(str);
      
      replyPageFooter.html(str);
    }
     
    replyPageFooter.on("click","li a", function(e){
        e.preventDefault();
        console.log("page click");
        
        var targetPageNum = $(this).attr("href");
        
        console.log("targetPageNum: " + targetPageNum);
        
        pageNum = targetPageNum;
        
        showList(pageNum);
      });  
   
    var modal = $(".modal");
    var modalInputReply = modal.find("input[name='reply']");
    var modalInputReplyer = modal.find("input[name='replyer']");
    var modalInputcreated_date = modal.find("input[name='created_date']");
    
    var modalModBtn = $("#modalModBtn");
    var modalRemoveBtn = $("#modalRemoveBtn");
    var modalRegisterBtn = $("#modalRegisterBtn");
    
    $("#modalCloseBtn").on("click", function(e){
       
       modal.modal('hide');
    });
    
    $("#addReplyBtn").on("click", function(e){
      
      modal.find("input").val("");
      modalInputcreated_date.closest("div").hide();
      modal.find("button[id !='modalCloseBtn']").hide();
      
      modalRegisterBtn.show();
      
      $(".modal").modal("show");
      
    });
    

    modalRegisterBtn.on("click",function(e){
      
      var reply = {
            reply: modalInputReply.val(),
            replyer:modalInputReplyer.val(),
            bno:bnoValue
          };
      replyService.add(reply, function(result){
        
        alert(result);
        
        modal.find("input").val("");
        modal.modal("hide");
       
        showList(-1);
        
      });
      
    });


    $(".chat").on("click", "li", function(e){
      
      var rno = $(this).data("rno");
      
      replyService.get(rno, function(reply){
      
        modalInputReply.val(reply.reply);
        modalInputReplyer.val(reply.replyer);
        modalInputcreated_date.val(replyService.displayTime( reply.created_date))
        .attr("readonly","readonly");
        modal.data("rno", reply.rno);
        
        modal.find("button[id !='modalCloseBtn']").hide();
        modalModBtn.show();
        modalRemoveBtn.show();
        
        $(".modal").modal("show");
            
      });
    });

    modalModBtn.on("click", function(e){
         
        var reply = {rno:modal.data("rno"), reply: modalInputReply.val()};
        
        replyService.update(reply, function(result){
              
          alert(result);
          modal.modal("hide");
          showList(pageNum);
          
        });
        
      });


      modalRemoveBtn.on("click", function (e){
        
        var rno = modal.data("rno");
        
        replyService.remove(rno, function(result){
              
            alert(result);
            modal.modal("hide");
            showList(pageNum);
            
        });
        
      });

 
});

</script>

<script type="text/javascript">
$(document).ready(function() {
  
  var operForm = $("#operForm"); 
  
  $("button[data-oper='modify']").on("click", function(e){
    
    operForm.attr("action","/questionsboard/modify").submit();
    
  });
  
    
  $("button[data-oper='list']").on("click", function(e){
    
    operForm.find("#bno").remove();
    operForm.attr("action","/questionsboard/list")
    operForm.submit();
    
  });  
});
</script>


<script>


$(document).ready(function(){
  
  (function(){
  
    var bno = '<c:out value="${board.bno}"/>';    
    
    $.getJSON("/questionsboard/getAttachList", {bno: bno}, function(arr){
        
       console.log(arr);
       
       var str = "";
       
       $(arr).each(function(i, attach){
        
         if(attach.fileType){
           var fileCallPath =  encodeURIComponent( attach.uploadPath+ "/s_"+attach.uuid +"_"+attach.fileName);
           
           str += "<li data-path='"+attach.uploadPath+"' data-uuid='"+attach.uuid+"' data-filename='"+attach.fileName+"' data-type='"+attach.fileType+"' ><div>";
           str += "<img src='/display?fileName="+fileCallPath+"'>";
           str += "</div>";
           str +"</li>";
         }else{
             
           str += "<li data-path='"+attach.uploadPath+"' data-uuid='"+attach.uuid+"' data-filename='"+attach.fileName+"' data-type='"+attach.fileType+"' ><div>";
           str += "<span> "+ attach.fileName+"</span><br/>";
           str += "<img src='/resources/img/attach.png'></a>";
           str += "</div>";
           str +"</li>";
         }
       });
       
       $(".uploadResult ul").html(str);
       
       
     });

    
  })();
  
  $(".uploadResult").on("click","li", function(e){
      
    console.log("view image");
    
    var liObj = $(this);
    
    var path = encodeURIComponent(liObj.data("path")+"/" + liObj.data("uuid")+"_" + liObj.data("filename"));
    
    if(liObj.data("type")){
      showImage(path.replace(new RegExp(/\\/g),"/"));
    }else {
     
      self.location ="/download?fileName="+path
    }
    
    
  });
  
  function showImage(fileCallPath){
       
    alert(fileCallPath);
    
    $(".bigPictureWrapper").css("display","flex").show();
    
    $(".bigPicture")
    .html("<img src='/display?fileName="+fileCallPath+"' >")
    .animate({width:'100%', height: '100%'}, 1000);
    
  }

  $(".bigPictureWrapper").on("click", function(e){
    $(".bigPicture").animate({width:'0%', height: '0%'}, 1000);
    setTimeout(function(){
      $('.bigPictureWrapper').hide();
    }, 1000);
  });

  
});

</script>
</div>
</div>
</section>



<%@include file="../includes/footer_board.jsp"%>