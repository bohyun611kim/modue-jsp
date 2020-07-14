<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%
	request.setCharacterEncoding("utf-8");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>결과창</title>
</head>
<body>
	<%
		String userID = request.getParameter("userID");

	/* 입력하지않으면 로그인 페이지로 이동시킨다  */
	if (userID.length() == 0) {

		/* RequestDispatcher dispatch = request.getRequestDispatcher("login.jsp");
		dispatch.forward(request, response); */
	%>

	<jsp:forward page="login.jsp"></jsp:forward>
	<%
		}
	%>
	<h3>
		<%=userID%>님 반갑습니다
	</h3>
</body>
</html>
