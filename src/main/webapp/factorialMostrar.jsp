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
Resultado factorial:
</h1>
<p>
El resultado Factorial de <%=request.getAttribute("numRef") %>: 
<%=request.getAttribute("resultadoFactorial")%>
</p>

</body>
</html>