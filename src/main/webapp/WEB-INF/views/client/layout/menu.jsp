<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<link rel="stylesheet"
	href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/component-list-menu4a7a.css?v=32501593307053104231712829870"
	media="print" onload="this.media='all'">
<link rel="stylesheet"
	href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/component-search5e76.css?v=63932947810085918821712829870"
	media="print" onload="this.media='all'">
<link rel="stylesheet"
	href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/component-menu-drawer931c.css?v=139974377980864633261712829870"
	media="print" onload="this.media='all'">
<link rel="stylesheet"
	href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/component-cart-notification2b87.css?v=119852831333870967341712829870"
	media="print" onload="this.media='all'">
<link rel="stylesheet"
	href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/component-cart-items39be.css?v=159766418154312405301712829870"
	media="print" onload="this.media='all'">
<link rel="stylesheet"
	href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/component-price1eee.css?v=134353647810012162771712829870"
	media="print" onload="this.media='all'">
<link rel="stylesheet"
	href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/component-loading-overlay7384.css?v=168376176970766100181712829870"
	media="print" onload="this.media='all'">
<link rel="stylesheet"
	href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/component-mega-menua78d.css?v=26900338398870926551712829870"
	media="print" onload="this.media='all'">
<noscript>
	<link
		href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/component-mega-menua78d.css?v=26900338398870926551712829870"
		rel="stylesheet" type="text/css" media="all" />
</noscript>
<noscript>
	<link
		href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/component-list-menu4a7a.css?v=32501593307053104231712829870"
		rel="stylesheet" type="text/css" media="all" />
</noscript>
<noscript>
	<link
		href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/component-search5e76.css?v=63932947810085918821712829870"
		rel="stylesheet" type="text/css" media="all" />
</noscript>
<noscript>
	<link
		href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/component-menu-drawer931c.css?v=139974377980864633261712829870"
		rel="stylesheet" type="text/css" media="all" />
</noscript>
<noscript>
	<link
		href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/component-cart-notification2b87.css?v=119852831333870967341712829870"
		rel="stylesheet" type="text/css" media="all" />
</noscript>
<noscript>
	<link
		href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/component-cart-items39be.css?v=159766418154312405301712829870"
		rel="stylesheet" type="text/css" media="all" />
</noscript>

<style>
@media screen and (min-width: 1281px) {
	header-drawer {
		display: none;
	}
}

@media screen and (max-width: 1280px) {
	.page-width.mega {
		display: none;
	}
}

.menu-drawer-container {
	display: flex;
}

.list-menu {
	list-style: none;
	padding: 0;
	margin: 0;
}

.list-menu--inline {
	display: inline-flex;
	flex-wrap: wrap;
}

summary.list-menu__item {
	padding-right: 2.7rem;
}

.list-menu__item {
	display: flex;
	align-items: center;
	line-height: calc(1 + 0.3/ var(--font-body-scale));
}

.list-menu__item--link {
	text-decoration: none;
	padding-bottom: 1rem;
	padding-top: 1rem;
	line-height: calc(1 + 0.8/ var(--font-body-scale));
}

@media screen and (min-width: 750px) {
	.list-menu__item--link {
		padding-bottom: 0.5rem;
		padding-top: 0.5rem;
	}
}
</style>
<style data-shopify>
.section-header {
	margin-bottom: 0px;
}

@media screen and (min-width: 750px) {
	.section-header {
		margin-bottom: 0px;
	}
}

ul.dt-sc-list-inline>li ul.sub-menu-lists>li.active a {
	color: var(--gradient-base-accent-3);
}
</style>

<script
	src="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/details-disclosure30ed.js?v=153497636716254413831712829870"
	defer="defer"></script>
<script
	src="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/details-modal9b00.js?v=4511761896672669691712829870"
	defer="defer"></script>
<script
	src="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/cart-notification4b00.js?v=31179948596492670111712829869"
	defer="defer"></script>
<script
	src="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/dt-mega-menud5f8.js?v=1328885673032748241712829870"
	defer="defer"></script>
<svg xmlns="http://www.w3.org/2000/svg" class="hidden">
      <symbol id="icon-search" viewbox="0 0 18 19" fill="none">
        <path fill-rule="evenodd" clip-rule="evenodd"
		d="M11.03 11.68A5.784 5.784 0 112.85 3.5a5.784 5.784 0 018.18 8.18zm.26 1.12a6.78 6.78 0 11.72-.7l5.4 5.4a.5.5 0 11-.71.7l-5.41-5.4z"
		fill="currentColor" />
      </symbol>

      <symbol id="icon-close" class="icon icon-close" fill="none"
		viewBox="0 0 18 17">
        <path
		d="M.865 15.978a.5.5 0 00.707.707l7.433-7.431 7.579 7.282a.501.501 0 00.846-.37.5.5 0 00-.153-.351L9.712 8.546l7.417-7.416a.5.5 0 10-.707-.708L8.991 7.853 1.413.573a.5.5 0 10-.693.72l7.563 7.268-7.418 7.417z"
		fill="currentColor">
      </symbol>
    </svg>
<div
	class="header-wrapper color-accent-2 gradient header-wrapper--border-bottom">
	<header id="header"
		class=" header header--middle-left page-width header--has-menu">
		<header-drawer data-breakpoint="tablet"> <details
			id="Details-menu-drawer-container" class="menu-drawer-container">
			<summary
				class="header__icon header__icon--menu header__icon--summary link focus-inset"
				aria-label="Menu">
				<span> <svg xmlns="http://www.w3.org/2000/svg"
						aria-hidden="true" focusable="false" role="presentation"
						class="icon icon-hamburger" fill="none" viewBox="0 0 18 16">
                  <path
							d="M1 .5a.5.5 0 100 1h15.71a.5.5 0 000-1H1zM.5 8a.5.5 0 01.5-.5h15.71a.5.5 0 010 1H1A.5.5 0 01.5 8zm0 7a.5.5 0 01.5-.5h15.71a.5.5 0 010 1H1a.5.5 0 01-.5-.5z"
							fill="currentColor">
                </svg> <svg xmlns="http://www.w3.org/2000/svg"
						aria-hidden="true" focusable="false" role="presentation"
						class="icon icon-close" fill="none" viewBox="0 0 18 17">
                  <path
							d="M.865 15.978a.5.5 0 00.707.707l7.433-7.431 7.579 7.282a.501.501 0 00.846-.37.5.5 0 00-.153-.351L9.712 8.546l7.417-7.416a.5.5 0 10-.707-.708L8.991 7.853 1.413.573a.5.5 0 10-.693.72l7.563 7.268-7.418 7.417z"
							stroke="currentColor" fill="currentColor">
                </svg>

				</span>
			</summary>
			<!-- menu mobile -->
			<div id="menu-drawer" class="gradient menu-drawer motion-reduce"
				tabindex="-1">
				<div class="menu-drawer__inner-container">
					<div class="menu-drawer__navigation-container">
						<nav class="menu-drawer__navigation">
							<ul class="menu-drawer__menu has-submenu list-menu" role="list">
								<li class="0 text-menu top-level-link dt-sc-child active "><a
									href="${pageContext.servletContext.contextPath}/trang-chu"
									class="menu-drawer__menu-item list-menu__item link link--text focus-inset menu-drawer__menu-item--active"
									aria-current="page"> Home </a></li>
								<li
									class="2 promo_banner top-level-link has-mega-menu dt-sc-primary menu-item-has-children">
									<details id="Details-menu-drawer-menu-item-">
										<summary
											class="menu-drawer__menu-item list-menu__item link link--text focus-inset">
											Collection
											<svg viewBox="0 0 14 10" fill="none" aria-hidden="true"
												focusable="false" role="presentation"
												class="icon icon-arrow" xmlns="http://www.w3.org/2000/svg">
                              <path fill-rule="evenodd"
													clip-rule="evenodd"
													d="M8.537.808a.5.5 0 01.817-.162l4 4a.5.5 0 010 .708l-4 4a.5.5 0 11-.708-.708L11.793 5.5H1a.5.5 0 010-1h10.793L8.646 1.354a.5.5 0 01-.109-.546z"
													fill="currentColor">
                            </svg>

											<svg aria-hidden="true" focusable="false" role="presentation"
												class="icon icon-caret" viewBox="0 0 10 6">
                              <path fill-rule="evenodd"
													clip-rule="evenodd"
													d="M9.354.646a.5.5 0 00-.708 0L5 4.293 1.354.646a.5.5 0 00-.708.708l4 4a.5.5 0 00.708 0l4-4a.5.5 0 000-.708z"
													fill="currentColor">
                            </svg>

										</summary>
										<div id="link-Collection"
											class="menu-drawer__submenu has-submenu gradient motion-reduce"
											tabindex="-1">
											<div class="menu-drawer__inner-submenu">
												<button
													class="menu-drawer__close-button link link--text focus-inset"
													aria-expanded="true">
													<svg viewBox="0 0 14 10" fill="none" aria-hidden="true"
														focusable="false" role="presentation"
														class="icon icon-arrow" xmlns="http://www.w3.org/2000/svg">
                                  <path fill-rule="evenodd"
															clip-rule="evenodd"
															d="M8.537.808a.5.5 0 01.817-.162l4 4a.5.5 0 010 .708l-4 4a.5.5 0 11-.708-.708L11.793 5.5H1a.5.5 0 010-1h10.793L8.646 1.354a.5.5 0 01-.109-.546z"
															fill="currentColor">
                                </svg>

													Collection
												</button>
												<a
													href="${pageContext.servletContext.contextPath}/collections"
													class=" mega-menu dt-sc-nav-link dropdown"> <span>
												</span>
												</a>
												<div class="sub-menu-block is-hidden mega-menu__content">
													<div
														class="dt-sc-dropdown-menu dt-sc--main-menu--mega  dt-sc_main-menu--has-links">
														<ul class="sub-menu-lists   dt-sc-column  five-column    ">
															<c:forEach var="cat" items="${ categories }">
																<li class=""><a class="headding"
																	href="collections/android-phones.html">
																		${cat.catName } </a>
																	<ul>
																		<li class=""><a href="products/affinity-m20.html">
																				<span> Affinity M20 </span>
																		</a></li>
																		<li class=""><a
																			href="products/affinity-p40-pro.html"> <span>
																					Affinity P40 Pro </span>
																		</a></li>
																		<li class=""><a href="products/po-v40-thinq.html">
																				<span> PO V40 ThinQ </span>
																		</a></li>
																		<li class=""><a href="products/tencho-7-3.html">
																				<span> Tencho 7.3 </span>
																		</a></li>
																		<li class=""><a href="products/tencho-8-1.html">
																				<span> Tencho 8.1 </span>
																		</a></li>
																		<li class=""><a href="#"> <span>
																					Nexian </span>
																		</a></li>
																		<li class=""><a href="#"> <span>
																					Ningbo </span>
																		</a></li>
																		<li class=""><a href="#"> <span> Fix A
																					Phone </span>
																		</a></li>
																		<li class=""><a href="#"> <span>
																					Hisense </span>
																		</a></li>
																		<li class=""><a href="#"> <span> Force
																					Cell </span>
																		</a></li>
																	</ul></li>
															</c:forEach>
															<!-- Image with text -->
															<!-- Image with text  End-->


															<!-- Image with text -->
															<li class="dt-sc-menu-image-with-text top-level-link">
																<div class="dt-sc-mega_menu text-center">
																	<img
																		srcset="//phono-demo.myshopify.com/cdn/shop/files/bg-1.png?v=1613702304&width=165 165w,//phono-demo.myshopify.com/cdn/shop/files/bg-1.png?v=1613702304&width=360 360w,//phono-demo.myshopify.com/cdn/shop/files/bg-1.png?v=1613702304&width=535 535w,//phono-demo.myshopify.com/cdn/shop/files/bg-1.png?v=1613702304&width=750 750w,//phono-demo.myshopify.com/cdn/shop/files/bg-1.png?v=1613702304 1023w"
																		src="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/files/bg-10adf.png?v=1613702304&amp;width=1500"
																		sizes="(min-width: 1300px) 600px, (min-width: 750px) calc((100vw - 130px) / 2), calc((100vw - 50px) / 2)"
																		alt="" loading="lazy" width="1023" height="1018">
																	<div class="dt-sc-details"></div>
																</div>
															</li>
															<!-- Image with text  End-->

														</ul>
													</div>
												</div>
											</div>
										</div>
									</details>
								</li>
								<li class="0 text-menu top-level-link dt-sc-child"><a
									href="collections/all.html"
									class="menu-drawer__menu-item list-menu__item link link--text focus-inset">
										Shop </a></li>
								<li class="0 text-menu top-level-link dt-sc-child "><a
									href="collections/upcoming-products.html"
									class="menu-drawer__menu-item list-menu__item link link--text focus-inset">
										Android </a></li>
								<li class="0 text-menu top-level-link dt-sc-child"><a
									href="collections/latest-product.html"
									class="menu-drawer__menu-item list-menu__item link link--text focus-inset">
										Accessories </a></li>
								<li class="0 text-menu top-level-link dt-sc-child"><a
									href="collections/new-offers.html"
									class="menu-drawer__menu-item list-menu__item link link--text focus-inset">
										Memory &amp; Storage </a></li>
								<li
									class="1 text-menu top-level-link dt-sc-child menu-item-has-children">
									<details id="Details-menu-drawer-menu-item-">
										<summary
											class="menu-drawer__menu-item list-menu__item link link--text focus-inset">
											Pages
											<svg viewBox="0 0 14 10" fill="none" aria-hidden="true"
												focusable="false" role="presentation"
												class="icon icon-arrow" xmlns="http://www.w3.org/2000/svg">
                              <path fill-rule="evenodd"
													clip-rule="evenodd"
													d="M8.537.808a.5.5 0 01.817-.162l4 4a.5.5 0 010 .708l-4 4a.5.5 0 11-.708-.708L11.793 5.5H1a.5.5 0 010-1h10.793L8.646 1.354a.5.5 0 01-.109-.546z"
													fill="currentColor">
                            </svg>

											<svg aria-hidden="true" focusable="false" role="presentation"
												class="icon icon-caret" viewBox="0 0 10 6">
                              <path fill-rule="evenodd"
													clip-rule="evenodd"
													d="M9.354.646a.5.5 0 00-.708 0L5 4.293 1.354.646a.5.5 0 00-.708.708l4 4a.5.5 0 00.708 0l4-4a.5.5 0 000-.708z"
													fill="currentColor">
                            </svg>

										</summary>
										<div id="link-Pages"
											class="menu-drawer__submenu has-submenu gradient motion-reduce"
											tabindex="-1">
											<div class="menu-drawer__inner-submenu">
												<button
													class="menu-drawer__close-button link link--text focus-inset"
													aria-expanded="true">
													<svg viewBox="0 0 14 10" fill="none" aria-hidden="true"
														focusable="false" role="presentation"
														class="icon icon-arrow" xmlns="http://www.w3.org/2000/svg">
                                  <path fill-rule="evenodd"
															clip-rule="evenodd"
															d="M8.537.808a.5.5 0 01.817-.162l4 4a.5.5 0 010 .708l-4 4a.5.5 0 11-.708-.708L11.793 5.5H1a.5.5 0 010-1h10.793L8.646 1.354a.5.5 0 01-.109-.546z"
															fill="currentColor">
                                </svg>
													Pages
												</button>
												<a href="${pageContext.servletContext.contextPath}/about"
													class="  dt-sc-nav-link dropdown"> <span> </span>
												</a>


												<div class="sub-menu-block is-hidden">
													<div class="dt-sc-dropdown-menu dt-sc_main-menu--has-links">
														<ul class="sub-menu-lists">
															<li class=" "><a
																href="${pageContext.servletContext.contextPath}/about">
																	About us </a></li>
															<li class=" "><a
																href="${pageContext.servletContext.contextPath}/contact-us">
																	Contact us </a></li>
															<li class=" "><a
																href="${pageContext.servletContext.contextPath}/blogs">
																	Blog </a></li>
															<c:if test="${ sessionScope.id != null }">
																<li class=" "><a
																	href="${pageContext.servletContext.contextPath}/orders/${ sessionScope.id }">
																		My order </a></li>
															</c:if>
														</ul>
													</div>
												</div>
											</div>
										</div>
									</details>
								</li>

							</ul>
						</nav>
						<div class="menu-drawer__utility-links">
							<a href="${pageContext.servletContext.contextPath}/account/login"
								class="menu-drawer__account link focus-inset h5"> <svg
									xmlns="http://www.w3.org/2000/svg"
									xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
									viewBox="0 0 100 100" xml:space="preserve">
                        <g>
                          <path
										d="M46.8,57c0.9,0,1.8,0,2.7,0c12,0,19.2-13.2,20.7-23.7c0.3-1.5,0.6-3.3,0.6-5.1C70.9,15.5,62.8,5,49.5,5
		S28.2,15.5,28.2,28.2C28.2,39.6,34.5,54.6,46.8,57z"></path>
                          <path
										d="M64.3,60.6c-3.6-0.9-4.8-0.6-6.9,5.1l-7.2,20.7l-7.5-20.7c-2.1-5.7-3.3-6-6.9-5.1c-15.3,3.3-24,3.9-23.7,20.1
		v10.2c0,2.6,1.5,4,3,4c0,0,0,0,0,0h69.9v0c1.6,0,3.1-1.4,3.1-4.1V80.7C88.3,64.5,79.6,63.9,64.3,60.6z"></path>
                        </g>
                      </svg> Log in
							</a>
							<ul class="list list-social list-unstyled" role="list">
								<li class="list-social__item"><a href="#"
									class="list-social__link link"><svg aria-hidden="true"
											focusable="false" role="presentation"
											class="icon icon-twitter" viewBox="0 0 18 15">
                            <path fill="currentColor"
												d="M17.64 2.6a7.33 7.33 0 01-1.75 1.82c0 .05 0 .13.02.23l.02.23a9.97 9.97 0 01-1.69 5.54c-.57.85-1.24 1.62-2.02 2.28a9.09 9.09 0 01-2.82 1.6 10.23 10.23 0 01-8.9-.98c.34.02.61.04.83.04 1.64 0 3.1-.5 4.38-1.5a3.6 3.6 0 01-3.3-2.45A2.91 2.91 0 004 9.35a3.47 3.47 0 01-2.02-1.21 3.37 3.37 0 01-.8-2.22v-.03c.46.24.98.37 1.58.4a3.45 3.45 0 01-1.54-2.9c0-.61.14-1.2.45-1.79a9.68 9.68 0 003.2 2.6 10 10 0 004.08 1.07 3 3 0 01-.13-.8c0-.97.34-1.8 1.03-2.48A3.45 3.45 0 0112.4.96a3.49 3.49 0 012.54 1.1c.8-.15 1.54-.44 2.23-.85a3.4 3.4 0 01-1.54 1.94c.74-.1 1.4-.28 2.01-.54z">
                          </svg> <span class="visually-hidden">Twitter</span>
								</a></li>
								<li class="list-social__item"><a href="#"
									class="list-social__link link"> <svg
											xmlns="http://www.w3.org/2000/svg" aria-hidden="true"
											focusable="false" role="presentation"
											class="icon icon-facebook" viewBox="0 0 320 512">
                            <path
												d="M279.14 288l14.22-92.66h-88.91v-60.13c0-25.35 12.42-50.06 52.24-50.06h40.42V6.26S260.43 0 225.36 0c-73.22 0-121.08 44.38-121.08 124.72v70.62H22.89V288h81.39v224h100.17V288z" />
                          </svg><span class="visually-hidden">Facebook</span>
								</a></li>
								<li class="list-social__item"><a href="#"
									class="list-social__link link"><svg aria-hidden="true"
											focusable="false" role="presentation"
											class="icon icon-pinterest" viewBox="0 0 17 18">
                            <path fill="currentColor"
												d="M8.48.58a8.42 8.42 0 015.9 2.45 8.42 8.42 0 011.33 10.08 8.28 8.28 0 01-7.23 4.16 8.5 8.5 0 01-2.37-.32c.42-.68.7-1.29.85-1.8l.59-2.29c.14.28.41.52.8.73.4.2.8.31 1.24.31.87 0 1.65-.25 2.34-.75a4.87 4.87 0 001.6-2.05 7.3 7.3 0 00.56-2.93c0-1.3-.5-2.41-1.49-3.36a5.27 5.27 0 00-3.8-1.43c-.93 0-1.8.16-2.58.48A5.23 5.23 0 002.85 8.6c0 .75.14 1.41.43 1.98.28.56.7.96 1.27 1.2.1.04.19.04.26 0 .07-.03.12-.1.15-.2l.18-.68c.05-.15.02-.3-.11-.45a2.35 2.35 0 01-.57-1.63A3.96 3.96 0 018.6 4.8c1.09 0 1.94.3 2.54.89.61.6.92 1.37.92 2.32 0 .8-.11 1.54-.33 2.21a3.97 3.97 0 01-.93 1.62c-.4.4-.87.6-1.4.6-.43 0-.78-.15-1.06-.47-.27-.32-.36-.7-.26-1.13a111.14 111.14 0 01.47-1.6l.18-.73c.06-.26.09-.47.09-.65 0-.36-.1-.66-.28-.89-.2-.23-.47-.35-.83-.35-.45 0-.83.2-1.13.62-.3.41-.46.93-.46 1.56a4.1 4.1 0 00.18 1.15l.06.15c-.6 2.58-.95 4.1-1.08 4.54-.12.55-.16 1.2-.13 1.94a8.4 8.4 0 01-5-7.65c0-2.3.81-4.28 2.44-5.9A8.04 8.04 0 018.48.57z">
                          </svg> <span class="visually-hidden">Pinterest</span>
								</a></li>
								<li class="list-social__item"><a href="#"
									class="list-social__link link"><svg aria-hidden="true"
											focusable="false" role="presentation"
											class="icon icon-instagram" viewBox="0 0 18 18">
                            <path fill="currentColor"
												d="M8.77 1.58c2.34 0 2.62.01 3.54.05.86.04 1.32.18 1.63.3.41.17.7.35 1.01.66.3.3.5.6.65 1 .12.32.27.78.3 1.64.05.92.06 1.2.06 3.54s-.01 2.62-.05 3.54a4.79 4.79 0 01-.3 1.63c-.17.41-.35.7-.66 1.01-.3.3-.6.5-1.01.66-.31.12-.77.26-1.63.3-.92.04-1.2.05-3.54.05s-2.62 0-3.55-.05a4.79 4.79 0 01-1.62-.3c-.42-.16-.7-.35-1.01-.66-.31-.3-.5-.6-.66-1a4.87 4.87 0 01-.3-1.64c-.04-.92-.05-1.2-.05-3.54s0-2.62.05-3.54c.04-.86.18-1.32.3-1.63.16-.41.35-.7.66-1.01.3-.3.6-.5 1-.65.32-.12.78-.27 1.63-.3.93-.05 1.2-.06 3.55-.06zm0-1.58C6.39 0 6.09.01 5.15.05c-.93.04-1.57.2-2.13.4-.57.23-1.06.54-1.55 1.02C1 1.96.7 2.45.46 3.02c-.22.56-.37 1.2-.4 2.13C0 6.1 0 6.4 0 8.77s.01 2.68.05 3.61c.04.94.2 1.57.4 2.13.23.58.54 1.07 1.02 1.56.49.48.98.78 1.55 1.01.56.22 1.2.37 2.13.4.94.05 1.24.06 3.62.06 2.39 0 2.68-.01 3.62-.05.93-.04 1.57-.2 2.13-.41a4.27 4.27 0 001.55-1.01c.49-.49.79-.98 1.01-1.56.22-.55.37-1.19.41-2.13.04-.93.05-1.23.05-3.61 0-2.39 0-2.68-.05-3.62a6.47 6.47 0 00-.4-2.13 4.27 4.27 0 00-1.02-1.55A4.35 4.35 0 0014.52.46a6.43 6.43 0 00-2.13-.41A69 69 0 008.77 0z" />
                            <path fill="currentColor"
												d="M8.8 4a4.5 4.5 0 100 9 4.5 4.5 0 000-9zm0 7.43a2.92 2.92 0 110-5.85 2.92 2.92 0 010 5.85zM13.43 5a1.05 1.05 0 100-2.1 1.05 1.05 0 000 2.1z">
                          </svg> <span class="visually-hidden">Instagram</span>
								</a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
			<!-- end mobile menu -->
		</details> </header-drawer>
		<h1 class="header__heading">
			<a href="${pageContext.servletContext.contextPath}/trang-chu"
				class="header__heading-link link link--text focus-inset"><img
				srcset="//phono-demo.myshopify.com/cdn/shop/files/logo.png?v=1620470788&width=250 1x, //phono-demo.myshopify.com/cdn/shop/files/logo.png?v=1620470788&width=500 2x"
				src="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/files/logo4f3d.png?v=1620470788&amp;width=250"
				loading="lazy" class="header__heading-logo" width="129" height="45"
				alt="Phono (password: buddha)"></a>
		</h1>
		<!-- menu desktop -->
		<div class="page-width mega header__inline-menu">
			<div class="row">
				<nav id="AccessibleNav" role="navigation"
					class="dt-sc-flex-space-between" data-menu="dt-main-menu">
					<ul class="dt-sc-list-inline  dt-desktop-menu dt-nav"
						data-menu="dt-main-menu">
						<li class="0 text-menu top-level-link dt-sc-child active "><a
							href="${pageContext.servletContext.contextPath}/trang-chu"
							class="  dt-sc-nav-link  dropdown"> <span> Home </span>
						</a></li>

						<li
							class="2 promo_banner top-level-link has-mega-menu dt-sc-primary menu-item-has-children">
							<a href="${pageContext.servletContext.contextPath}/collections"
							class=" mega-menu dt-sc-nav-link drop-has-childs dropdown"> <span>
									Collection </span>
						</a>
							<div class="sub-menu-block is-hidden mega-menu__content">
								<div
									class="dt-sc-dropdown-menu dt-sc--main-menu--mega  dt-sc_main-menu--has-links">
									<ul class="sub-menu-lists   dt-sc-column  five-column    ">
										<c:forEach var="cat" items="${ categories }">
											<li class=""><a class="headding"
												href="collections/android-phones.html"> ${cat.catName }
											</a>
												<ul>
													<c:forEach var="product" items="${cat.products}">
														<li class=""><a
															href="${pageContext.servletContext.contextPath}/product/${ product.proId }">
																<span> ${product.proName} </span>
														</a></li>

													</c:forEach>
												</ul></li>
										</c:forEach>









										<!-- Image with text -->
										<li class="dt-sc-menu-image-with-text top-level-link">
											<div class="dt-sc-mega_menu text-center">
												<img
													srcset="//phono-demo.myshopify.com/cdn/shop/files/bg-1.png?v=1613702304&width=165 165w,//phono-demo.myshopify.com/cdn/shop/files/bg-1.png?v=1613702304&width=360 360w,//phono-demo.myshopify.com/cdn/shop/files/bg-1.png?v=1613702304&width=535 535w,//phono-demo.myshopify.com/cdn/shop/files/bg-1.png?v=1613702304&width=750 750w,//phono-demo.myshopify.com/cdn/shop/files/bg-1.png?v=1613702304 1023w"
													src="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/files/bg-10adf.png?v=1613702304&amp;width=1500"
													sizes="(min-width: 1300px) 600px, (min-width: 750px) calc((100vw - 130px) / 2), calc((100vw - 50px) / 2)"
													alt="" loading="lazy" width="1023" height="1018">
												<div class="dt-sc-details"></div>
											</div>
										</li>
										<!-- Image with text  End-->

									</ul>



								</div>
							</div>
						</li>
						<%-- 						<li class="0 text-menu top-level-link dt-sc-child "><a
							href="${pageContext.servletContext.contextPath}/"
							class="  dt-sc-nav-link  dropdown"> <span> Shop </span>
						</a></li>
						<li class="0 text-menu top-level-link dt-sc-child"><a
							href="collections/upcoming-products.html"
							class="  dt-sc-nav-link  dropdown"> <span> Android </span>
						</a></li>
						<li class="0 text-menu top-level-link dt-sc-child "><a
							href="collections/latest-product.html"
							class="  dt-sc-nav-link  dropdown"> <span> Accessories
							</span>
						</a></li>
						<li class="0 text-menu top-level-link dt-sc-child "><a
							href="collections/new-offers.html"
							class="  dt-sc-nav-link  dropdown"> <span> Memory
									&amp; Storage </span>
						</a></li> --%>
						<c:forEach var="cat" items="${ categories }">
							<c:if test="${ cat.status }">
								<li class="0 text-menu top-level-link dt-sc-child"><a
									href="${pageContext.servletContext.contextPath}/${ cat.catId }/products"
									class="dt-sc-nav-link  dropdown"> <span> ${ cat.catName }</span>
								</a></li>
							</c:if>
						</c:forEach>
						<li
							class="1 text-menu top-level-link dt-sc-child menu-item-has-children">
							<a href="${pageContext.servletContext.contextPath}/about"
							class="  dt-sc-nav-link drop-has-childs dropdown"> <span>
									Pages </span>
						</a>


							<div class="sub-menu-block is-hidden">
								<div class="dt-sc-dropdown-menu dt-sc_main-menu--has-links">
									<ul class="sub-menu-lists">
										<li class=" "><a
											href="${pageContext.servletContext.contextPath}/about">
												About us </a></li>
										<li class=" "><a
											href="${pageContext.servletContext.contextPath}/contact-us">
												Contact us </a></li>
										<li class=" "><a
											href="${pageContext.servletContext.contextPath}/blogs">
												Blog </a></li>
										<c:if test="${ sessionScope.id != null }">
											<li class=" "><a
												href="${pageContext.servletContext.contextPath}/orders/${ sessionScope.id }">
													My order </a></li>
										</c:if>
									</ul>
								</div>
							</div>

						</li>
					</ul>
				</nav>
			</div>
		</div>
		<!-- end desktop menu -->
		<div class="header__icons">
			<a
				href="${pageContext.servletContext.contextPath}/account/${empty sessionScope.id ? 'login' : 'logout' }"
				class="header__icon header__icon--account link focus-inset small-hide">


				<svg xmlns="http://www.w3.org/2000/svg"
					xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
					viewBox="0 0 100 100" xml:space="preserve">
              <g>
                <path
						d="M46.8,57c0.9,0,1.8,0,2.7,0c12,0,19.2-13.2,20.7-23.7c0.3-1.5,0.6-3.3,0.6-5.1C70.9,15.5,62.8,5,49.5,5
		S28.2,15.5,28.2,28.2C28.2,39.6,34.5,54.6,46.8,57z"></path>
                <path
						d="M64.3,60.6c-3.6-0.9-4.8-0.6-6.9,5.1l-7.2,20.7l-7.5-20.7c-2.1-5.7-3.3-6-6.9-5.1c-15.3,3.3-24,3.9-23.7,20.1
		v10.2c0,2.6,1.5,4,3,4c0,0,0,0,0,0h69.9v0c1.6,0,3.1-1.4,3.1-4.1V80.7C88.3,64.5,79.6,63.9,64.3,60.6z"></path>
              </g>
            </svg> <span class="visually-hidden">Log in</span>
			</a><a href="${pageContext.servletContext.contextPath}/cart"
				class="header__icon header__icon--cart link focus-inset"
				id="cart-icon-bubble"> <svg xmlns="http://www.w3.org/2000/svg"
					xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
					viewBox="0 0 100 100" xml:space="preserve">
              <g>
                <path
						d="M94.4,22.7c-0.4-0.1-0.8-0.2-1.2-0.2H77.5h-7.8H46.1h-7.8h-9.8L25,12.8c-2.1-6-7.8-10-14.2-9.9H6.8c-2.2,0-3.9,1.8-3.9,3.9
		s1.8,3.9,3.9,3.9h3.9c3,0,5.7,1.9,6.7,4.7l15.2,42.4c1.7,4.7,6.1,7.8,11.1,7.8h32c5.1,0,9.6-3.2,11.2-8l10-30
		C97.6,25.6,96.5,23.4,94.4,22.7z"></path>
                <circle cx="42.1" cy="85.3" r="11.8"></circle>
                <circle cx="73.5" cy="85.3" r="11.8"></circle>
              </g>
            </svg><span class="visually-hidden">Cart</span></a>
			<details-modal class="i-search"> <details>
				<summary
					class="header__icon header__icon--search header__icon--summary link focus-inset modal__toggle"
					aria-haspopup="dialog" aria-label="Search">
					<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg"
						xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
						viewBox="0 0 100 100" style="enable-background: new 0 0 100 100;"
						xml:space="preserve">
                  <path
							d="M76.4,69.4c13.9-17.8,10.8-43.5-7-57.4C51.6-1.9,25.9,1.2,12,19C-1.9,36.8,1.2,62.5,19,76.4C33.8,88,54.6,88,69.4,76.4
	l18.8,18.8c1.9,1.9,5.1,2,7,0c1.9-1.9,2-5.1,0-7c0,0,0,0,0,0L76.4,69.4z M44.3,75.1c-17.1,0-30.9-13.8-30.9-30.9
	c0-17.1,13.8-30.9,30.9-30.9c17.1,0,30.9,13.8,30.9,30.9c0,0,0,0,0,0C75.1,61.3,61.3,75.1,44.3,75.1z"></path>
                </svg>
				</summary>
				<div class="search-modal modal__content gradient" role="dialog"
					aria-modal="true" aria-label="Search">
					<div class="modal-overlay"></div>
					<div class="search-modal__content search-modal__content-bottom"
						tabindex="-1">
						<predictive-search class="search-modal__form"
							data-loading-text="Loading...">
						<form
							action="${pageContext.servletContext.contextPath}/search"
							method="get" role="search" class="search search-modal__form">
							<div class="field">
								<input class="search__input field__input" id="Search-In-Modal"
									type="search" name="query" value="${param.query}"
									placeholder="Search" role="combobox" aria-expanded="false"
									aria-owns="predictive-search-results-list"
									aria-controls="predictive-search-results-list"
									aria-haspopup="listbox" aria-autocomplete="list"
									autocorrect="off" autocomplete="off" autocapitalize="off"
									spellcheck="false"> <label class="field__label"
									for="Search-In-Modal">Search</label>
								<button class="search__button field__button" aria-label="Search">
									<svg class="icon icon-search" aria-hidden="true"
										focusable="false" role="presentation">
                <use href="#icon-search"></use>
            </svg>
								</button>
							</div>
						</form>

						</predictive-search>
						<button type="button"
							class="search-modal__close-button modal__close-button link link--text focus-inset"
							aria-label="Close">
							<svg class="icon icon-close" aria-hidden="true" focusable="false"
								role="presentation">
                      <use href="#icon-close">
                    </svg>
						</button>
					</div>
				</div>
			</details> </details-modal>
		</div>
	</header>
</div>

<script type="application/ld+json">
  {
    "@context": "http://schema.org",
    "@type": "Organization",
    "name": "Phono (password: buddha)",
    
      "logo": "https:\/\/phono-demo.myshopify.com\/cdn\/shop\/files\/logo.png?v=1620470788\u0026width=129",
    
    "sameAs": [
      "#",
      "#",
      "#",
      "#",
      "",
      "",
      "",
      "",
      ""
    ],
    "url": "https:\/\/phono-demo.myshopify.com"
  }
</script>
<script type="application/ld+json">
    {
      "@context": "http://schema.org",
      "@type": "WebSite",
      "name": "Phono (password: buddha)",
      "potentialAction": {
        "@type": "SearchAction",
        "target": "https:\/\/phono-demo.myshopify.com\/search?q={search_term_string}",
        "query-input": "required name=search_term_string"
      },
      "url": "https:\/\/phono-demo.myshopify.com"
    }
  </script>