<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Lista de Empresas</title>
</head>
<body>

	<c:import url="logoutParcial.jsp" />
	
	<c:if test="${ not empty empresa }">
		Empresa ${ empresa } cadastrada com sucesso.
	</c:if>
	<c:if test="${ empty empresa }">
		Nenhuma empresa cadastrada.
	</c:if>
	
</body>
</html>