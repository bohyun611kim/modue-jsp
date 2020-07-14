<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	/* 파라미터를 추출한다  */
	request.setCharacterEncoding("utf-8");
	String name = request.getParameter("name");
	String imgName = request.getParameter("imgName");
	String msg = request.getParameter("msg");
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>듀크이미지</title>
</head>
<body >
	<br>
	<br>
	<h3>
		이름 : <%=name%>
	</h3>
	
	<br>

	<img src="./image/<%=imgName%>" /> 
	<!-- 메세지 표기  -->
	
</body>
</html>
