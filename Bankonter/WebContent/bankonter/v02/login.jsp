<jsp:include page="header.jsp" flush="true">
	<jsp:param name="tituloDePagina" value="Login" />
</jsp:include>

<script>
  $(document).ready(function () {
	  
	  // CON LAS SIGUIENTES LINEAS VOY A CONSEGUIR QUE SE CARGUEN IMAGENES ALEATORIAS CADA VEZ QUE ACCEDAMOS
	  // A LA WEB O RECARGUEMOS EL SITIO(array de imagenes)
	  var loginImagenes= ["fondo-login01.jpg","fondo-login04.jpg","fondo-login07.jpg","fondo-login06.jpg","fondo-login08.jpg"]
	    $("#loginImagenes").css("background", "url('../images/" + loginImagenes[Math.floor(Math.random() * loginImagenes.length)] + "')");
	    $("#loginImagenes").css("background-position", "center");
	    $("#loginImagenes").css("background-size", "cover");
	  
	  
//ACCION QUE SE REALIZARA AL PULSAR EL BOTON ENTRAR, RECORDAR
//LO DE QUE HEMOS CAMBIADO EL TYPO DEL BOTON DE SUBMIT A BUTTON YA
//QUE DE LA OTRA MANERA LO QUE HARIA ES MANDAR EL FORMULARIO Y ESO
//NO ES LO QUE QUEREMOS
    $("#btnEntrar").click(function(){
      
      insertWaitingIcon($("#spinner")); //INCORPORO EL SIMBOLO DE CARGA
      
      //CONSTRUYO UN OBJETOS CON LOS DATOS QUE HA INTRODUCIDO EL USUARIO
      var obj = { usuarioOMail: $("#usuarioOMail").val(), 
                  pass: $("#pass").val() };
      
      
//ENVIO LA PETICION JSON
      sendJsonRequest("/AutenticarUsuario", // URL A LA QUE ENVIO LOS DATOS DE LA PETICION
        JSON.stringify(obj), // DATOS QUE ENVIO AL JSON
        function (data, status) {
          if (data == null) {
            showAlertMessage($("#login-container"), ALERT_DANGER, "Error", "El usuario y/o contrase&ntilde;a introducidos no son v&aacute;lidos");
          }
          else { // Autenticacion correcta, REDIRIGIMOS AL PORTAL 
            window.location.href = "portal.jsp";
          }
          removeWaitingIcon($("#spinner")); //DETENGO LA ANIMACION SI LA ANIMACION ES CORRECTA
        }, 
        function (xhr, strError, exception, resumenError) { // SI LA PETICION SALE MAL MUESTRO EL ERROR DE DEBAJO QUE SERA LA ALERTA
          showAlertMessage($("#login-container"), ALERT_DANGER, "Error inesperado: ", resumenError);
          removeWaitingIcon($("#spinner")); // DETENGO LA ANIMACION DEL SPINNER DE CARGA
        });
    });
  });

</script>


<body class="bg-gradient-primary">

  <div class="container py-3" id="containerPrincipal">

    <!-- Outer Row -->
    <div class="row justify-content-center" >

      <div class="col-xl-10 col-lg-12 col-md-9 mt-5 text-white text-center">

        <h1 class="display-2"><i class="fas fa-piggy-bank"></i> Bankonter V2</h1>

        <div class="card o-hidden border-0 shadow-lg my-5"  id="login-container">
          <div class="card-body p-0" >
            <!-- Nested Row within Card Body -->
            <div class="row">
              <div class="col-lg-6 d-none d-lg-block" id="loginImagenes"></div>
              <div class="col-lg-6">
                <div class="p-5">
                  <div class="text-center">
                    <h1 class="h4 text-gray-900 mb-4">Bienvenido!</h1>
                  </div>
                  <form class="user">
                    <div class="form-group">
                      <input type="email" class="form-control form-control-user" id="usuarioOMail" aria-describedby="emailHelp" placeholder="Usuario o correo electr&oacute;nico">
                    </div>
                    <div class="form-group">
                      <input type="password" class="form-control form-control-user" id="pass" placeholder="Contrase&ntilde;a">
                    </div>
                    <button type="button" class="btn btn-primary btn-user btn-block" id="btnEntrar"><span id="spinner"></span> Entra!</button>
                    <hr>
                  </form>
                   <div class="text-center">
                    <a class="small" href="forgot-password.html">Olvidaste tu contrase&ntilde;a?</a>
                  </div>
                  <div class="text-center">
                    <a class="small" href="register.html">Crea una cuenta!</a>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>

      </div>

    </div>

  </div>

</body>
</html>
