<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:url value="novaEmpresa" var="linkServletNovaEmpresa"/>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="${linkServletNovaEmpresa}" method="POST">
		Nome: <input type="text" name="nome" value="${empresa.nome }">
		<p>	Data da abertura: <input type="text" name="data" value="<fmt:formatDate value="${empresa.dataAbertura }" pattern="dd/MM/yyyy" />"/> </p>
		<input type="submit">
	</form>
</body>
</html>