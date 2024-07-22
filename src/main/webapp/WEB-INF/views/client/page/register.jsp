<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="f" uri="http://www.springframework.org/tags/form" %>
<main id="MainContent" class="content-for-layout focus-none" role="main"
	tabindex="-1">
	<link
		href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/customer4d04.css?v=59326418345772521011712829870"
		rel="stylesheet" type="text/css" media="all" />

	<div class="customer register">
		<svg style="display: none">
    <symbol id="icon-error" viewBox="0 0 13 13">
      <circle cx="6.5" cy="6.50049" r="5.5" stroke="white"
				stroke-width="2" />
      <circle cx="6.5" cy="6.5" r="5.5" fill="#EB001B" stroke="#EB001B"
				stroke-width="0.7" />
      <path
				d="M5.87413 3.52832L5.97439 7.57216H7.02713L7.12739 3.52832H5.87413ZM6.50076 9.66091C6.88091 9.66091 7.18169 9.37267 7.18169 9.00504C7.18169 8.63742 6.88091 8.34917 6.50076 8.34917C6.12061 8.34917 5.81982 8.63742 5.81982 9.00504C5.81982 9.37267 6.12061 9.66091 6.50076 9.66091Z"
				fill="white" />
      <path
				d="M5.87413 3.17832H5.51535L5.52424 3.537L5.6245 7.58083L5.63296 7.92216H5.97439H7.02713H7.36856L7.37702 7.58083L7.47728 3.537L7.48617 3.17832H7.12739H5.87413ZM6.50076 10.0109C7.06121 10.0109 7.5317 9.57872 7.5317 9.00504C7.5317 8.43137 7.06121 7.99918 6.50076 7.99918C5.94031 7.99918 5.46982 8.43137 5.46982 9.00504C5.46982 9.57872 5.94031 10.0109 6.50076 10.0109Z"
				fill="white" stroke="#EB001B" stroke-width="0.7">
    </symbol>
  </svg>
		<h1>Create account</h1>
		<f:form method="post" action="register" modelAttribute="acc"
			id="create_customer" accept-charset="UTF-8"
			data-login-with-shop-sign-up="true" novalidate="novalidate">
			<div class="field">
				<f:input path="fullName" type="text" id="fullName" 
					autocomplete="fullName" placeholder="Full Name"/> <label
					for="RegisterForm-FirstName"> Full name </label>
			</div>
			<div class="field">
				<f:input path="email" type="email" id="email" spellcheck="false" 
					autocapitalize="off" autocomplete="email" aria-required="true"
					placeholder="Email"/> <label for="RegisterForm-email">
					Email </label>
			</div>
			<div class="field">
				<f:input path="password" type="password" id="password"
					aria-required="true" placeholder="Password"/> <label
					for="password"> Password </label>
			</div>
			<div class="field">
				<f:input path="phone" type="text" id="phone" autocomplete="phone"
					placeholder="Phone number"/> <label for="phone">
					Phone number </label>
			</div>
			<div class="field">
				<f:input path="address" type="text"  id="address"
					autocomplete="address" placeholder="Address"/> <label
					for="address"> Address </label>
			</div>
			<f:input path="role"  type="hidden" value="1"/>
			<button>Create</button>
		</f:form>
	</div>

</main>