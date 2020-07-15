<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  

<html>
<head>
<meta charset="ISO-8859-1">
<title>Crear asesoria</title>
</head>
<body>

	<h1>Crear asesoria</h1>

	<form:form method="post" action="guardarasesoria">
		Fecha y Hora: <form:input path="fechayhora" /><br/>
		Motivo: <form:input path="motivo" /><br/>
		Detalle: <form:input path="detalle" /><br/>
		ID Profesional: <form:input path="id_profesional" /><br/>
		ID Cliente: <form:input path="id_cliente" /><br/>
		<input type="submit" value="Guardar asesoria" />
	</form:form>

</body>
</html>