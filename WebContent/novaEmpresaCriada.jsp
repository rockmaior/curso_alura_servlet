<%@page import="br.com.caelum.gerenciador.servlet.Empresa"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%
	String nomeEmpresa = (String) request.getAttribute("empresa");
%>


<html>
<body>
	Empresa <%= nomeEmpresa %> cadastrada com sucesso!!
</body>
</html>