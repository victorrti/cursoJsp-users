<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Tela de erro</title>
<h1>mensagem de erro, entre em contato com a equipe de suporte do sistema</h1>
<% out.print(request.getAttribute("msg")); %>
</head>
<body>

</body>
</html>