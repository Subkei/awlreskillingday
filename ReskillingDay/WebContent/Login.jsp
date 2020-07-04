<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="css/style.css" />
</head>
<body>

<h1>UWU Probando ramas UWU</h1>


<h1>Bienvenido al sitio - Segunda versión</h1>
<c:if test="${lmensaje != null}">
	<h3><c:out value="${lmensaje}"></c:out></h3>
</c:if>

<form action="ValidarUsuario" method="post">
Nombre: <input type="text" name="txtlogin" /><br/>
Clave: <input type="password" name="txtclave" /><br/>
<input type="submit" value="Ingresar" />
</form>

</body>
</html>