<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.List, br.com.caelum.gerenciador.servlet.Empresa" %>

<%
	List<Empresa> lista = (List<Empresa>) request.getAttribute("empresas");
%>
<html>
<body>

	<ul>
		<%
			for (Empresa empresa : lista) {
		%>
		<li>
			<%=
				empresa.getNome()
			%>
		</li>
		<%
			}
		%>
	</ul>

</body>
</html>