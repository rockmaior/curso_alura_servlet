<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:url value="novaEmpresa" var="linkServletNovaEmpresa"/>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="${linkServletNovaEmpresa}" method="POST">
		Nome: <input type="text" name="nome">
		<p>	Data da abertura: <input type="text" name="data"> </p>
		<input type="submit">
	</form>
</body>
</html>