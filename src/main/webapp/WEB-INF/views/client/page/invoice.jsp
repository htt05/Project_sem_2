<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page import="java.time.LocalDate"%>
<%@ page import="java.time.format.DateTimeFormatter"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
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
<link
	href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/component-cart52c7.css?v=173811410907283213471712829870"
	rel="stylesheet" type="text/css" media="all" />
<link
	href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/component-cart-items39be.css?v=159766418154312405301712829870"
	rel="stylesheet" type="text/css" media="all" />
<link
	href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/component-totals6c4a.css?v=135976983058264535171712829870"
	rel="stylesheet" type="text/css" media="all" />
<link
	href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/component-price1eee.css?v=134353647810012162771712829870"
	rel="stylesheet" type="text/css" media="all" />
<link
	href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/component-discountse2a5.css?v=152760482443307489271712829870"
	rel="stylesheet" type="text/css" media="all" />
<link
	href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/component-loading-overlay7384.css?v=168376176970766100181712829870"
	rel="stylesheet" type="text/css" media="all" />
<style data-shopify>
.section-template--16769563951204__cart-items-padding {
	padding-top: 27px;
	padding-bottom: 27px;
}

@media screen and (min-width: 750px) {
	.section-template--16769563951204__cart-items-padding {
		padding-top: 36px;
		padding-bottom: 36px;
	}
}
</style>
<script
	src="${pageContext.servletContext.contextPath}/resource/client/js/home.js"></script>
<script
	src="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/cart.js?v=109724734533284534861712829869"
	defer="defer"></script>
<script
	src="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/cart551e.js?v=109724734533284534861712829869"
	defer="defer"></script>
<div id="shopify-section-template--16769563951204__cart-items"
	class="shopify-section">
	<link
		href="//phono-demo.myshopify.com/cdn/shop/t/11/assets/component-cart.css?v=173811410907283213471712829870"
		rel="stylesheet" type="text/css" media="all">
	<link
		href="//phono-demo.myshopify.com/cdn/shop/t/11/assets/component-cart-items.css?v=159766418154312405301712829870"
		rel="stylesheet" type="text/css" media="all">
	<link
		href="//phono-demo.myshopify.com/cdn/shop/t/11/assets/component-totals.css?v=135976983058264535171712829870"
		rel="stylesheet" type="text/css" media="all">
	<link
		href="//phono-demo.myshopify.com/cdn/shop/t/11/assets/component-price.css?v=134353647810012162771712829870"
		rel="stylesheet" type="text/css" media="all">
	<link
		href="//phono-demo.myshopify.com/cdn/shop/t/11/assets/component-discounts.css?v=152760482443307489271712829870"
		rel="stylesheet" type="text/css" media="all">
	<link
		href="//phono-demo.myshopify.com/cdn/shop/t/11/assets/component-loading-overlay.css?v=168376176970766100181712829870"
		rel="stylesheet" type="text/css" media="all">
	<style data-shopify="">
.section-template--16769563951204__cart-items-padding {
	padding-top: 27px;
	padding-bottom: 27px;
}

@media screen and (min-width: 750px) {
	.section-template--16769563951204__cart-items-padding {
		padding-top: 36px;
		padding-bottom: 36px;
	}
}
</style>
</head>
<body>
	<main id="MainContent" class="content-for-layout focus-none"
		role="main" tabindex="-1">
		<div id="shopify-section-template--16769563951204__cart-items"
			class="shopify-section">
			<c:if test="${ carts[0] != null }">
				<cart-items
					class="page-width section-template--16769563951204__cart-items-padding">
				<div class="title-wrapper-with-link"></div>
				<form action="${pageContext.servletContext.contextPath}/order"
					class="cart__contents critical-hidden" method="post">
					<div class="cart__items" id="main-cart-items"
						data-id="template--16769563951204__cart-items">
						<div class="js-contents">
							<div class="row">
								<div class="col-md-6">
									<table class="table table-bordered">
										<thead>
											<tr>
												<th class="col-md-4">Thông tin khách hàng</th>
												<th class="col-md-6"></th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>Người đặt hàng</td>
												<td>${ sessionScope.fullname }</td>
											</tr>
											<tr>
												<td>Ngày đặt hàng</td>
												<td>${ created_at }</td>
											</tr>
											<tr>
												<td>Mã đơn hàng</td>
												<td>${ orderId }</td>
											</tr>
										</tbody>
									</table>
								</div>
								<div class="col-md-6">
									<table class="table table-bordered">
										<thead>
											<tr>
												<th class="col-md-4">Thông tin vận chuyển</th>
												<th class="col-md-6"></th>
											</tr>
										</thead>
										<tbody>
											<input type="hidden" name="accountId"
												value="${ sessionScope.id }" />
											<input type="hidden" name="orderId" value="${ orderId }" />
											<input type="hidden" name="created_at"
												value="${ created_at }" />
											<input type="hidden" name="status" value="0" />
											<tr>
												<td>Người nhận</td>
												<td><input type="text" name="name" style="border: none"
													value="${ sessionScope.fullname }" /></td>
											</tr>
											<tr>
												<td>Số điện thoại</td>
												<td><input type="text" name="phone"
													style="border: none" value="${ sessionScope.phone }" /></td>
											</tr>
											<tr>
												<td>Địa chỉ</td>
												<td><input type="text" name="address"
													style="border: none" value="${ sessionScope.address }" /></td>
											</tr>
										</tbody>
									</table>
								</div>
							</div>
							<table class="cart-items">
								<caption class="visually-hidden">Your cart</caption>
								<thead>
									<tr>
										<th class="caption-with-letter-spacing" colspan="2"
											scope="col">Product</th>
										<th
											class="medium-hide large-up-hide right caption-with-letter-spacing"
											colspan="1" scope="col">Total</th>
										<th
											class="cart-items__heading--wide small-hide caption-with-letter-spacing"
											colspan="1" scope="col">Quantity</th>
										<th class="small-hide right caption-with-letter-spacing"
											colspan="1" scope="col">Total</th>
									</tr>
								</thead>

								<tbody>
									<c:set var="totalPrice" value="0"></c:set>
									<c:forEach var="c" items="${ carts }">
										<tr class="cart-item" id="CartItem-1">
											<td class="cart-item__media"><a
												href="${pageContext.servletContext.contextPath}/product/${c.proId}"
												class="cart-item__link" aria-hidden="true" tabindex="-1">
											</a>
												<div
													class="cart-item__image-container gradient global-media-settings">
													<img
														src="${pageContext.servletContext.contextPath}/${ c.proImage }?v=1560496214&amp;width=300"
														class="cart-item__image" alt="Affinity P40 Pro"
														loading="lazy" width="120" height="150">
												</div></td>

											<td class="cart-item__details"><a
												href="${pageContext.servletContext.contextPath}/product/${c.proId}"
												class="cart-item__name h4 break">${ c.proName }</a>
												<dl>
													<div class="product-option">
														<dd class="product-option strikethrough"
															style="text-decoration: line-through;">$${ c.price }</dd>
														<dt class="product-option">$${ c.salePrice }</dt>
													</div>
													<div class="product-option">
														<dt>Discount:</dt>
														<dd>${ c.discount }%</dd>
													</div>
													<div class="product-option">
														<dt>Color:</dt>
														<dd>${ c.name }</dd>
													</div>
													<div class="product-option">
														<dt>Ram/Storage:</dt>
														<dd>${ c.ram }/${ c.storage }</dd>
													</div>
												</dl>

												<p class="product-option"></p>
												<ul class="discounts list-unstyled" role="list"
													aria-label="Discount"></ul></td>

											<td class="cart-item__totals right medium-hide large-up-hide">
												<div class="loading-overlay hidden">
													<div class="loading-overlay__spinner">
														<svg aria-hidden="true" focusable="false"
															role="presentation" class="spinner" viewBox="0 0 66 66"
															xmlns="http://www.w3.org/2000/svg">
                          <circle class="path" fill="none"
																stroke-width="6" cx="33" cy="33" r="30"></circle>
                        </svg>
													</div>
												</div>
												<div class="cart-item__price-wrapper">
													<span class="price price--end"> $${ c.salePrice } </span>
												</div>
											</td>

											<td class="cart-item__quantity">
												<div class="cart-item__quantity-wrapper">
													<p>${ c.quantity }</p>
												</div>
												<div class="cart-item__error" id="Line-item-error-1"
													role="alert">
													<small class="cart-item__error-text"></small>
													<svg aria-hidden="true" focusable="false"
														role="presentation" class="icon icon-error"
														viewBox="0 0 13 13">
                        <circle cx="6.5" cy="6.50049" r="5.5"
															stroke="white" stroke-width="2"></circle>
                        <circle cx="6.5" cy="6.5" r="5.5" fill="#EB001B"
															stroke="#EB001B" stroke-width="0.7"></circle>
                        <path
															d="M5.87413 3.52832L5.97439 7.57216H7.02713L7.12739 3.52832H5.87413ZM6.50076 9.66091C6.88091 9.66091 7.18169 9.37267 7.18169 9.00504C7.18169 8.63742 6.88091 8.34917 6.50076 8.34917C6.12061 8.34917 5.81982 8.63742 5.81982 9.00504C5.81982 9.37267 6.12061 9.66091 6.50076 9.66091Z"
															fill="white"></path>
                        <path
															d="M5.87413 3.17832H5.51535L5.52424 3.537L5.6245 7.58083L5.63296 7.92216H5.97439H7.02713H7.36856L7.37702 7.58083L7.47728 3.537L7.48617 3.17832H7.12739H5.87413ZM6.50076 10.0109C7.06121 10.0109 7.5317 9.57872 7.5317 9.00504C7.5317 8.43137 7.06121 7.99918 6.50076 7.99918C5.94031 7.99918 5.46982 8.43137 5.46982 9.00504C5.46982 9.57872 5.94031 10.0109 6.50076 10.0109Z"
															fill="white" stroke="#EB001B" stroke-width="0.7">
                      </path></svg>
												</div>
											</td>

											<td class="cart-item__totals right small-hide">
												<div class="loading-overlay hidden">
													<div class="loading-overlay__spinner">
														<svg aria-hidden="true" focusable="false"
															role="presentation" class="spinner" viewBox="0 0 66 66"
															xmlns="http://www.w3.org/2000/svg">
                          <circle class="path" fill="none"
																stroke-width="6" cx="33" cy="33" r="30"></circle>
                        </svg>
													</div>
												</div>

												<div class="cart-item__price-wrapper">
													<span class="price price--end"> $${
														c.salePrice*c.quantity } </span>
												</div>
											</td>
										</tr>
										<c:set var="totalPrice"
											value="${ totalPrice + (c.quantity*c.salePrice) }"></c:set>
									</c:forEach>
								</tbody>
							</table>

						</div>
					</div>

					<p class="visually-hidden" id="cart-live-region-text"
						aria-live="polite" role="status"></p>
					<p class="visually-hidden" id="shopping-cart-line-item-status"
						aria-live="polite" aria-hidden="true" role="status">Loading...</p>
				</cart-items>
		</div>


		<div id="shopify-section-template--16769563951204__cart-footer"
			class="shopify-section cart__footer-wrapper">
			<link
				href="//phono-demo.myshopify.com/cdn/shop/t/11/assets/component-cart.css?v=173811410907283213471712829870"
				rel="stylesheet" type="text/css" media="all">
			<link
				href="//phono-demo.myshopify.com/cdn/shop/t/11/assets/component-totals.css?v=135976983058264535171712829870"
				rel="stylesheet" type="text/css" media="all">
			<link
				href="//phono-demo.myshopify.com/cdn/shop/t/11/assets/component-price.css?v=134353647810012162771712829870"
				rel="stylesheet" type="text/css" media="all">
			<link
				href="//phono-demo.myshopify.com/cdn/shop/t/11/assets/component-discounts.css?v=152760482443307489271712829870"
				rel="stylesheet" type="text/css" media="all">

			<div class="page-width" id="main-cart-footer"
				data-id="template--16769563951204__cart-footer">
				<div>
					<div class="cart__footer">
						<cart-note class="cart__note field"> <lab el
							for="Cart-note">Order special instructions</label> <textarea
							class="text-area field__input" name="note" id="Cart-note"
							placeholder="Order special instructions"></textarea></cart-note>
						<div class="cart__blocks">
							<input type="hidden" name="totalPrice" value="${ totalPrice }" />
							<div class="js-contents">
								<div class="totals">
									<h2 class="totals__subtotal">Subtotal</h2>
									<p class="totals__subtotal-value">$${ totalPrice } USD</p>
								</div>
								<div></div>
								<small class="tax-note caption-large rte">Taxes and
									shipping calculated at checkout </small>
							</div>
							<div class="cart__ctas">
								<noscript>
									<button type="submit"
										class="cart__update-button button button--secondary"
										form="cart">Update</button>
								</noscript>
								<button class="cart__checkout-button button">Order</button>
							</div>
							</form>
							<div id="cart-errors"></div>
						</div>
					</div>
				</div>
			</div>

			<script>
				document.addEventListener('DOMContentLoaded', function() {
					function isIE() {
						const ua = window.navigator.userAgent;
						const msie = ua.indexOf('MSIE ');
						const trident = ua.indexOf('Trident/');

						return (msie > 0 || trident > 0);
					}

					if (!isIE())
						return;
					const cartSubmitInput = document.createElement('input');
					cartSubmitInput.setAttribute('name', 'checkout');
					cartSubmitInput.setAttribute('type', 'hidden');
					document.querySelector('#cart')
							.appendChild(cartSubmitInput);
					document.querySelector('#checkout').addEventListener(
							'click', function(event) {
								document.querySelector('#cart').submit();
							});
				});
			</script>
		</div>
		</c:if>
		<c:if test="${ carts[0] == null }">
			<cart-items class="page-width is-empty">
			<div class="title-wrapper-with-link">
				<h1 class="title title--primary">Your cart</h1>
				<a href="collections/all.html" class="underlined-link">Continue
					shopping</a>
			</div>

			<div class="cart__warnings">
				<h1 class="cart__empty-text">Your cart is empty</h1>
				<a href="collections/all.html" class="button"> Continue shopping
				</a>
			</div>

			<form action="https://phono-demo.myshopify.com/cart"
				class="cart__contents critical-hidden" method="post" id="cart">
				<div class="cart__items" id="main-cart-items"
					data-id="template--16769563951204__cart-items">
					<div class="js-contents"></div>
				</div>

				<p class="visually-hidden" id="cart-live-region-text"
					aria-live="polite" role="status"></p>
				<p class="visually-hidden" id="shopping-cart-line-item-status"
					aria-live="polite" aria-hidden="true" role="status">Loading...</p>
			</form>
			</cart-items>
		</c:if>
		</div>
		<div id="shopify-section-template--16769563951204__cart-footer"
			class="shopify-section cart__footer-wrapper">
			<link
				href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/component-cart52c7.css?v=173811410907283213471712829870"
				rel="stylesheet" type="text/css" media="all" />
			<link
				href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/component-totals6c4a.css?v=135976983058264535171712829870"
				rel="stylesheet" type="text/css" media="all" />
			<link
				href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/component-price1eee.css?v=134353647810012162771712829870"
				rel="stylesheet" type="text/css" media="all" />
			<link
				href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/component-discountse2a5.css?v=152760482443307489271712829870"
				rel="stylesheet" type="text/css" media="all" />

			<div class="page-width is-empty" id="main-cart-footer"
				data-id="template--16769563951204__cart-footer">
				<div>
					<div class="cart__footer">
						<cart-note class="cart__note field"> <label
							for="Cart-note">Order special instructions</label> <textarea
							class="text-area field__input" name="note" form="cart"
							id="Cart-note" placeholder="Order special instructions"></textarea>
						</cart-note>
						<div class="cart__blocks">

							<div class="js-contents">
								<div class="totals">
									<h2 class="totals__subtotal">Subtotal</h2>
									<p class="totals__subtotal-value">$0.00 USD</p>
								</div>

								<div></div>

								<small class="tax-note caption-large rte">Taxes and
									shipping calculated at checkout </small>
							</div>
							<div class="cart__ctas">
								<noscript>
									<button type="submit"
										class="cart__update-button button button--secondary"
										form="cart">Update</button>
								</noscript>

								<a href="${pageContext.servletContext.contextPath}/invoice"
									id="checkout" class="cart__checkout-button button"
									name="checkout" disabled form="cart">Check out</a>
							</div>

							<div id="cart-errors"></div>
						</div>
					</div>
				</div>
			</div>

			<script>
				document.addEventListener('DOMContentLoaded', function() {
					function isIE() {
						const ua = window.navigator.userAgent;
						const msie = ua.indexOf('MSIE ');
						const trident = ua.indexOf('Trident/index.html');

						return (msie > 0 || trident > 0);
					}

					if (!isIE())
						return;
					const cartSubmitInput = document.createElement('input');
					cartSubmitInput.setAttribute('name', 'checkout');
					cartSubmitInput.setAttribute('type', 'hidden');
					document.querySelector('#cart')
							.appendChild(cartSubmitInput);
					document.querySelector('#checkout').addEventListener(
							'click', function(event) {
								document.querySelector('#cart').submit();
							});
				});
			</script>


		</div>
		<section
			id="shopify-section-template--16769563951204__featured-collection"
			class="shopify-section section">
			<link
				href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/component-loading-overlay7384.css?v=168376176970766100181712829870"
				rel="stylesheet" type="text/css" media="all" />
			<link
				href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/component-carde02c.css?v=5262127554712811611712829870"
				rel="stylesheet" type="text/css" media="all" />
			<link
				href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/component-price1eee.css?v=134353647810012162771712829870"
				rel="stylesheet" type="text/css" media="all" />

			<link rel="stylesheet"
				href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/component-slider6e1b.css?v=67439145912947901051712829870"
				media="print" onload="this.media='all'">
			<link rel="stylesheet"
				href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/template-collection5ce9.css?v=40648846717196169031714366617"
				media="print" onload="this.media='all'">
			<link rel="stylesheet"
				href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/quick-add7c28.css?v=146456766462400621651712829871"
				media="print" onload="this.media='all'">
			<script
				src="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/quick-add2f68.js?v=34101200485966341241712829871"
				defer="defer"></script>
			<script
				src="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/product-form919a.js?v=136521094284993421971714389774"
				defer="defer"></script>
			<noscript>
				<link
					href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/component-slider6e1b.css?v=67439145912947901051712829870"
					rel="stylesheet" type="text/css" media="all" />
			</noscript>
			<noscript>
				<link
					href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/template-collection5ce9.css?v=40648846717196169031714366617"
					rel="stylesheet" type="text/css" media="all" />
			</noscript>
			<style data-shopify>
.section-template--16769563951204__featured-collection-padding {
	padding-top: 27px;
	padding-bottom: 60px;
}

@media screen and (min-width: 750px) {
	.section-template--16769563951204__featured-collection-padding {
		padding-top: 36px;
		padding-bottom: 80px;
	}
}
</style>
		</section>
</body>
</html>