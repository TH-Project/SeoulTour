<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@include file="../includes/header.jsp"%>


<h2>문의 보내기</h2>
<form method="post" action="${path}/email/send.do"> 
 
발신자 이름 : <input name="senderName"><br>
발신자 이메일 : <input name="senderMail"><br>
수신자 이메일 : <input name="receiveMail"><br>
제목 : <input name="subject"><br>
내용 : <textarea rows="5" cols="80" name="message"></textarea>
<br>
<input type="submit" value="전송">
</form>
<span style="color:red;">${message}</span>

</html>