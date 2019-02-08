<%@page import="br.com.caelum.gerenciador.servlet.Empresa"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>
<body>
	<c:if test="${not empty empresa }">
		Empresa ${empresa } cadastrada com sucesso!!
	</c:if>

	<c:if test="${empty empresa }">
		Nenhuma empresa cadastrada
	</c:if>
</body>
</html>