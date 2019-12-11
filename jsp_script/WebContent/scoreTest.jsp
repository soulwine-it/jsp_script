<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");
	int score=Integer.parseInt(request.getParameter("score"));
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
</head>
<body>
	<h1> 시험점수 <%=score %>점</h1><br>
	<%
	if(score > 100 || score < 0) {
	%>
		<h1>점수를 잘못 입력하셨습니다. 점수는 0~100점 사이여야 합니다. <br>
		<a href="scoreTest.html">점수를 다시 입력해 주세요</a></h1>
	<%
	}else if(score>=90){
	%>
		<h1>A학점 입니다.</h1>
	<%
	}else if(score >=80 && score < 90){
	%>
		<h1>B학점 입니다.</h1>
	<%
	}else if(score >=70 && score < 80){
	%>
		<h1>C학점 입니다.</h1>
	<%
	}else if(score >=60 && score < 70){
	%>
		<h1>D학점 입니다.</h1>
	<%
	}else{
	%>
		<h1>F입니다.</h1>
	<%
	}
	%>
	<br>
	<a href="scoreTest.html">시험 점수 입력</a>
</body>
</html>