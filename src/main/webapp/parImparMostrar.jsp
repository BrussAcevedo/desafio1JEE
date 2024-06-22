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
Resultado Par/Impar:
</h1>
<p>
El numero <%= request.getAttribute("numRef") %> es: <%=request.getAttribute("resultadoParImpar")%>
</p>


</body>
</html>