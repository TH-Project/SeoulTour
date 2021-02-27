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
  width:90%;
  margin: 5px auto;
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
                                <div style="float:right;">
                                	<button id='regBtn' type="button" class="btn btn-success pull-right">새 글 등록</button>
                                </div>
                            </div>
                            <div class="card-body">
                                <div class="table-responsive">
                                    <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                                        <thead>
                                            <tr>
                                                <th>번호</th>
                                                <th>제목</th>
                                                <th>글쓴이</th>
                                                <th>작성일</th>
                                                <th>조회</th>                                                
                                            </tr>
                                        </thead>     
                                        <tbody>
                                        <c:forEach items="${list}" var="board">
                                            <tr>
                                                <td>${board.bno}</td>
                                                <td>
                                                	<a class='move' href='<c:out value="${board.bno}"/>'>
                  										<span style="color:black">${board.title}  <b>[  <c:out value="${board.reply_cnt}" />  ]</b>
                  									</a>
                                                </td>
                                                <td>${board.writer}</td>
                                                <td>
                                                	<fmt:formatDate pattern="MM-dd / hh:mm" value="${board.created_date}" />
                  								</td>
                                                <td>${board.hit_content}</td>                                                
                                            </tr>                                            
                                           </c:forEach>
                                        </tbody>
                                        
                                    </table>
                                </div>
                            </div>
                        </div>
                        
          <div class='row'>
					<div class="col-lg-12 pull-left">

						<form id='searchForm' action="/questionsboard/list" method='get'>
							<select name='type'>
								<option value=""
									<c:out value="${pageMaker.cri.type == null?'selected':''}"/>>--</option>
								<option value="T"
									<c:out value="${pageMaker.cri.type eq 'T'?'selected':''}"/>>제목</option>
								<option value="C"
									<c:out value="${pageMaker.cri.type eq 'C'?'selected':''}"/>>내용</option>
								<option value="W"
									<c:out value="${pageMaker.cri.type eq 'W'?'selected':''}"/>>작성자</option>
								<option value="TC"
									<c:out value="${pageMaker.cri.type eq 'TC'?'selected':''}"/>>제목
									or 내용</option>
								<option value="TW"
									<c:out value="${pageMaker.cri.type eq 'TW'?'selected':''}"/>>제목
									or 작성자</option>
								<option value="TWC"
									<c:out value="${pageMaker.cri.type eq 'TWC'?'selected':''}"/>>제목
									or 내용 or 작성자</option>
							</select> <input type='text' name='keyword'
								value='<c:out value="${pageMaker.cri.keyword}"/>' /> <input
								type='hidden' name='pageNum'
								value='<c:out value="${pageMaker.cri.pageNum}"/>' /> <input
								type='hidden' name='amount'
								value='<c:out value="${pageMaker.cri.amount}"/>' />
							<button class='btn btn-default'>Search</button>
						</form>						
					</div>
					
				</div>

				<div class="pull-right" style="margin: 0 auto; color:black;">
					<ul class="pagination" style="margin: 0 auto; color:black;">
					<div style="margin: 0 auto; color:black;">
						<c:if test="${pageMaker.prev}">
							<li class="paginate_button previous"><a
								href="${pageMaker.startPage -1}">Previous</a></li>
						</c:if>

						<c:forEach var="num" begin="${pageMaker.startPage}"
							end="${pageMaker.endPage}">
							<li class="paginate_button  ${pageMaker.cri.pageNum == num ? "active":""} ">
								<a href="${num}">${num}</a>
							</li>
						</c:forEach>

						<c:if test="${pageMaker.next}">
							<li class="paginate_button next"><a
								href="${pageMaker.endPage +1 }">Next</a></li>
						</c:if>
						</div>
					</ul>
				</div>				
			</div>

			<form id='actionForm' action="/questionsboard/list" method='get'>
				<input type='hidden' name='pageNum' value='${pageMaker.cri.pageNum}'>
				<input type='hidden' name='amount' value='${pageMaker.cri.amount}'>

				<input type='hidden' name='type'
					value='<c:out value="${ pageMaker.cri.type }"/>'> <input
					type='hidden' name='keyword'
					value='<c:out value="${ pageMaker.cri.keyword }"/>'>
			</form>
			




<script type="text/javascript">
	$(document)
			.ready(
					function() {

						var result = '<c:out value="${result}"/>';

						checkModal(result);

						history.replaceState({}, null, null);

						function checkModal(result) {

							if (result === '' || history.state) {
								return;
							}

							if (parseInt(result) > 0) {
								$(".modal-body").html(
										"게시글 " + parseInt(result)
												+ " 번이 등록되었습니다.");
							}

							$("#myModal").modal("show");
						}

						$("#regBtn").on("click", function() {

							self.location = "/questionsboard/register";

						});

						var actionForm = $("#actionForm");

						$(".paginate_button a").on(
								"click",
								function(e) {

									e.preventDefault();

									console.log('click');

									actionForm.find("input[name='pageNum']")
											.val($(this).attr("href"));
									actionForm.submit();
								});

						$(".move")
								.on(
										"click",
										function(e) {

											e.preventDefault();
											actionForm
													.append("<input type='hidden' name='bno' value='"
															+ $(this).attr(
																	"href")
															+ "'>");
											actionForm.attr("action",
													"/questionsboard/get");
											actionForm.submit();

										});

						var searchForm = $("#searchForm");

						$("#searchForm button").on(
								"click",
								function(e) {

									if (!searchForm.find("option:selected")
											.val()) {
										alert("검색종류를 선택하세요");
										return false;
									}

									if (!searchForm.find(
											"input[name='keyword']").val()) {
										alert("키워드를 입력하세요");
										return false;
									}

									searchForm.find("input[name='pageNum']")
											.val("1");
									e.preventDefault();

									searchForm.submit();

								});

					});
</script>






<%@include file="../includes/footer_board.jsp"%>
