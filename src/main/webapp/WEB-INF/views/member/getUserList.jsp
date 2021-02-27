<!-- 회원가입 -->
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 

<%@include file="../includes/header_detail.jsp"%>

<c:if test="${msg==true}">
<script>
    alert("처리가 완료되었습니다.");
</script>
</c:if>
<c:if test="${member.login_ID != 'admin' }">
<script>
    alert("관리자만 이용가능합니다.");
    location.href = "/";
</script>
</c:if>

<body>
<div class="d-flex" id="wrapper">
    
    <div id="sidebar-wrapper">
      <div class="sidebar-heading">
        <a href="#">See You In Seoul</a>
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


<div id="content">
	<div class="container-fluid">
		<h1 class="h3 mb-2 text-gray-800">유저 리스트</h1>
		<p class="mb-4">유저의 상태를 확인 가능합니다.</p>
		
		<div class="card shadow mb-4">
                        <div class="card-header py-3">
                            <h6 class="m-0 font-weight-bold text-primary">회원정보</h6>
                        </div>
                        <div class="card-body">
                            <div class="table-responsive">
                                <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                                    <colgroup> 
					<col style="width:8%;" /> 
					<col style="width:8%;" /> 
					<col style="width:15%;" /> 
					<col style="width:5%;" /> 
					<col style="width:10%;" />
					<col style="width:15%;" />
					<col style="width:15%;" />
					<col style="width:5%;" />
					<col style="width:5%;" />
					<col style="width:auto;" /> 
				</colgroup> 
	<thead> 
		<tr> 
			<th>이름</th> 
			<th>ID</th> 
			<th>이메일</th>
			<th>성별</th>
			<th>전화번호</th>
			<th>생성일자</th>
			<th>수정일자</th>
			<th>이메일 인증상태</th>
			<th>회원등급</th>
			<th>비밀번호</th>
			<th>회원탈퇴</th> 
		</tr> 
	</thead>
		                                
                                    <tbody>
                                       <c:choose> 
			<c:when test="${empty userList }" > 
				<tr>
					<td colspan="5" align="center">데이터가 없습니다.</td>
				</tr> 
			</c:when> 
			<c:when test="${!empty userList}"> 
				<c:forEach var="list" items="${userList}"> 
					<tr> 
						<td><c:out value="${list.name}"/></td> 
						<td><c:out value="${list.login_ID}"/></td>						
						<td><c:out value="${list.email}"/></td>
						<td><c:out value="${list.gender}"/></td>
						<td><c:out value="${list.mobile_number}"/></td>
						<td><c:out value="${list.created_date}"/></td>
						<td><c:out value="${list.modified_date}"/></td>
						<td><c:out value="${list.email_condition}"/></td>
						<td><c:out value="${list.user_type}"/></td>
						<td><c:out value="${list.password}"/></td>						
						<td>
						<form action ="/member/memberDelete" method = "post">       					
        					<input type = "hidden" id="login_ID" name="login_ID" value="${list.login_ID}">        					
							<button class="btn btn-primary" type = "submit" name = "submit">강제 탈퇴</button>		
						</form>				
						</td>
						
					</tr> 
				</c:forEach> 
			</c:when> 
		</c:choose>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>

                </div>
	</div>
</div>
<%@include file="../includes/footer_detail.jsp"%>    