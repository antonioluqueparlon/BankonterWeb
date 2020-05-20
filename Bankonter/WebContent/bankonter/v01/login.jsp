<jsp:include page="header.jsp" flush="true">
	<jsp:param name="tituloDePagina" value="Login" />
</jsp:include>

<script>
  $(document).ready(function () {

    $("#btnEntrar").click(function(){
      
      insertWaitingIcon($("#spinner"));
      
      var obj = { usuarioOMail: $("#usuarioOMail").val(), 
                  pass: $("#pass").val() };

      sendJsonRequest("<%=request.getContextPath()%>/AutenticarUsuario",
        JSON.stringify(obj),
        function (data, status) {
          if (data == null) {
            showAlertMessage($("#login-container"), ALERT_DANGER, "Error", "El usuario y/o contrase&ntilde;a introducidos no son v&aacute;lidos");
          }
          else { // Autenticacion correcta
            window.location.href = "portal.jsp";
          }
          removeWaitingIcon($("#spinner"));
        }, 
        function (xhr, strError, exception, resumenError) {
          showAlertMessage($("#login-container"), ALERT_DANGER, "Error inesperado: ", resumenError);
          removeWaitingIcon($("#spinner"));
        });
    });
  });

</script>


<body class="bg-gradient-primary">

  <div class="container py-3" id="containerPrincipal">

    <!-- Outer Row -->
    <div class="row justify-content-center" >

      <div class="col-xl-10 col-lg-12 col-md-9 mt-5 text-white text-center">

        <h1 class="display-2"><i class="fas fa-piggy-bank"></i> Bankonter</h1>

        <div class="card o-hidden border-0 shadow-lg my-5"  id="login-container">
          <div class="card-body p-0" >
            <!-- Nested Row within Card Body -->
            <div class="row">
              <div class="col-lg-6 d-none d-lg-block bg-login-image"></div>
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
