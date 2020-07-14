<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>include1.jsp</title>
</head>
<body>
	<h1>듀크홈페이지 welcome!  </h1><br>
	
	<!-- 추가되는 부분    -->
	<jsp:include page="duke_image.jsp" flush="true">
		<jsp:param name="name" value="duke" />
		<jsp:param  name="imgName" value="duke.png" />
		<jsp:param value="나는뭔가틀별해요" name="msg"/>
	</jsp:include>
	
	
	<br> 
	<h1>듀크 홈페이지 bye!</h1>
</body>
</html>
