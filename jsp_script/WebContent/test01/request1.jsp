<%@ page language="java" contentType="text/html; charset=UTF-8"
	import = "javax.servlet.RequestDispatcher"
    pageEncoding="UTF-8"%>
    
<% 
	//request 객체에 setAttribute()를 이용해 name과 address를 바인딩 합니다.
	request.setAttribute("name", "홍길동");
	request.setAttribute("address", "서울시 강남구");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	RequestDispatcher dispatch = request.getRequestDispatcher("request2.jsp");
	dispatch.forward(request, response);
%>

</body>
</html>