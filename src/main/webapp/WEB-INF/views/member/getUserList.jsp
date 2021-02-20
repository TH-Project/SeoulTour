<!-- 회원가입 -->
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 

<%@include file="../includes/header.jsp"%>

<c:if test="${msg==true}">
<script>
    alert("처리가 완료되었습니다.");
</script>
</c:if>


<br><br><br>


<div class="container">
  <div class="col-sm-6">
    <div class="card">
     <div class="row-fluid">
        <h5 class="card-title">회원 강제 탈퇴</h5>
        <form action ="/member/memberDelete" method = "post">
        <p class="card-text">아이디를 입력하시고 버튼을 누르면 해당하는 id의 회원이 탈퇴됩니다.</p>
        <input class ="form-control" type = "text" name="login_ID" placeholder="  탈퇴시킬 회원의 아이디를 입력하세요. ">
		<button class="btn btn-primary" type = "submit" name = "submit">강제 탈퇴</button>
		
		</form>
      </div>
    </div>
  </div>  
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
<%@include file="../includes/footer.jsp"%>    