<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  

<html>
<head>
<meta charset="ISO-8859-1">
<title>Editar Cliente</title>
	<!-- Css de boostrap -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
		integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
			<link rel="stylesheet" href="https://code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
	<link rel="stylesheet" href="https://trentrichardson.com/examples/timepicker/jquery-ui-timepicker-addon.css">
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col align-self-start"></div>
			<div class="col-3 align-self-center">
				<h1 class="display-4">Editar </h1>
					<form:form method="post" action="../guardareditcliente">
						<div class="form-group">
							<label>Nombre Empresa: </label><br>
							<form:input path="nombreEmpresa" class="form-control"/>
						</div>
						<div class="form-group">
							<label>Rut:</label><br>
							<form:input path="rut" class="form-control" />
						</div>
						<div>
							<label>Fecha Registro:</label><br>
							<form:input path="fechaRegistro" class="form-control" id="datetimepicker"/>
						</div>						
								<form:hidden path="id_cliente"/>
								<input class="btn btn-info" type="submit" value="Editar cliente" />

					</form:form>
			</div>
			<div class="col align-self-end"></div>
		</div>
	</div>

			<!-- Jss boostrap -->
		<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
			integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
			crossorigin="anonymous"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
			integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
			crossorigin="anonymous"></script>
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"
			integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
			crossorigin="anonymous"></script>
						<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
		<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
		<script src="https://trentrichardson.com/examples/timepicker/jquery-ui-timepicker-addon.js"></script>
				<script>
			$(function () {
				$('#datetimepicker').datepicker({
					dateFormat: 'dd/mm/yy',
				});
			});
		</script>

</body>
</html>