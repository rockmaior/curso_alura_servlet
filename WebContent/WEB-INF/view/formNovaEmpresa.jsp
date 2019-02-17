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
		<p>Nome: <input type="text" name="nome"></p>
		<p>	Data da abertura: <input type="text" name="data"> </p>
		<input type="hidden" name="acao" value="NovaEmpresa">
		<input type="submit">
	</form>
</body>
</html>