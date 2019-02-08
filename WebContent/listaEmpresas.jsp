<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page
	import="java.util.List, br.com.caelum.gerenciador.servlet.Empresa"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>
<body>
	<ul>
		<c:forEach items="${empresas }" var="empresa">
			<li>${empresa.nome }</li>
		</c:forEach>
	</ul>

</body>
</html>