<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<%@include file="../includes/header.jsp"%>

<!DOCTYPE html>
<html lang="en">
	

<head>
<body>

<table class="table table-striped">
	<thead>
		<tr>
			<th scope="col" class="text-center">번호</th>
			<th scope="col" class="text-center">제목</th>
			<th scope="col" class="text-center">글쓴이</th>
			<th scope="col" class="text-center">작성일</th>
			<th scope="col" class="text-center">조회</th>
			<th scope="col" class="text-center">추천</th>
		</tr>
	</thead>
	
		<c:forEach items="${list}" var="board">
						<tr>
							<td><c:out value="${board.bno}" /></td>
							<td><a class='move' href='<c:out value="${board.bno}"/>'>
									<c:out value="${board.title}" />
							</a></td>

							<td><c:out value="${board.writer}" /></td>
							<td><fmt:formatDate pattern="yyyy-MM-dd"
									value="${board.created_date}" /></td>
							<td><c:out value="${board.hit_content}" /></td>
							<td><c:out value="${board.recommend}" /></td>							
						</tr>
					</c:forEach>
</table>

<button id='regBtn' type="button" class="btn btn-default" href="#">글쓰기</a>

</body>

</html>