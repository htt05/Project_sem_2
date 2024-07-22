<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html style="height: auto; min-height: 100%;">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>Admin | Phono</title>
<!-- Tell the browser to be responsive to screen width -->
<meta
	content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no"
	name="viewport">
<!-- Bootstrap 3.3.7 -->
<link rel="stylesheet"
	href="${pageContext.servletContext.contextPath}/resource/admin/css/bootstrap.min.css">
<link rel="stylesheet"
	href="${pageContext.servletContext.contextPath}/resource/admin/css/font-awesome.min.css">
<link rel="stylesheet"
	href="${pageContext.servletContext.contextPath}/resource/admin/css/AdminLTE.css">
<link rel="stylesheet"
	href="${pageContext.servletContext.contextPath}/resource/admin/css/_all-skins.min.css">
<link rel="stylesheet"
	href="${pageContext.servletContext.contextPath}/resource/admin/css/jquery-ui.css">
<link rel="stylesheet"
	href="${pageContext.servletContext.contextPath}/resource/admin/css/style.css" />
<script
	src="${pageContext.servletContext.contextPath}/resource/admin/js/angular.min.js"></script>
<script
	src="${pageContext.servletContext.contextPath}/resource/admin/js/app.js"></script>
</head>
<body class="hold-transition skin-blue sidebar-mini" style="height: auto; min-height: 100%;">
	<!-- Site wrapper -->
	<div class="wrapper" style="height: auto; min-height: 100%;">

		<header class="main-header">
			<!-- Logo -->
			<a href="${pageContext.servletContext.contextPath}/" class="logo">
				<!-- mini logo for sidebar mini 50x50 pixels --> <span
				class="logo-mini">Back</span> <!-- logo for regular state and mobile devices -->
				<span class="logo-lg"><img alt=""
					src="${pageContext.servletContext.contextPath}/resource/admin/images/logo4f3d.png"></span>
			</a>
			<!-- Header Navbar: style can be found in header.less -->
			<nav class="navbar navbar-static-top">
				<!-- Sidebar toggle button-->
				<a href="#" class="sidebar-toggle" data-toggle="push-menu"
					role="button"> <span class="sr-only">Toggle navigation</span> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
				</a>

				<div class="navbar-custom-menu">
					<ul class="nav navbar-nav">

						<!-- User Account: style can be found in dropdown.less -->
						<li class="dropdown user user-menu"><a href="#"
							class="dropdown-toggle" data-toggle="dropdown"> <img
								src="${pageContext.servletContext.contextPath}/resource/admin/images/admin.png"
								class="user-image" alt="User Image"> <span
								class="hidden-xs">${sessionScope.fullName}</span>
						</a>
							<ul class="dropdown-menu">
								<li class="user-footer">
									<div class="pull-left">
										<a href="${pageContext.servletContext.contextPath}" class="btn btn-default btn-flat">Website</a>
									</div>
									<div class="pull-right">
										<a
											href="${pageContext.servletContext.contextPath}/admin/logout"
											class="btn btn-default btn-flat">Sign out</a>
									</div>
								</li>
							</ul></li>

					</ul>
				</div>
			</nav>
		</header>

		<!-- =============================================== -->