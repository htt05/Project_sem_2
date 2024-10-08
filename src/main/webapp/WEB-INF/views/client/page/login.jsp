<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<main id="MainContent" class="content-for-layout focus-none" role="main"
	tabindex="-1">
	<link
		href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/customer4d04.css?v=59326418345772521011712829870"
		rel="stylesheet" type="text/css" media="all" />

	<div class="customer login">
		<h1 id="login" tabindex="-1">Login</h1>
		<div>
			<form method="post" action="login" id="customer_login"
				accept-charset="UTF-8" data-login-with-shop-sign-in="true"
				novalidate="novalidate">
				<input type="hidden" name="form_type" value="customer_login" /><input
					type="hidden" name="utf8" value="✓" />
				<h3 class="form__message" tabindex="-1" autofocus="" style="color:red">
					${ message }
				</h3>
				<div class="field">
					<input type="email" name="email" id="CustomerEmail"
						autocomplete="email" autocorrect="off" autocapitalize="off"
						placeholder="Email"> <label for="CustomerEmail">
						Email </label>
				</div>
				<div class="field">
					<input type="password" value="" name="password"
						id="CustomerPassword" autocomplete="current-password"
						placeholder="Password"> <label for="CustomerPassword">
						Password </label>
				</div>
				<button>Sign in</button>
				<div class="link-wrapper">
					<a href="${pageContext.servletContext.contextPath}/trang-chu"> Back to home </a> <a
						href="${pageContext.servletContext.contextPath}/account/register"> Create account </a>
				</div>
			</form>
		</div>
	</div>

</main>