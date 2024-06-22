<%@page import="cl.desafioJSP.serevlet.ParImpar"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>
<%=request.getAttribute("resultadoParImpar")%>
</h1>
</body>
</html>