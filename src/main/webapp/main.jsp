<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<% 
	if(session.getAttribute("vaildMem") == null) {
%>		
		<jsp:forward page = "login.jsp">
<% 
	}
		String id = (String) session.getAttribute("id");
		String name = (String) session.getAttribute("name");
%>
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>메인페이지</title>
</head>
<body>

	<h2><%= name %>님 환영합니다.</h2>
	<h2><%= id %>로그인 완료</h2>
	
	<form action = "logout.jsp" method = "post">
		<input type = "submit" value = "로그아웃">
		<input type = "button" value = "정보수정" onclick = "javascript:window.location='modify.jsp'">	
	</form>
	
	<br>
	<a href = "delete.do">회원탈퉤</a>
	
	
</body>
</html>