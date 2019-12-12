<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	// 첫 번째 JSP페이지에서 포워딩된 request 객체에서 getAttribute()를 이용해 정보를 가져옵니다.
	String name=(String) request.getAttribute("name");
	String address=(String) request.getAttribute("address");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> 데이터 바인딩 실습 2</title>
</head>
<body>
	<h1> 이름은 <%=name %>입니다.</h1>
	<h1> 주소는 <%=address %>입니다.</h1>

</body>
</html>