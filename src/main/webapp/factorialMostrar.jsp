<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Resultado Factorial</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
	crossorigin="anonymous">
</head>
<body>

	<header>
		<h1>Resultado factorial:</h1>
	</header>

	<section>
		<p>
			El resultado Factorial de
			<%=request.getAttribute("numRef")%>: <b><%=request.getAttribute("resultadoFactorial")%></b>.
		</p>
	</section>
	
</body>
</html>