<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>include2.jsp</title>
</head>
<body>
 	 <h1>Hello 듀순이!</h1>	
	<br>
	<jsp:include page="duke_image.jsp" flush="true">
		<jsp:param name="name" value="듀큐의여친 듀순이 " />
		<jsp:param name="imgName" value="duke2.png" />
	</jsp:include>
	<br> 
	<h1> Goodbye 듀순이! </h1>
</body>
</html>
