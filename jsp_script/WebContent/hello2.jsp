<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%! 
	String name = "박보영";
	public String getName(){return name;}
%>

<!--  스크립트릿을 이용해 자바 코드를 작성합니다. -->
<% String age = request.getParameter("age"); %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>스크립트릿 연습</title>
</head>
<body>
	<h1> 안녕하세요 <%=name %>님</h1>
	<!-- age는 표현식을 이용해 전송된 나이를 출력하겠습니다. -->
	<h1> 나이는 <%=age %>살 입니다.</h1>
	

</body>
</html>