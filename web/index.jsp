<%-- 
    Document   : index
    Created on : 19/03/2017, 09:18:45 PM
    Author     : Jeison
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
	<title>Inicio | Organizational System</title>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
	<!-- CSS -->
	<link rel="stylesheet" href="assets/css/bootstrap.min.css">
	<link rel="stylesheet" href="assets/css/vendor/icon-sets.css">
	<link rel="stylesheet" href="assets/css/main.min.css">
	<!-- FOR DEMO PURPOSES ONLY. You should remove this in your project -->
	<link rel="stylesheet" href="assets/css/demo.css">
	<!-- GOOGLE FONTS -->
	<link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700" rel="stylesheet">
	<!-- ICONS -->
	<link rel="apple-touch-icon" sizes="76x76" href="assets/img/apple-icon.png">
	<link rel="icon" type="image/png" sizes="96x96" href="assets/img/favicon.png">
</head>

<body>
	<!-- WRAPPER -->
	<div id="wrapper">
		<!-- menú ateral -->
		<div class="sidebar">
			<div class="brand">
                            <h3>Organizational System</h3>
			</div>
			<div class="sidebar-scroll">
				<nav>
					<ul class="nav">
                                            <li>
						<a href="#subPagesInicio" data-toggle="collapse" class="collapsed"><i class="fa fa-home"></i> <span>Inicio</span> <i class="icon-submenu lnr lnr-chevron-left"></i></a>
						<div id="subPagesInicio" class="collapse ">
							<ul class="nav">
								<li><a href="page-profile.html" class="">Mi tablero</a></li>
								<li><a href="page-login.html" class="">Mi perfil</a></li>
							</ul>
						</div>
                                            </li>
                                            <li>
						<a href="#subPagesPlanificacion" data-toggle="collapse" class="collapsed"><i class="fa fa-pencil-square-o"></i> <span>Planificación</span> <i class="icon-submenu lnr lnr-chevron-left"></i></a>
						<div id="subPagesPlanificacion" class="collapse ">
							<ul class="nav">
								<li><a href="page-profile.html" class="">Bodega</a></li>
								<li><a href="page-login.html" class="">Metas</a></li>
								<li><a href="page-lockscreen.html" class="">Comercial</a></li>
                                                                <li><a href="page-lockscreen.html" class="">Marketing</a></li>
							</ul>
						</div>
                                            </li>
                                            <li>
						<a href="#subPagesOrganizacion" data-toggle="collapse" class="collapsed"><i class="fa fa-users"></i> <span>Organización</span> <i class="icon-submenu lnr lnr-chevron-left"></i></a>
						<div id="subPagesOrganizacion" class="collapse ">
							<ul class="nav">
								<li><a href="page-profile.html" class="">Arbol de áreas</a></li>
								<li><a href="page-login.html" class="">Arbol de empleados</a></li>
							</ul>
						</div>
                                            </li>
                                            <li>
						<a href="#subPagesDireccion" data-toggle="collapse" class="collapsed"><i class="fa fa-handshake-o"></i> <span>Dirección</span> <i class="icon-submenu lnr lnr-chevron-left"></i></a>
						<div id="subPagesDireccion" class="collapse ">
							<ul class="nav">
								<li><a href="page-login.html" class="">Motivación</a></li>
								<li><a href="page-lockscreen.html" class="">Informativo</a></li>
							</ul>
						</div>
                                            </li>
                                            <li>
						<a href="#subPagesControl" data-toggle="collapse" class="collapsed"><i class="fa fa-area-chart"></i> <span>Control</span> <i class="icon-submenu lnr lnr-chevron-left"></i></a>
						<div id="subPagesControl" class="collapse ">
							<ul class="nav">
								<li><a href="page-profile.html" class="">Certificaciones</a></li>
							</ul>
						</div>
                                            </li>
                                            <li>
						<a href="#" data-toggle="collapse" class="collapsed"><i class="lnr lnr-cog"></i> <span>Parametrización</span></a>
                                            </li>
					</ul>
				</nav>
			</div>
		</div>
		<!-- fin menú lateral -->
                
		<div class="main">
			<!-- menú superior -->
			<nav class="navbar navbar-default">
				<div class="container-fluid">
					<div class="navbar-btn">
						<button type="button" class="btn-toggle-fullwidth"><i class="lnr lnr-arrow-left-circle"></i></button>
					</div>
					<div class="navbar-header">
						<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-menu">
							<span class="sr-only">Toggle Navigation</span>
							<i class="fa fa-bars icon-nav"></i>
						</button>
					</div>
					<div id="navbar-menu" class="navbar-collapse collapse">
						<form class="navbar-form navbar-left hidden-xs">
							<div class="input-group">
								<input type="text" value="" class="form-control" placeholder="Buscar contenido...">
								<span class="input-group-btn"><button type="button" class="btn btn-primary"><i class="fa fa-search"></i></button></span>
							</div>
						</form>
						<ul class="nav navbar-nav navbar-right">
							<li class="dropdown">
								<a href="#" class="dropdown-toggle icon-menu" data-toggle="dropdown">
									<i class="lnr lnr-alarm"></i>
									<span class="badge bg-danger">5</span>
								</a>
								<ul class="dropdown-menu notifications">
									<li><a href="#" class="notification-item"><span class="dot bg-warning"></span>System space is almost full</a></li>
									<li><a href="#" class="notification-item"><span class="dot bg-danger"></span>You have 9 unfinished tasks</a></li>
									<li><a href="#" class="notification-item"><span class="dot bg-success"></span>Monthly report is available</a></li>
									<li><a href="#" class="notification-item"><span class="dot bg-warning"></span>Weekly meeting in 1 hour</a></li>
									<li><a href="#" class="notification-item"><span class="dot bg-success"></span>Your request has been approved</a></li>
									<li><a href="#" class="more">Ver todos los mensajes</a></li>
								</ul>
							</li>
							<li class="dropdown">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="lnr lnr-question-circle"></i> <span>Ayuda</span> <i class="icon-submenu lnr lnr-chevron-down"></i></a>
								<ul class="dropdown-menu">
									<li><a href="#">Manual de usuario</a></li>
								</ul>
							</li>
							<li class="dropdown">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown"><img src="assets/img/user.png" class="img-circle" alt="Avatar"> <span>Jeison González Cifuentes</span> <i class="icon-submenu lnr lnr-chevron-down"></i></a>
								<ul class="dropdown-menu">
									<li><a href="#"><i class="lnr lnr-user"></i> <span>Mi perfil</span></a></li>
									<li><a href="#"><i class="lnr lnr-envelope"></i> <span>Mensajes</span></a></li>
									<li><a href="#"><i class="lnr lnr-cog"></i> <span>Configuración</span></a></li>
									<li><a href="#"><i class="lnr lnr-exit"></i> <span>Salir</span></a></li>
								</ul>
							</li>
						</ul>
					</div>
				</div>
			</nav>
			<!-- fin menú superior -->
			<footer>
				<div class="container-fluid">
					<p class="copyright">&copy; 2017. Organizational System</p>
				</div>
			</footer>
		</div>
		<!-- END MAIN -->
	</div>
	<!-- END WRAPPER -->
	<!-- Javascript -->
	<script src="assets/js/jquery/jquery-2.1.0.min.js"></script>
	<script src="assets/js/bootstrap/bootstrap.min.js"></script>
	<script src="assets/js/plugins/jquery-slimscroll/jquery.slimscroll.min.js"></script>
	<script src="assets/js/plugins/jquery-easypiechart/jquery.easypiechart.min.js"></script>
	<script src="assets/js/plugins/chartist/chartist.min.js"></script>
	<script src="assets/js/klorofil.min.js"></script>
</body>

</html>

