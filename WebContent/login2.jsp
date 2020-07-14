<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");
%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="simple.css">
<meta charset="UTF-8">
<title>로그인창</title>
</head>
<body>
	<%
		String errormessage = request.getParameter("msg");
	if (errormessage != null) {
	%>
	<h3 id="caution"><%=errormessage%>
	</h3>
	<%
		}
	%>

	<form action="result2.jsp" method="post">
		아이디:
		<input type="text" name="userID">
		<br> 비밀번호:
		<input type="password" name="userPw">
		<br>
		<input type="submit" value="로그인">
		<input type="reset" value="다시입력">
	</form>
</body>