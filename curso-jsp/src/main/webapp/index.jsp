<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="ISO-8859-1">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>Curso JSP</title>
		 <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
		 <style>
		  form{
		  position:absolute;
		  top:25%;
		  left:25%;
		  right:25%;
		  }
		  h5{
		  position:absolute;
		  top:17%;
		  left:25%;
		  }
		  h6{
		  position:absolute;
		  top:78%;
		  left:25%;
		  right:25px;
		  text-color:red		  
		  }
		  .msg{
		  	 color: #842029;
   		 	 background-color : #f8d7da;
    		 border-color: #f5c2c7;
		  }
		 </style>
	</head>
<body>
	<h5>Bem vindo ao curso de JSP</h5>
	<form action="ServletLogin" method="post" class="row g-3 needs-validation" novalidate>
	<input type="hidden" value ="<%=request.getParameter("url")%>" name="url">		
			<div class="mb-3">
				<label for="inputEmail4"  class="form-label">Login:</label>
				<input  class="form-control" name="login" type="text" required="required">
				<div class="invalid-feedback">
			      digite o login!
			    </div>
			    <div class="valid-feedback">
			      ok!
			    </div>
			</div>			
			<div class="mb-3" >
				<label  class="form-label">Password:</label>
				<input  name="senha"  class="form-control" type="password" required="required">
				<div class="invalid-feedback">
			     digite a senha!
			    </div>
			   <div class="valid-feedback">
			      ok!
			    </div>
			</div>
			<div  class="col-12">						    									
				<button type="submit" value="Enviar" class="btn btn-primary">Acessar</button>
			</div>	
	</form>	
	<h6 class="msg">${msg}</h6>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
<script type="text/javascript">
(() => {
	  'use strict'

	  // Fetch all the forms we want to apply custom Bootstrap validation styles to
	  const forms = document.querySelectorAll('.needs-validation')

	  // Loop over them and prevent submission
	  Array.from(forms).forEach(form => {
	    form.addEventListener('submit', event => {
	      if (!form.checkValidity()) {
	        event.preventDefault()
	        event.stopPropagation()
	      }

	      form.classList.add('was-validated')
	    }, false)
	  })
	})()
</script>
</body>
</html>