<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">
	 <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css"/>
	<link rel="stylesheet" href="CssIndex.css">
	<link rel="icon" href="img/icon.jpg" type="image/x-icon">
	<title>Login Cypher XD</title>
</head>
<body>
		
	<!-- Inicio Login -->
	<div class = "container col-lg-4">
	
			<div class = "card-body">
				<form class="form-sign" method="get" action="./DemoServlet">
					<div class = "form-group text-center">
						<h3 class="animated infinite bounce">Inicie Sesi?n</h3>
						<img src="img/icon.jpg" class="icon" alt="70" width="80"/>
						<label>Bienvenidos al Sistema</label>
					</div>
					<div class = "form-group">
						
						<input type="text" name="txtusuario" class="form form-control mt-4 text-light" placeholder="Usuario">					
					</div>
					<div class = "form-group">
					
						<input type="password" name="txtpassword" class="form form-control mt-4 text-light" placeholder="Password">	
					</div>
					<div>
						<input type="submit" name="accion" value="Ingresar" class="btn btn-primary btn-lm mt-4">
						<a class="btn btn-primary btn-lm mt-4" href="Home.jsp" role="button">Cancelar</a>
					</div>
				</form>
			</div>
	</div>
	<!-- Fin Login -->
	
</body>
</html>