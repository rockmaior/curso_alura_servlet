<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:url value="/entrada" var="linkEntradaServlet"/>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="${linkEntradaServlet}" method="POST">
		<p>Login: <input type="text" name="login"></p>
		<p>Senha: <input type="password" name="senha"> </p>
		<input type="hidden" name="acao" value="Login">
		<input type="submit">
	</form>
</body>
</html>