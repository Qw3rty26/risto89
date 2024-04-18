<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>

<html lang="en">


    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>risto89 - profilo</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    </head>


    <body>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>


	<!--NAVIGATION BAR-->
        <nav class="navbar navbar-expand-lg bg-body-tertiary">
            <div class="container-fluid">
                <a class="navbar-brand" href="./Homepage.html">risto89</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                        <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="./Descrizione.html">Descrizione</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="./Menu.html">Menù</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="./Contatti.html">Contatti</a>
                        </li>
                    </ul>
	          <ul class="navbar-nav"> 
	              <li class ="nav-item">
	                  <a class="nav-link active" aria-current="page" href="./Loginpage.html">Login</a>
	              </li>
	          </ul>
                </div>
            </div>
        </nav>
        <!--NAVIGATION BAR-->

        <!--PAGE CONTENT-->

        <% String name = (String) session.getAttribute("name"); %>
        
	<div>
	    <% if (name == null){%>
	        <p>Non hai ancora fatto il login!</p>
	<%}else{%>
		<p>Ciao <%= name %>! Benvenuto nel tuo profilo.</p>
	<%}%>
	</div>

	<!--PAGE CONTENT-->


        <!--FOOTER-->
        <div class="container">
            <footer class="py-3 my-4">
                <ul class="nav justify-content-center border-bottom pb-3 mb-3">
                    <li class="nav-item">
		       <a href="./Descrizione.html" class="nav-link px-2 text-muted">Descrizione</a>
		   </li>
            	   <li class="nav-item">
		       <a href="./Menu.html" class="nav-link px-2 text-muted">Menù</a>
                    </li>
                    <li class="nav-item">
                        <a href="./Contatti.html" class="nav-link px-2 text-muted">Contatti</a>
		   </li>
                    <li class="nav-item">
		       <a href="./profile" class="nav-link px-2 text-muted">Profilo</a>
	           </li>
	       </ul>
                <p class="text-center text-muted">© 2024 risto89</p>
            </footer>
        </div>
        <!--FOOTER-->


    </body>
</html>
