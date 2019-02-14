<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:url value="/entrada" var="linkEntradaServlet"/>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="${linkEntradaServlet}" method="POST">
		Nome: <input type="text" name="nome" value="${empresa.nome }">
		<p>	Data da abertura: <input type="text" name="data" value="<fmt:formatDate value="${empresa.dataAbertura }" pattern="dd/MM/yyyy" />"/> </p>
				<p>	Id: <input type="hidden" name="id" value="${empresa.id }" /> </p>
				
				<input type="hidden" name="acao" value="AlteraEmpresa">
		
		<input type="submit">
	</form>
</body>
</html>