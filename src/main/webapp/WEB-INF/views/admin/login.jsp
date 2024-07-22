<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!-- saved from url=(0061)https://adminlte.io/themes/AdminLTE/pages/examples/login.html -->
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>Phono-Admin | Log in</title>

<meta
	content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no"
	name="viewport">

<link rel="stylesheet"
	href="${pageContext.servletContext.contextPath}/resource/admin/css/bootstrap.min.css">

<link rel="stylesheet"
	href="${pageContext.servletContext.contextPath}/resource/admin/css/font-awesome.min.css">

<link rel="stylesheet"
	href="${pageContext.servletContext.contextPath}/resource/admin/css/ionicons.min.css">

<link rel="stylesheet"
	href="${pageContext.servletContext.contextPath}/resource/admin/css/AdminLTE.css">

<link rel="stylesheet"
	href="${pageContext.servletContext.contextPath}/resource/admin/css/blue.css">


<!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->

<link rel="stylesheet"
	href="${pageContext.servletContext.contextPath}/resource/admin/css/css">
</head>
<body class="hold-transition login-page">
	<div class="login-box">
		<div class="login-logo">
			<p href=><b>Admin</b></p>
		</div>

		<div class="login-box-body">
			<p class="login-box-msg">Sign in to start your session</p>
			<p class="login-box-msg">${ message }</p>
			<form action="login" method="post">
				<div class="form-group has-feedback">
					<input type="email" class="form-control" name="email"
						placeholder="Email" value="${ email }" /> <span
						class="glyphicon glyphicon-envelope form-control-feedback"></span>
				</div>
				<div class="form-group has-feedback">
					<input type="password" class="form-control" name="password"
						placeholder="Password" /> <span
						class="glyphicon glyphicon-lock form-control-feedback"></span>
				</div>
				<div class="my-2">
					<button type="submit" class="btn btn-primary btn-block btn-flat">Sign
						In</button>
				</div>
			</form>
			<a
				href="https://adminlte.io/themes/AdminLTE/pages/examples/login.html#">I
				forgot my password</a><br> <a
				href="https://adminlte.io/themes/AdminLTE/pages/examples/register.html"
				class="text-center">Register a new membership</a>
		</div>

	</div>


	<script
		src="${pageContext.servletContext.contextPath}/resource/admin/js/jquery.min.js"></script>

	<script
		src="${pageContext.servletContext.contextPath}/resource/admin/js/bootstrap.min.js"></script>

	<script
		src="${pageContext.servletContext.contextPath}/resource/admin/js/icheck.min.js"></script>
	<script>
		$(function() {
			$('input').iCheck({
				checkboxClass : 'icheckbox_square-blue',
				radioClass : 'iradio_square-blue',
				increaseArea : '20%' /* optional */
			});
		});
	</script>


</body>
</html>