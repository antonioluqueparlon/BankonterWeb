<jsp:include page="header.jsp" flush="true">
	<jsp:param name="tituloDePagina" value="portal" />
</jsp:include>

<body id="page-top">

  <!-- Page Wrapper -->
  <div id="wrapper">

    <!-- Sidebar -->
    <ul class="navbar-nav bg-gradient-primary sidebar sidebar-dark accordion" id="accordionSidebar">

      <!-- Sidebar - Brand -->
      <a class="sidebar-brand d-flex align-items-center justify-content-center" href="index.html">
        <div class="sidebar-brand-icon rotate-n-15">
          <i class="fas fa-piggy-bank"></i>
        </div>
        <div class="sidebar-brand-text mx-3">Bankonter</div>
      </a>

      <!-- Divider -->
      <hr class="sidebar-divider my-0">

      <!-- Heading -->
      <div class="sidebar-heading">
        Tus enlaces
      </div>

      <!-- Nav Item - Charts -->
      <li class="nav-item">
        <a class="nav-link" href="situacionGlobal.html">
          <i class="fas fa-fw fa-chart-area"></i>
          <span>Situaci&oacute;n global</span></a>
      </li>

      <!-- Nav Item - Tables -->
      <li class="nav-item">
        <a class="nav-link" href="transferencias.html">
          <i class="fas fa-fw fa-table"></i>
          <span>Transferencias</span></a>
      </li>  

      <!-- Divider -->
      <hr class="sidebar-divider d-none d-md-block">

      <!-- Sidebar Toggler (Sidebar) -->
      <div class="text-center d-none d-md-inline">
        <button class="rounded-circle border-0" id="sidebarToggle"></button>
      </div>

    </ul>
    <!-- End of Sidebar -->

    <!-- Content Wrapper -->
    <div id="content-wrapper" class="d-flex flex-column">

      <!-- Main Content -->
      <div id="content">

        <!-- Topbar -->
        <nav class="navbar navbar-expand navbar-light bg-white topbar mb-4 static-top shadow">

          <!-- Sidebar Toggle (Topbar) -->
          <button id="sidebarToggleTop" class="btn btn-link d-md-none rounded-circle mr-3">
            <i class="fa fa-bars"></i>
          </button>

          <!-- Topbar Navbar -->
          <ul class="navbar-nav ml-auto">

 
            <!-- Nav Item - Messages -->
            <li class="nav-item dropdown no-arrow mx-1">
              <a class="nav-link dropdown-toggle" href="#" id="messagesDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                <i class="fas fa-envelope fa-fw"></i>
                <!-- Counter - Messages -->
                <span class="badge badge-danger badge-counter">0</span>
              </a>
              <!-- Dropdown - Messages -->
              <div class="dropdown-list dropdown-menu dropdown-menu-right shadow animated--grow-in" aria-labelledby="messagesDropdown">
                <h6 class="dropdown-header">
                  Mensajer&iacute;a
                </h6>
                <a class="dropdown-item text-center small text-gray-500" href="#">No hay mensajes nuevos</a>
              </div>
            </li>

            <div class="topbar-divider d-none d-sm-block"></div>

            <!-- Nav Item - User Information -->
            <li class="nav-item dropdown no-arrow">
              <a class="nav-link dropdown-toggle" href="#" id="userDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                <span class="mr-2 d-none d-lg-inline text-gray-600 small">Rafael Mu&ntilde;oz</span>
                <img class="img-profile rounded-circle" src="../images/yomismo100x100.jpg">
              </a>
              <!-- Dropdown - User Information -->
              <div class="dropdown-menu dropdown-menu-right shadow animated--grow-in" aria-labelledby="userDropdown">
                <a class="dropdown-item" href="#">
                  <i class="fas fa-user fa-sm fa-fw mr-2 text-gray-400"></i>
                  Mis datos
                </a>
                <div class="dropdown-divider"></div>
                <a class="dropdown-item" href="login.jsp" data-toggle="modal" data-target="#logoutModal">
                  <i class="fas fa-sign-out-alt fa-sm fa-fw mr-2 text-gray-400"></i>
                  Cerrar sesi&oacute;n
                </a>
              </div>
            </li>

          </ul>

        </nav>
        <!-- End of Topbar -->

        <!-- Begin Page Content -->
        <div class="container-fluid">

          <!-- Título de cuentas corrientes -->
          <div class="d-sm-flex align-items-center justify-content-between mb-4">
            <h1 class="h3 mb-0 text-gray-800">Cuentas Corrientes - 224.372,83 &euro;</h1>
          </div>

          <!-- Content Row -->
          <div class="row">

            <!-- Cuentas corrientes -->
            <div class="col-xl-4 col-md-6 mb-4">
              <div class="card border-left-primary shadow h-100 py-2">
                <div class="card-body">
                  <div class="row no-gutters align-items-center">
                    <div class="col mr-2">
                      <div class="text-xs font-weight-bold text-primary text-uppercase mb-1">Cuenta ES11 1111 1111 0000 0001</div>
                      <div class="h5 mb-0 font-weight-bold text-gray-800">42.452,65 &euro;</div>
                    </div>
                    <div class="col-auto">
                      <i class="fas fa-money-check-alt fa-2x text-gray-300"></i>
                    </div>
                  </div>
                </div>
              </div>
            </div>

            <div class="col-xl-4 col-md-6 mb-4">
              <div class="card border-left-primary shadow h-100 py-2">
                <div class="card-body">
                  <div class="row no-gutters align-items-center">
                    <div class="col mr-2">
                      <div class="text-xs font-weight-bold text-primary text-uppercase mb-1">Cuenta ES11 1111 1111 0000 0002</div>
                      <div class="h5 mb-0 font-weight-bold text-gray-800">7.698,23 &euro;</div>
                    </div>
                    <div class="col-auto">
                      <i class="fas fa-money-check-alt fa-2x text-gray-300"></i>
                    </div>
                  </div>
                </div>
              </div>
            </div>

            <div class="col-xl-4 col-md-6 mb-4">
              <div class="card border-left-primary shadow h-100 py-2">
                <div class="card-body">
                  <div class="row no-gutters align-items-center">
                    <div class="col mr-2">
                      <div class="text-xs font-weight-bold text-primary text-uppercase mb-1">Cuenta ES11 1111 1111 0000 0003</div>
                      <div class="h5 mb-0 font-weight-bold text-gray-800">174.221,95 &euro;</div>
                    </div>
                    <div class="col-auto">
                      <i class="fas fa-money-check-alt fa-2x text-gray-300"></i>
                    </div>
                  </div>
                </div>
              </div>
            </div>

          </div>


          <!-- Tarjetas de crédito -->
          <div class="d-sm-flex align-items-center justify-content-between mb-4">
            <h1 class="h3 mb-0 text-gray-800">Tarjetas - 654,32 &euro;</h1>
          </div>

          <!-- Content Row -->
          <div class="row">

            <!-- Tarjetas de crédito y débito -->
            <div class="col-xl-4 col-md-6 mb-4">
              <div class="card border-left-success shadow h-100 py-2">
                <div class="card-body">
                  <div class="row no-gutters align-items-center">
                    <div class="col mr-2">
                      <div class="text-xs font-weight-bold text-primary text-uppercase mb-1">D&eacute;bito ES11 1111 2222 0000 0001</div>
                      <div class="h5 mb-0 font-weight-bold text-gray-800">0,00 &euro; - L&iacute;mite 1.000,00 &euro;</div>
                    </div>
                    <div class="col-auto">
                      <i class="fab fa-cc-visa fa-2x text-gray-300"></i>
                    </div>
                  </div>
                </div>
              </div>
            </div>

            <div class="col-xl-4 col-md-6 mb-4">
              <div class="card border-left-success shadow h-100 py-2">
                <div class="card-body">
                  <div class="row no-gutters align-items-center">
                    <div class="col mr-2">
                      <div class="text-xs font-weight-bold text-primary text-uppercase mb-1">Cr&eacute;dito ES11 1111 2222 0000 0002</div>
                      <div class="h5 mb-0 font-weight-bold text-gray-800">654,32 &euro; - L&iacute;mite 3.000,00 &euro;</div>
                    </div>
                    <div class="col-auto">
                      <i class="fab fa-cc-amex fa-2x text-gray-300"></i>
                    </div>
                  </div>
                </div>
              </div>
            </div>
  

          </div>




          <!-- Título de préstamos -->
          <div class="d-sm-flex align-items-center justify-content-between mb-4">
            <h1 class="h3 mb-0 text-gray-800">Pr&eacute;stamos - 50.150,80 &euro;</h1>
          </div> 

          <!-- Content Row -->
          <div class="row">

            <!-- Préstamos -->
            <div class="col-xl-4 col-md-6 mb-4">
              <div class="card border-left-danger shadow h-100 py-2">
                <div class="card-body">
                  <div class="row no-gutters align-items-center">
                    <div class="col mr-2">
                      <div class="text-xs font-weight-bold text-primary text-uppercase mb-1">Pr&eacute;stamo ES11 1111 3333 0000 0001</div>
                      <div class="h5 mb-0 font-weight-bold text-gray-800">42.452,38 &euro;</div>
                    </div>
                    <div class="col-auto">
                      <i class="far fa-angry fa-2x text-gray-300"></i>
                    </div>
                  </div>
                </div>
              </div>
            </div>

            <div class="col-xl-4 col-md-6 mb-4">
              <div class="card border-left-danger shadow h-100 py-2">
                <div class="card-body">
                  <div class="row no-gutters align-items-center">
                    <div class="col mr-2">
                      <div class="text-xs font-weight-bold text-primary text-uppercase mb-1">Cuenta ES11 1111 3333 0000 0002</div>
                      <div class="h5 mb-0 font-weight-bold text-gray-800">7.698,42 &euro;</div>
                    </div>
                    <div class="col-auto">
                      <i class="far fa-angry fa-2x text-gray-300"></i>
                    </div>
                  </div>
                </div>
              </div>
            </div> 

          </div>



        </div>
        <!-- /.container-fluid -->

      </div>
      <!-- End of Main Content -->

      <!-- Footer -->
      <footer class="sticky-footer bg-white">
        <div class="container my-auto">
          <div class="copyright text-center my-auto">
            <span>Copyright &copy; Bankonter 2020</span>
          </div>
        </div>
      </footer>
      <!-- End of Footer -->

    </div>
    <!-- End of Content Wrapper -->

  </div>
  <!-- End of Page Wrapper -->  

  <!-- Scroll to Top Button-->
  <a class="scroll-to-top rounded" href="#page-top">
    <i class="fas fa-angle-up"></i>
  </a>

  <!-- Logout Modal-->
  <div class="modal fade" id="logoutModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <h5 class="modal-title" id="exampleModalLabel">&iquest;Realmente desea salir?</h5>
          <button class="close" type="button" data-dismiss="modal" aria-label="Close">
            <span aria-hidden="true">&times;</span>
          </button>
        </div>
        <div class="modal-body">Selecciona "Deseo salir" si realmente quieres abandonar la sesi&oacute;n</div>
        <div class="modal-footer">
          <button class="btn btn-secondary" type="button" data-dismiss="modal">Quedarme</button>
          <a class="btn btn-primary" href="login.jsp">Deseo salir</a>
        </div>
      </div>
    </div>
  </div>


  <script src="../js/sb-admin-2.js"></script>
 

</body>

</html>
