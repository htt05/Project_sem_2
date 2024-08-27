<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<main id="MainContent" class="content-for-layout focus-none" role="main"
	tabindex="-1">
	<section id="shopify-section-template--16769564246116__main"
		class="shopify-section section">
		<script
			src="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/slick.min6a0b.js?v=8264189252782096261712829872"
			async></script>

		<script
			src="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/jquery.zoom.min97fa.js?v=127655014540499679121712829871"
			defer></script>

		<section id="MainProduct-template--16769564246116__main"
			class="main-product-template">
			<div
				class=" page-width  section-template--16769564246116__main-padding isolate">
				<div class="row  fbt_hide_primary_cart_btn">
					<link
						href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/slick.min678e.css?v=61603842772695166851712829872"
						rel="stylesheet" type="text/css" media="all" />
					<link
						href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/sticky-carte0a7.css?v=75048632213407347831712829872"
						rel="stylesheet" type="text/css" media="all" />
					<link
						href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/section-main-product4800.css?v=46040383479906859741712829871"
						rel="stylesheet" type="text/css" media="all" />
					<link
						href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/component-accordion66e1.css?v=11274484148413152661712829870"
						rel="stylesheet" type="text/css" media="all" />
					<link
						href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/component-price1eee.css?v=134353647810012162771712829870"
						rel="stylesheet" type="text/css" media="all" />
					<link
						href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/component-rte63b0.css?v=82536932126300424681712829870"
						rel="stylesheet" type="text/css" media="all" />
					<link
						href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/component-slider6e1b.css?v=67439145912947901051712829870"
						rel="stylesheet" type="text/css" media="all" />
					<link
						href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/component-rating9b61.css?v=105275374934313132631712829870"
						rel="stylesheet" type="text/css" media="all" />
					<link
						href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/component-loading-overlay7384.css?v=168376176970766100181712829870"
						rel="stylesheet" type="text/css" media="all" />
					<link
						href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/component-deferred-media9545.css?v=105211437941697141201712829870"
						rel="stylesheet" type="text/css" media="all" />
					<link
						href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/product-detail-page3658.css?v=61904745815881023271712829871"
						rel="stylesheet" type="text/css" media="all" />
					<link
						href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/component-facets7fe7.css?v=172414041805744791231712829870"
						rel="stylesheet" type="text/css" media="all" />
					<style data-shopify>
.section-template--16769564246116__main-padding {
	padding-top: 75px;
	padding-bottom: 39px;
}

.adv-product-list .active {
	border: 1px solid;
}

#shopify-product-reviews {
	border: 1px solid;
}

#ex1 {
	overflow: hidden !important;
	z-index: 9;
	cursor: zoom-in;
}

@media screen and (min-width: 750px) {
	.section-template--16769564246116__main-padding {
		padding-top: 100px;
		padding-bottom: 52px;
	}
}

.product__info-wrapper .dT_VProdWishList a.add-wishlist:before {
	content: "Add to wishlist";
	position: relative;
}

.product__info-wrapper .dT_VProdWishList a.add-wishlist.adding:before {
	content: "Adding to wishlist";
}

.product__info-wrapper .dT_VProdWishList a.add-wishlist.added:after {
	content: "View wishlist";
}

.product__info-wrapper .dT_VProdWishList  a.dt-sc-btn.add-wishlist {
	display: block;
}

button.slick-prev.slick-arrow, button.slick-next.slick-arrow {
	width: 78px;
	height: 30px;
	background: var(--gradient-base-accent-2);
	border: none;
	transition: all 0.3s linear;
	cursor: pointer;
	margin-left: 8px;
}

a.slick-prev.pull-left:before {
	content: "";
	color: currentColor;
	position: absolute;
	width: 13px;
	height: 13px;
	border-right: 2px solid currentColor;
	border-bottom: 2px solid currentColor;
	transform: rotate(225deg);
	left: 8px;
	right: 0;
	margin: auto;
	top: 19px;
	cursor: pointer;
}

a.slick-next.pull-right:before {
	content: "";
	color: currentColor;
	position: absolute;
	width: 13px;
	height: 13px;
	border-right: 2px solid currentColor;
	border-bottom: 2px solid currentColor;
	transform: rotate(45deg);
	bottom: 11px;
	left: 8px;
	right: 0;
	margin: auto;
}

.product--thumbnail_slider_left .thumbnail-slider .thumbnail-list.slider--tablet-up:not(:hover) .slick-arrow
	{
	opacity: 0;
	transition: all 0.3s linear;
}

.main-product_info .thumbnail-slider .thumbnail-list.slider--tablet-up:hover button.slick-prev.slick-arrow:hover,
	.main-product_info .thumbnail-slider .thumbnail-list.slider--tablet-up:hover button.slick-next.slick-arrow:hover
	{
	background: var(--gradient-base-background-2);
	color: var(--gradient-base-accent-2);
}

.enquiry-modal .enquiry-content .contact-form>#ContactFormName:focus,
	.enquiry-modal .enquiry-content .contact-form>#ContactForm-email:focus,
	.enquiry-modal .enquiry-content .contact-form>#ContactFormPhone:focus,
	.enquiry-modal .enquiry-content .contact-form .btn:focus,
	.enquiry-modal .enquiry-content .contact-form textarea:focus {
	border-color: var(--gradient-base-accent-3);
}

.product__info-wrapper .dT_VProdWishList a.add-wishlist.added:before {
	content: "View Wishlist";
	position: relative;
}
</style>
					<script
						src="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/product-form919a.js?v=136521094284993421971714389774"
						defer="defer"></script>
					<div class="facets-vertical">
						<button class="toggleFilter">
							<svg class="icon icon-filter" aria-hidden="true"
								focusable="false" role="presentation"
								xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20"
								fill="none">
  <path fill-rule="evenodd"
									d="M4.833 6.5a1.667 1.667 0 1 1 3.334 0 1.667 1.667 0 0 1-3.334 0ZM4.05 7H2.5a.5.5 0 0 1 0-1h1.55a2.5 2.5 0 0 1 4.9 0h8.55a.5.5 0 0 1 0 1H8.95a2.5 2.5 0 0 1-4.9 0Zm11.117 6.5a1.667 1.667 0 1 0-3.334 0 1.667 1.667 0 0 0 3.334 0ZM13.5 11a2.5 2.5 0 0 1 2.45 2h1.55a.5.5 0 0 1 0 1h-1.55a2.5 2.5 0 0 1-4.9 0H2.5a.5.5 0 0 1 0-1h8.55a2.5 2.5 0 0 1 2.45-2Z"
									fill="currentColor" />
</svg>
							Filter
						</button>
						<div
							class="main-product_info product  product--small product--thumbnail   grid grid--1-col grid--2-col-tablet container">
							<div class="grid__item product__media-wrapper">
								<media-gallery id="MediaGallery-template--16769564246116__main"
									role="region" class="product__media-gallery "
									aria-label="Gallery Viewer" data-desktop-layout="thumbnail">
								<div id="GalleryStatus-template--16769564246116__main"
									class="visually-hidden" role="status"></div>
								<slider-component
									id="GalleryViewer-template--16769564246116__main"
									class="slider-mobile-gutter"> <a
									class="skip-to-content-link button visually-hidden quick-add-hidden"
									href="#ProductInfo-template--16769564246116__main"> Skip to
									product information </a>

								<ul id="Slider-Gallery-template--16769564246116__main"
									class="product__media-list contains-media grid grid--peek list-unstyled slider slider--mobile two-column"
									role="list">
									<c:set var="i" value="0" />
									<c:forEach var="image" items="${productImages}">
										<c:set var="i" value="${i + 1}" />
										<li id="Slide-template--16769564246116__main-3739582070884"
											class="product__media-item grid__item slider__slide ${i == 1 ? 'is-active' : ''}"
											data-media-id="template--16769564246116__main-${i }">


											<noscript>
												<div
													class="product__media media gradient global-media-settings zoom"
													style="padding-top: 120.0%;" id="ex1">
													<img
														src="${pageContext.servletContext.contextPath}/${image.image}?v=1560495491&amp;width=1946"
														sizes="(min-width: 1300px) 540px, (min-width: 990px) calc(45.0vw - 10rem), (min-width: 750px) calc((100vw - 11.5rem) / 2), calc(100vw - 4rem)"
														width="973" height="1168" alt="">
												</div>
											</noscript> <modal-opener
												class="product__modal-opener product__modal-opener--image no-js-hidden"
												data-modal="#ProductModal-template--16769564246116__main">
											<span
												class="product__media-icon motion-reduce quick-add-hidden"
												aria-hidden="true"><svg aria-hidden="true"
													focusable="false" role="presentation"
													class="icon icon-plus" width="19" height="19"
													viewBox="0 0 19 19" fill="none"
													xmlns="http://www.w3.org/2000/svg">
  <path fill-rule="evenodd" clip-rule="evenodd"
														d="M4.66724 7.93978C4.66655 7.66364 4.88984 7.43922 5.16598 7.43853L10.6996 7.42464C10.9758 7.42395 11.2002 7.64724 11.2009 7.92339C11.2016 8.19953 10.9783 8.42395 10.7021 8.42464L5.16849 8.43852C4.89235 8.43922 4.66793 8.21592 4.66724 7.93978Z"
														fill="currentColor" />
  <path fill-rule="evenodd" clip-rule="evenodd"
														d="M7.92576 4.66463C8.2019 4.66394 8.42632 4.88723 8.42702 5.16337L8.4409 10.697C8.44159 10.9732 8.2183 11.1976 7.94215 11.1983C7.66601 11.199 7.44159 10.9757 7.4409 10.6995L7.42702 5.16588C7.42633 4.88974 7.64962 4.66532 7.92576 4.66463Z"
														fill="currentColor" />
  <path fill-rule="evenodd" clip-rule="evenodd"
														d="M12.8324 3.03011C10.1255 0.323296 5.73693 0.323296 3.03011 3.03011C0.323296 5.73693 0.323296 10.1256 3.03011 12.8324C5.73693 15.5392 10.1255 15.5392 12.8324 12.8324C15.5392 10.1256 15.5392 5.73693 12.8324 3.03011ZM2.32301 2.32301C5.42035 -0.774336 10.4421 -0.774336 13.5395 2.32301C16.6101 5.39361 16.6366 10.3556 13.619 13.4588L18.2473 18.0871C18.4426 18.2824 18.4426 18.599 18.2473 18.7943C18.0521 18.9895 17.7355 18.9895 17.5402 18.7943L12.8778 14.1318C9.76383 16.6223 5.20839 16.4249 2.32301 13.5395C-0.774335 10.4421 -0.774335 5.42035 2.32301 2.32301Z"
														fill="currentColor" />
</svg> </span>

											<div
												class="product__media media media--transparent gradient global-media-settings zoom"
												style="padding-top: 120.0%;" id="ex1">
												<img
													src="${pageContext.servletContext.contextPath}/${image.image }?v=1560495491&amp;width=1946"
													sizes="(min-width: 1300px) 540px, (min-width: 990px) calc(45.0vw - 10rem), (min-width: 750px) calc((100vw - 11.5rem) / 2), calc(100vw - 4rem)"
													width="973" class="zoom_out" height="1168" alt="">
											</div>
											<button class="product__media-toggle quick-add-hidden"
												type="button" aria-haspopup="dialog"
												data-media-id="3739582070884">
												<span class="visually-hidden"> Open media 1 in modal
												</span>
											</button>
											</modal-opener>
										</li>

									</c:forEach>


								</ul>
								<div class="slider-buttons no-js-hidden quick-add-hidden">
									<button type="button" class="slider-button slider-button--prev"
										name="previous" aria-label="Slide left">
										<svg aria-hidden="true" focusable="false" role="presentation"
											class="icon icon-caret" viewBox="0 0 10 6">
  <path fill-rule="evenodd" clip-rule="evenodd"
												d="M9.354.646a.5.5 0 00-.708 0L5 4.293 1.354.646a.5.5 0 00-.708.708l4 4a.5.5 0 00.708 0l4-4a.5.5 0 000-.708z"
												fill="currentColor">
</svg>

									</button>
									<div class="slider-counter caption">
										<span class="slider-counter--current">1</span> <span
											aria-hidden="true"> / </span> <span class="visually-hidden">of</span>
										<span class="slider-counter--total">3</span>
									</div>
									<button type="button" class="slider-button slider-button--next"
										name="next" aria-label="Slide right">
										<svg aria-hidden="true" focusable="false" role="presentation"
											class="icon icon-caret" viewBox="0 0 10 6">
  <path fill-rule="evenodd" clip-rule="evenodd"
												d="M9.354.646a.5.5 0 00-.708 0L5 4.293 1.354.646a.5.5 0 00-.708.708l4 4a.5.5 0 00.708 0l4-4a.5.5 0 000-.708z"
												fill="currentColor">
</svg>

									</button>
								</div>
								</slider-component> <slider-component
									id="GalleryThumbnails-template--16769564246116__main"
									class="slider-vertical thumbnail-slider slider-mobile-gutter quick-add-hidden thumbnail-slider--no-slide">
								<button type="button"
									class="slider-button slider-button--prev small-hide medium-hide large-up-hide"
									name="previous" aria-label="Slide left"
									aria-controls="GalleryThumbnails-template--16769564246116__main"
									data-step="1">
									<svg aria-hidden="true" focusable="false" role="presentation"
										class="icon icon-caret" viewBox="0 0 10 6">
  <path fill-rule="evenodd" clip-rule="evenodd"
											d="M9.354.646a.5.5 0 00-.708 0L5 4.293 1.354.646a.5.5 0 00-.708.708l4 4a.5.5 0 00.708 0l4-4a.5.5 0 000-.708z"
											fill="currentColor">
</svg>

								</button>
								<ul
									id="Slider-Thumbnails-template--16769564246116__main slider-vert-height"
									class="thumbnail-list list-unstyled slider slider--mobile">
									<c:set var="i" value="0" />
									<c:forEach var="image" items="${productImages}"
										varStatus="status">
										<c:if test="${status.count <= 4}">
											<c:set var="i" value="${i + 1}" />

											<li id="Slide-Thumbnails-template--16769564246116__main-${i}"
												class="thumbnail-list__item slider__slide"
												data-target="template--16769564246116__main-${i}"
												data-media-position="1">
												<button
													class="thumbnail global-media-settings global-media-settings--no-shadow thumbnail--narrow"
													aria-label="Load image 1 in gallery view"
													aria-current="true"
													aria-controls="GalleryViewer-template--16769564246116__main"
													aria-describedby="Thumbnail-template--16769564246116__main-${i}">
													<img id="Thumbnail-template--16769564246116__main-${i}"
														src="${pageContext.servletContext.contextPath}/${image.image}?v=1560495491&amp;width=416"
														sizes="(min-width: 1300px) calc((540 - 4rem) / 4), (min-width: 990px) calc((45.0vw - 4rem) / 4), (min-width: 750px) calc((100vw - 15rem) / 8), calc((100vw - 14rem) / 3)"
														alt="Affinity M20" height="208" width="208" loading="lazy">
												</button>
											</li>
										</c:if>
									</c:forEach>



								</ul>
								<button type="button"
									class="slider-button slider-button--next small-hide medium-hide large-up-hide"
									name="next" aria-label="Slide right"
									aria-controls="GalleryThumbnails-template--16769564246116__main"
									data-step="1">
									<svg aria-hidden="true" focusable="false" role="presentation"
										class="icon icon-caret" viewBox="0 0 10 6">
  <path fill-rule="evenodd" clip-rule="evenodd"
											d="M9.354.646a.5.5 0 00-.708 0L5 4.293 1.354.646a.5.5 0 00-.708.708l4 4a.5.5 0 00.708 0l4-4a.5.5 0 000-.708z"
											fill="currentColor">
</svg>

								</button>
								</slider-component></media-gallery>
							</div>
							<div class="product__info-wrapper grid__item">
								<div id="ProductInfo-template--16769564246116__main"
									class="product__info-container product__info-container--sticky">
									<div class="product__title">
										<h1>${ pro.proName }</h1>
										<a href="#" class="product__title">
											<h2 class="h1">${ pro.proName }</h2>
										</a>
									</div>

									<div class="no-js-hidden"
										id="price-template--16769564246116__main" role="status">
										<div
											class="price price--large price--sold-out  price--show-badge product-price-current"
											data-price="$145.79">
											<div class="price__container">
												<div class="price__regular">
													<span class="visually-hidden visually-hidden--inline">Regular
														price</span> <span class="price-item price-item--regular">
														$${ pro.price } </span>
												</div>
												<div class="price__sale">

													<span class="visually-hidden visually-hidden--inline">Sale
														price</span> <span
														class="price-item price-item--sale price-item--last">
														$145.79 </span> <span
														class="visually-hidden visually-hidden--inline">Regular
														price</span> <span> <s
														class="price-item price-item--regular"> ${ pro.price }
													</s>
													</span>
												</div>
												<small class="unit-price caption hidden"> <span
													class="visually-hidden">Unit price</span> <span
													class="price-item price-item--last"> <span></span> <span
														aria-hidden="true">/</span> <span class="visually-hidden">&nbsp;per&nbsp;</span>
														<span> </span>
												</span>
												</small>
											</div>
											<c:if test="${ pro.status != 1 }">
												<span class="badge price__badge-sale color-accent-2">
													OFF </span>
												<span class="badge price__badge-sold-out color-inverse">
													Sold out </span>
											</c:if>
										</div>
									</div>
									<div class="product-attributes">
										<p class="product-label">Type:</p>
										${ pro.category.catName }
									</div>
									<form
										action="${pageContext.servletContext.contextPath}/addToCart"
										method="GET">
										<input type="hidden" name="proId" value="${ pro.proId }" />
										<div
											class="product-form__input product-attributes switch-options">
											<p class="product-label">Color</p>
											<div class="swatch-group">
												<c:forEach var="ac" items="${arrColor}" varStatus="status">
													<c:forEach var="c" items="${color}">
														<c:if test="${ac==c.id }">
															<input type="radio"
																id="template--16769564246116__main-${status.index}"
																name="colorId" value="${c.id}" checked />
															<div data-value="${c.name}" class="swatch-element">
																<div class="tooltip">
																	<label
																		for="template--16769564246116__main-${status.index}"
																		class="swatch-variant-text">${c.name}</label>
																</div>
																<label
																	for="template--16769564246116__main-${status.index}"
																	class="swatch-variant-image"
																	style="background: ${c.color} !important"></label>
															</div>
														</c:if>
													</c:forEach>
												</c:forEach>
											</div>
										</div>
										<div
											class="product-form__input product-attributes switch-options">
											<legend class="form__label product-label">Ram</legend>
											<div class="swatch-group">
												<c:forEach var="as" items="${arrStorage}" varStatus="status">
													<c:forEach var="storage" items="${storage}"
														varStatus="status">
														<c:if test="${as==storage.id }">
															<input type="radio"
																id="template--16769564246116__main-2-${status.index }"
																name="storageId" value="${storage.id}" checked />
															<label
																for="template--16769564246116__main-2-${status.index }">
																${storage.storage }/${storage.ram } </label>
														</c:if>
													</c:forEach>
												</c:forEach>
											</div>
										</div>
										<div class="advance-product-style"></div>
										<style>
.product-attributes.fbt {
	display: block;
	border: 1px solid var(--gradient-base-accent-1);
	padding: 10px;
}

.product-attributes.fbt .fbt-wrapper {
	display: flex;
	flex-direction: column;
	margin: 0;
	padding: 0;
	justify-content: flex-start;
}

.product-attributes.fbt .fbt-wrapper .select2 {
	display: none;
}

.product-attributes.fbt .fbt-wrapper .fbt-product {
	margin: 10px;
	text-align: center;
	color: var(--gradient-base-accent-1);
	display: grid;
	grid-template-columns: 120px 1fr;
	gap: 15px;
	background-color: var(--gradient-base-accent-2);
	padding: 15px;
}

.product-attributes.fbt .fbt-wrapper .fbt-product .price {
	padding: 10px;
}

.product-attributes.fbt .fbt-wrapper .fbt-product img {
	aspect-ratio: 1/1;
	object-fit: contain;
	height: 100%;
}

.product-attributes.fbt #add-frequently-bought {
	margin: 10px auto;
	text-align: center;
	display: block;
	/*     background: var(--gradient-base-background-2);
    color: var(--gradient-base-accent-2); */
	border: var(--buttons-radius);
	/*     padding: 15px; */
	font-weight: 600;
	cursor: pointer;
}

.product-attributes.fbt .qty-controls {
	height: 40px;
	border: 1px solid var(--gradient-base-accent-1);
	display: flex;
	max-width: fit-content;
}

.product-attributes.fbt .qty-controls span {
	cursor: pointer;
	flex: 1 1 auto;
	position: relative;
	width: 40px;
	height: 40px;
	display: flex;
	align-items: center;
	justify-content: center;
	transition: all 0.3s linear;
}

.product-attributes.fbt .qty-controls span:hover {
	background-color: var(--gradient-base-background-1);
	color: var(--gradient-base-accent-1);
}

.product-attributes.fbt .qty-controls .v-qty {
	width: 60px;
	text-align: center;
	border-width: 0 1px
}

.product-attributes.fbt .fbt-product__meta {
	align-items: center;
	display: grid; /*grid-template-columns: auto auto;*/
	gap: 10px;
}

.product-attributes.fbt .fbt-product__meta .selectVariant {
	background-color: var(--gradient-base-background-1);
	padding: 10px;
	outline: none;
	max-width: fit-content;
	border: none;
	box-shadow: none;
}

.product-attributes.fbt .qty-controls span[data-increase]:before,
	.product-attributes.fbt .qty-controls span[data-increase]:after,
	.product-attributes.fbt .qty-controls span[data-decrease]:before {
	content: '';
	position: absolute;
	width: 10px;
	height: 1px;
	background-color: currentColor;
	left: 0;
	right: 0;
	margin: auto;
}

.product-attributes.fbt .qty-controls span[data-increase]:after {
	transform: rotate(90deg);
}

@media only screen and (max-width: 520px) {
	.product-attributes.fbt .fbt-product__meta {
		grid: none;
		/*       margin: auto; */
	}
}

@media only screen and (max-width: 430px) {
	.product-attributes.fbt .fbt-wrapper .fbt-product {
		grid-template-columns: unset;
	}
	.product-attributes.fbt .fbt-product__meta {
		margin: auto;
	}
}

@media only screen and (min-width: 751px) and (max-width: 991px) {
	.product-attributes.fbt .fbt-product__meta {
		grid: none;
		margin: auto;
	}
}

@media only screen and (min-width: 1201px) and (max-width: 1420px) {
	.product-attributes.fbt .fbt-product__meta {
		grid: none;
		margin: auto;
	}
}
</style>

										<div class="inventory-form__label"></div>
										<div class="product-attributes">
											<p class="product-label">Discount:</p>
											${ pro.discount }%
										</div>
										<div class="no-js-hidden sub-total"
											id="subtotal-template--16769564246116__main" role="status">
											<div class="total-price__container">
												<p class="product-label">Sub total</p>
												<span id="subtotal-value">$${ pro.salePrice }</span>
											</div>
										</div>
										<div>
											<c:if test="${ pro.status == 1 }">
												<product-form class="product-form">
												<div class="product-form__error-message-wrapper"
													role="alert" hidden="">
													<svg aria-hidden="true" focusable="false"
														role="presentation" class="icon icon-error"
														viewBox="0 0 13 13">
                            <circle cx="6.5" cy="6.50049" r="5.5"
															stroke="white" stroke-width="2"></circle>
                            <circle cx="6.5" cy="6.5" r="5.5"
															fill="#EB001B" stroke="#EB001B" stroke-width="0.7"></circle>
                            <path
															d="M5.87413 3.52832L5.97439 7.57216H7.02713L7.12739 3.52832H5.87413ZM6.50076 9.66091C6.88091 9.66091 7.18169 9.37267 7.18169 9.00504C7.18169 8.63742 6.88091 8.34917 6.50076 8.34917C6.12061 8.34917 5.81982 8.63742 5.81982 9.00504C5.81982 9.37267 6.12061 9.66091 6.50076 9.66091Z"
															fill="white"></path>
                            <path
															d="M5.87413 3.17832H5.51535L5.52424 3.537L5.6245 7.58083L5.63296 7.92216H5.97439H7.02713H7.36856L7.37702 7.58083L7.47728 3.537L7.48617 3.17832H7.12739H5.87413ZM6.50076 10.0109C7.06121 10.0109 7.5317 9.57872 7.5317 9.00504C7.5317 8.43137 7.06121 7.99918 6.50076 7.99918C5.94031 7.99918 5.46982 8.43137 5.46982 9.00504C5.46982 9.57872 5.94031 10.0109 6.50076 10.0109Z"
															fill="white" stroke="#EB001B" stroke-width="0.7">
                          </path></svg>
													<span class="product-form__error-message"></span>
												</div>
												<!-- <form method="post" action="/cart/add"
													id="product-form-template--16769564246116__main"
													accept-charset="UTF-8" class="form"
													enctype="multipart/form-data" novalidate="novalidate"
													data-type="add-to-cart-form">-->
												<div class="product-form__buttons">
													<button type="submit"
														class="product-form__submit button button--full-width button--secondary">
														<span>Add to cart </span>
													</button>
													<button type="button"
														class="product-form__submit button button--full-width button--secondary"
														data-testid="Checkout-button">Buy it now</button>
												</div>
												<!-- <input type="hidden" name="product-id"
														value="1852911353956"><input type="hidden"
														name="section-id" value="template--16769564246116__main">
												</form> --> </product-form>
											</c:if>
									</form>
									<c:if test="${ pro.status == 0 || pro.status == 2 }">
										<product-form class="product-form">
										<div class="product-form__error-message-wrapper" role="alert"
											hidden="">
											<svg aria-hidden="true" focusable="false" role="presentation"
												class="icon icon-error" viewBox="0 0 13 13">
                            <circle cx="6.5" cy="6.50049" r="5.5"
													stroke="white" stroke-width="2"></circle>
                            <circle cx="6.5" cy="6.5" r="5.5"
													fill="#EB001B" stroke="#EB001B" stroke-width="0.7"></circle>
                            <path
													d="M5.87413 3.52832L5.97439 7.57216H7.02713L7.12739 3.52832H5.87413ZM6.50076 9.66091C6.88091 9.66091 7.18169 9.37267 7.18169 9.00504C7.18169 8.63742 6.88091 8.34917 6.50076 8.34917C6.12061 8.34917 5.81982 8.63742 5.81982 9.00504C5.81982 9.37267 6.12061 9.66091 6.50076 9.66091Z"
													fill="white"></path>
                            <path
													d="M5.87413 3.17832H5.51535L5.52424 3.537L5.6245 7.58083L5.63296 7.92216H5.97439H7.02713H7.36856L7.37702 7.58083L7.47728 3.537L7.48617 3.17832H7.12739H5.87413ZM6.50076 10.0109C7.06121 10.0109 7.5317 9.57872 7.5317 9.00504C7.5317 8.43137 7.06121 7.99918 6.50076 7.99918C5.94031 7.99918 5.46982 8.43137 5.46982 9.00504C5.46982 9.57872 5.94031 10.0109 6.50076 10.0109Z"
													fill="white" stroke="#EB001B" stroke-width="0.7">
                          </path></svg>
											<span class="product-form__error-message"></span>
										</div>
										<form method="post" action="/cart/add"
											id="product-form-template--16769564246116__main"
											accept-charset="UTF-8" class="form"
											enctype="multipart/form-data" novalidate="novalidate"
											data-type="add-to-cart-form">
											<input type="hidden" name="form_type" value="product"><input
												type="hidden" name="utf8" value="✓"><input
												type="hidden" name="id" value="41619899646052">
											<div class="product-form__buttons">
												<button type="submit" name="add"
													class="product-form__submit button button--full-width button--secondary"
													disabled="">
													<span>Sold out </span>
													<div class="loading-overlay__spinner hidden">
														<svg aria-hidden="true" focusable="false"
															role="presentation" class="spinner" viewBox="0 0 66 66"
															xmlns="http://www.w3.org/2000/svg">
                                  <circle class="path" fill="none"
																stroke-width="6" cx="33" cy="33" r="30"></circle>
                                </svg>
													</div>
												</button>
												<div data-shopify="payment-button"
													data-has-selling-plan="false"
													data-has-fixed-selling-plan="false"
													data-customer-accounts-required="false"
													class="shopify-payment-button">
													<div>
														<div>
															<div>
																<div class="shopify-cleanslate">
																	<div id="shopify-svg-symbols"
																		class="R9tDu8JrE_i1ctOEo0v_" aria-hidden="true">
																		<svg xmlns="http://www.w3.org/2000/svg"
																			xmlnsXlink="http://www.w3.org/1999/xlink"
																			focusable="false">
																				<defs>
																				<symbol id="shopify-svg__warning"
																				viewBox="0 0 16 14">
																				<path
																				d="M5.925 2.344c1.146-1.889 3.002-1.893 4.149 0l4.994 8.235c1.146 1.889.288 3.421-1.916 3.421h-10.305c-2.204 0-3.063-1.529-1.916-3.421l4.994-8.235zm1.075 1.656v5h2v-5h-2zm0 6v2h2v-2h-2z"></path></symbol>
																				<symbol id="shopify-svg__loading"
																				viewBox="0 0 32 32">
																				<path
																				d="M32 16c0 8.837-7.163 16-16 16S0 24.837 0 16 7.163 0 16 0v2C8.268 2 2 8.268 2 16s6.268 14 14 14 14-6.268 14-14h2z"></path></symbol>
																				<symbol id="shopify-svg__error" viewBox="0 0 18 18">
																				<path
																				d="M9 18c5 0 9-4 9-9s-4-9-9-9-9 4-9 9 4 9 9 9z"
																				style="fill: rgb(255, 62, 62);"></path>
																				<path d="M8 4h2v6H8z"
																				style="fill: rgb(255, 255, 255);"></path>
																				<rect x="7.8" y="12" width="2.5" height="2.5"
																				rx="1.3" style="fill: rgb(255, 255, 255);"></rect></symbol>
																				<symbol id="shopify-svg__close-circle"
																				viewBox="0 0 16 16">
																				<circle cx="8" cy="8" r="8"></circle>
																				<path d="M10.5 5.5l-5 5M5.5 5.5l5 5" stroke="#FFF"
																				stroke-width="1.5" stroke-linecap="square"></path></symbol>
																				<symbol id="shopify-svg__close" viewBox="0 0 20 20">
																				<path
																				d="M17.1 4.3l-1.4-1.4-5.7 5.7-5.7-5.7-1.4 1.4 5.7 5.7-5.7 5.7 1.4 1.4 5.7-5.7 5.7 5.7 1.4-1.4-5.7-5.7z"></path></symbol>
																				<symbol id="shopify-svg__arrow-right"
																				viewBox="0 0 16 16">
																				<path
																				d="M16 8.1l-8.1 8.1-1.1-1.1L13 8.9H0V7.3h13L6.8 1.1 7.9 0 16 8.1z"></path></symbol>
																				<symbol id="shopify-svg__payments-google-pay-light"
																				viewBox="0 0 41 17">
																				<path
																				d="M19.526 2.635v4.083h2.518c.6 0 1.096-.202 1.488-.605.403-.402.605-.882.605-1.437 0-.544-.202-1.018-.605-1.422-.392-.413-.888-.62-1.488-.62h-2.518zm0 5.52v4.736h-1.504V1.198h3.99c1.013 0 1.873.337 2.582 1.012.72.675 1.08 1.497 1.08 2.466 0 .991-.36 1.819-1.08 2.482-.697.665-1.559.996-2.583.996h-2.485v.001zM27.194 10.442c0 .392.166.718.499.98.332.26.722.391 1.168.391.633 0 1.196-.234 1.692-.701.497-.469.744-1.019.744-1.65-.469-.37-1.123-.555-1.962-.555-.61 0-1.12.148-1.528.442-.409.294-.613.657-.613 1.093m1.946-5.815c1.112 0 1.989.297 2.633.89.642.594.964 1.408.964 2.442v4.932h-1.439v-1.11h-.065c-.622.914-1.45 1.372-2.486 1.372-.882 0-1.621-.262-2.215-.784-.594-.523-.891-1.176-.891-1.96 0-.828.313-1.486.94-1.976s1.463-.735 2.51-.735c.892 0 1.629.163 2.206.49v-.344c0-.522-.207-.966-.621-1.33a2.132 2.132 0 0 0-1.455-.547c-.84 0-1.504.353-1.995 1.062l-1.324-.834c.73-1.045 1.81-1.568 3.238-1.568M40.993 4.889l-5.02 11.53H34.42l1.864-4.034-3.302-7.496h1.635l2.387 5.749h.032l2.322-5.75z"
																				style="fill: rgb(255, 255, 255);"></path>
																				<path
																				d="M13.448 7.134c0-.473-.04-.93-.116-1.366H6.988v2.588h3.634a3.11 3.11 0 0 1-1.344 2.042v1.68h2.169c1.27-1.17 2.001-2.9 2.001-4.944"
																				style="fill: rgb(66, 133, 244);"></path>
																				<path
																				d="M6.988 13.7c1.816 0 3.344-.595 4.459-1.621l-2.169-1.681c-.603.406-1.38.643-2.29.643-1.754 0-3.244-1.182-3.776-2.774H.978v1.731a6.728 6.728 0 0 0 6.01 3.703"
																				style="fill: rgb(52, 168, 83);"></path>
																				<path
																				d="M3.212 8.267a4.034 4.034 0 0 1 0-2.572V3.964H.978A6.678 6.678 0 0 0 .261 6.98c0 1.085.26 2.11.717 3.017l2.234-1.731z"
																				style="fill: rgb(251, 188, 5);"></path>
																				<path
																				d="M6.988 2.921c.992 0 1.88.34 2.58 1.008v.001l1.92-1.918C10.324.928 8.804.262 6.989.262a6.728 6.728 0 0 0-6.01 3.702l2.234 1.731c.532-1.592 2.022-2.774 3.776-2.774"
																				style="fill: rgb(234, 67, 53);"></path></symbol>
																				<symbol id="shopify-svg__payments-google-pay-dark"
																				viewBox="0 0 41 17">
																				<path
																				d="M19.526 2.635v4.083h2.518c.6 0 1.096-.202 1.488-.605.403-.402.605-.882.605-1.437 0-.544-.202-1.018-.605-1.422-.392-.413-.888-.62-1.488-.62h-2.518zm0 5.52v4.736h-1.504V1.198h3.99c1.013 0 1.873.337 2.582 1.012.72.675 1.08 1.497 1.08 2.466 0 .991-.36 1.819-1.08 2.482-.697.665-1.559.996-2.583.996h-2.485v.001zM27.194 10.442c0 .392.166.718.499.98.332.26.722.391 1.168.391.633 0 1.196-.234 1.692-.701.497-.469.744-1.019.744-1.65-.469-.37-1.123-.555-1.962-.555-.61 0-1.12.148-1.528.442-.409.294-.613.657-.613 1.093m1.946-5.815c1.112 0 1.989.297 2.633.89.642.594.964 1.408.964 2.442v4.932h-1.439v-1.11h-.065c-.622.914-1.45 1.372-2.486 1.372-.882 0-1.621-.262-2.215-.784-.594-.523-.891-1.176-.891-1.96 0-.828.313-1.486.94-1.976s1.463-.735 2.51-.735c.892 0 1.629.163 2.206.49v-.344c0-.522-.207-.966-.621-1.33a2.132 2.132 0 0 0-1.455-.547c-.84 0-1.504.353-1.995 1.062l-1.324-.834c.73-1.045 1.81-1.568 3.238-1.568M40.993 4.889l-5.02 11.53H34.42l1.864-4.034-3.302-7.496h1.635l2.387 5.749h.032l2.322-5.75z"
																				style="fill: rgba(0, 0, 0, 0.55);"></path>
																				<path
																				d="M13.448 7.134c0-.473-.04-.93-.116-1.366H6.988v2.588h3.634a3.11 3.11 0 0 1-1.344 2.042v1.68h2.169c1.27-1.17 2.001-2.9 2.001-4.944"
																				style="fill: rgb(66, 133, 244);"></path>
																				<path
																				d="M6.988 13.7c1.816 0 3.344-.595 4.459-1.621l-2.169-1.681c-.603.406-1.38.643-2.29.643-1.754 0-3.244-1.182-3.776-2.774H.978v1.731a6.728 6.728 0 0 0 6.01 3.703"
																				style="fill: rgb(52, 168, 83);"></path>
																				<path
																				d="M3.212 8.267a4.034 4.034 0 0 1 0-2.572V3.964H.978A6.678 6.678 0 0 0 .261 6.98c0 1.085.26 2.11.717 3.017l2.234-1.731z"
																				style="fill: rgb(251, 188, 5);"></path>
																				<path
																				d="M6.988 2.921c.992 0 1.88.34 2.58 1.008v.001l1.92-1.918C10.324.928 8.804.262 6.989.262a6.728 6.728 0 0 0-6.01 3.702l2.234 1.731c.532-1.592 2.022-2.774 3.776-2.774"
																				style="fill: rgb(234, 67, 53);"></path></symbol>
																				<symbol id="shopify-svg__payments-facebook-pay-dark"
																				viewBox="0 0 300 50">
																				<path
																				d="M277.374 25.35a330.858 330.858 0 0 1-5.496-14.28h6.355c1.122 3.701 2.393 7.365 3.739 11.066 1.383 3.7 2.803 7.364 4.336 10.953a271.222 271.222 0 0 0 7.29-22.019h6.131a183.26 183.26 0 0 1-2.692 7.963 500.958 500.958 0 0 1-3.402 9.159c-1.271 3.29-2.766 6.99-4.411 11.028-1.57 3.813-3.327 6.542-5.196 8.224-1.907 1.645-4.225 2.505-7.028 2.505a11.37 11.37 0 0 1-2.243-.225v-5.046c.374.037.673.074.897.112h.673c1.645 0 3.028-.449 4.149-1.309 1.122-.86 2.131-2.28 3.066-4.299-2.168-4.523-4.187-9.121-6.131-13.832h-.037Zm-9.795 13.421h-5.682v-3.888c-1.009 1.458-2.28 2.58-3.85 3.365-1.571.785-3.328 1.196-5.309 1.196-2.467 0-4.635-.636-6.505-1.87-1.906-1.233-3.364-2.99-4.448-5.158-1.084-2.206-1.608-4.71-1.608-7.514 0-2.804.561-5.346 1.645-7.552 1.084-2.168 2.617-3.887 4.561-5.121 1.944-1.234 4.187-1.87 6.692-1.87 1.906 0 3.588.375 5.121 1.122 1.495.748 2.766 1.795 3.738 3.14v-3.55h5.683v27.775l-.038-.075Zm-5.794-18.056c-.636-1.57-1.608-2.841-2.953-3.738-1.346-.898-2.879-1.384-4.636-1.384-2.467 0-4.449.823-5.944 2.505-1.458 1.682-2.205 3.925-2.205 6.767 0 2.84.71 5.121 2.13 6.803 1.421 1.682 3.327 2.505 5.795 2.505 1.794 0 3.402-.449 4.785-1.383 1.383-.935 2.43-2.168 3.028-3.739v-8.336ZM209 1.5h14.131c4.747 0 8.411 1.084 10.99 3.252 2.58 2.169 3.888 5.234 3.888 9.271 0 4.038-1.271 7.103-3.85 9.271-2.58 2.169-6.243 3.253-11.028 3.253h-8.038v12.261H209V1.5Zm13.645 19.551c3.14 0 5.42-.56 6.916-1.72 1.495-1.158 2.243-2.915 2.243-5.27 0-2.355-.748-4.225-2.243-5.346-1.496-1.122-3.813-1.72-6.916-1.72h-7.552v14.056h7.552ZM71.937 1.249h7.429l12.63 22.85 12.632-22.85h7.268v37.546h-6.06V10.019L94.758 29.946h-5.686L77.997 10.019v28.776h-6.06V1.249Zm58.947 13.999c-4.346 0-6.964 3.27-7.59 7.32h14.75c-.304-4.171-2.711-7.32-7.16-7.32Zm-13.598 9.628c0-8.522 5.508-14.725 13.703-14.725 8.061 0 12.875 6.124 12.875 15.18v1.665h-20.57c.73 4.405 3.653 7.374 8.367 7.374 3.761 0 6.112-1.147 8.34-3.246l3.22 3.943c-3.033 2.79-6.891 4.398-11.775 4.398-8.872 0-14.16-6.47-14.16-14.589Zm33.926-9.09h-5.579v-4.963h5.579V2.618h5.846v8.205h8.475v4.962h-8.475v12.577c0 4.294 1.373 5.82 4.747 5.82 1.541 0 2.424-.132 3.728-.35v4.909c-1.625.459-3.176.67-4.854.67-6.312 0-9.467-3.449-9.467-10.352V15.785v.001Zm38.941 4.825c-1.174-2.965-3.794-5.148-7.644-5.148-5.003 0-8.205 3.55-8.205 9.333 0 5.638 2.948 9.36 7.966 9.36 3.944 0 6.76-2.296 7.883-5.15V20.61v.001ZM196 38.795h-5.739v-3.916c-1.605 2.305-4.524 4.586-9.253 4.586-7.604 0-12.686-6.366-12.686-14.67 0-8.381 5.204-14.644 13.009-14.644 3.858 0 6.885 1.543 8.93 4.266v-3.594H196v27.972Z"
																				fill="#000000"></path>
																				<path
																				d="M6.422 26.042c0 2.27.498 4.013 1.15 5.068.853 1.38 2.127 1.966 3.425 1.966 1.675 0 3.207-.415 6.16-4.499 2.364-3.273 5.151-7.867 7.027-10.747l3.175-4.88c2.206-3.388 4.76-7.155 7.687-9.708C37.436 1.158 40.015 0 42.61 0c4.357 0 8.506 2.524 11.682 7.259 3.475 5.185 5.162 11.717 5.162 18.457 0 4.007-.79 6.95-2.133 9.277-1.299 2.25-3.83 4.497-8.086 4.497v-6.414c3.645 0 4.554-3.35 4.554-7.182 0-5.463-1.273-11.525-4.079-15.856-1.99-3.073-4.571-4.95-7.41-4.95-3.07 0-5.54 2.316-8.317 6.445-1.477 2.193-2.992 4.867-4.694 7.883l-1.873 3.318c-3.763 6.672-4.716 8.192-6.597 10.7-3.298 4.391-6.114 6.056-9.82 6.056-4.398 0-7.18-1.905-8.901-4.774C.69 32.377 0 29.309 0 25.813l6.422.23v-.001Z"
																				fill="#0081FB"></path>
																				<path
																				d="M5.063 7.712C8.007 3.174 12.256 0 17.13 0c2.823 0 5.628.835 8.558 3.227 3.204 2.616 6.62 6.922 10.881 14.02l1.528 2.547c3.688 6.145 5.787 9.306 7.015 10.797 1.58 1.914 2.686 2.485 4.123 2.485 3.645 0 4.554-3.35 4.554-7.182l5.665-.178c0 4.007-.79 6.95-2.133 9.277-1.299 2.25-3.83 4.496-8.086 4.496-2.647 0-4.991-.574-7.584-3.02-1.993-1.877-4.323-5.212-6.116-8.21l-5.332-8.907c-2.675-4.47-5.13-7.803-6.55-9.312-1.528-1.623-3.492-3.583-6.626-3.583-2.537 0-4.691 1.78-6.494 4.503L5.064 7.712h-.001Z"
																				fill="url(#meta-pay-button__a)"></path>
																				<path
																				d="M17.026 6.457c-2.537 0-4.691 1.78-6.494 4.503-2.55 3.848-4.11 9.579-4.11 15.082 0 2.27.498 4.013 1.15 5.068l-5.476 3.606C.691 32.377 0 29.309 0 25.813c0-6.358 1.745-12.984 5.063-18.101C8.007 3.174 12.256 0 17.13 0l-.103 6.457h-.001Z"
																				fill="url(#meta-pay-button__b)"></path>
																				<defs>
																				<linearGradient id="meta-pay-button__a" x1="12.612"
																				y1="24.19" x2="53.549" y2="26.257"
																				gradientUnits="userSpaceOnUse">
																				<stop stop-color="#0064E1"></stop>
																				<stop offset=".4" stop-color="#0064E1"></stop>
																				<stop offset=".83" stop-color="#0073EE"></stop>
																				<stop offset="1" stop-color="#0082FB"></stop></linearGradient>
																				<linearGradient id="meta-pay-button__b" x1="9.304"
																				y1="28.738" x2="9.304" y2="13.646"
																				gradientUnits="userSpaceOnUse">
																				<stop stop-color="#0082FB"></stop>
																				<stop offset="1" stop-color="#0064E0"></stop></linearGradient></defs></symbol>
																				<symbol
																				id="shopify-svg__payments-facebook-pay-light"
																				viewBox="0 0 300 50">
																				<path
																				d="M277.374 25.35a330.858 330.858 0 0 1-5.496-14.28h6.355c1.122 3.701 2.393 7.365 3.739 11.066 1.383 3.7 2.803 7.364 4.336 10.953a271.222 271.222 0 0 0 7.29-22.019h6.131a183.26 183.26 0 0 1-2.692 7.963 500.958 500.958 0 0 1-3.402 9.159c-1.271 3.29-2.766 6.99-4.411 11.028-1.57 3.813-3.327 6.542-5.196 8.224-1.907 1.645-4.225 2.505-7.028 2.505a11.37 11.37 0 0 1-2.243-.225v-5.046c.374.037.673.074.897.112h.673c1.645 0 3.028-.449 4.149-1.309 1.122-.86 2.131-2.28 3.066-4.299-2.168-4.523-4.187-9.121-6.131-13.832h-.037Zm-9.795 13.421h-5.682v-3.888c-1.009 1.458-2.28 2.58-3.85 3.365-1.571.785-3.328 1.196-5.309 1.196-2.467 0-4.635-.636-6.505-1.87-1.906-1.233-3.364-2.99-4.448-5.158-1.084-2.206-1.608-4.71-1.608-7.514 0-2.804.561-5.346 1.645-7.552 1.084-2.168 2.617-3.887 4.561-5.121 1.944-1.234 4.187-1.87 6.692-1.87 1.906 0 3.588.375 5.121 1.122 1.495.748 2.766 1.795 3.738 3.14v-3.55h5.683v27.775l-.038-.075Zm-5.794-18.056c-.636-1.57-1.608-2.841-2.953-3.738-1.346-.898-2.879-1.384-4.636-1.384-2.467 0-4.449.823-5.944 2.505-1.458 1.682-2.205 3.925-2.205 6.767 0 2.84.71 5.121 2.13 6.803 1.421 1.682 3.327 2.505 5.795 2.505 1.794 0 3.402-.449 4.785-1.383 1.383-.935 2.43-2.168 3.028-3.739v-8.336ZM209 1.5h14.131c4.747 0 8.411 1.084 10.99 3.252 2.58 2.169 3.888 5.234 3.888 9.271 0 4.038-1.271 7.103-3.85 9.271-2.58 2.169-6.243 3.253-11.028 3.253h-8.038v12.261H209V1.5Zm13.645 19.551c3.14 0 5.42-.56 6.916-1.72 1.495-1.158 2.243-2.915 2.243-5.27 0-2.355-.748-4.225-2.243-5.346-1.496-1.122-3.813-1.72-6.916-1.72h-7.552v14.056h7.552ZM71.937 1.249h7.429l12.63 22.85 12.632-22.85h7.268v37.546h-6.06V10.019L94.758 29.946h-5.686L77.997 10.019v28.776h-6.06V1.249Zm58.947 13.999c-4.346 0-6.964 3.27-7.59 7.32h14.75c-.304-4.171-2.711-7.32-7.16-7.32Zm-13.598 9.628c0-8.522 5.508-14.725 13.703-14.725 8.061 0 12.875 6.124 12.875 15.18v1.665h-20.57c.73 4.405 3.653 7.374 8.367 7.374 3.761 0 6.112-1.147 8.34-3.246l3.22 3.943c-3.033 2.79-6.891 4.398-11.775 4.398-8.872 0-14.16-6.47-14.16-14.589Zm33.926-9.09h-5.579v-4.963h5.579V2.618h5.846v8.205h8.475v4.962h-8.475v12.577c0 4.294 1.373 5.82 4.747 5.82 1.541 0 2.424-.132 3.728-.35v4.909c-1.625.459-3.176.67-4.854.67-6.312 0-9.467-3.449-9.467-10.352V15.785v.001Zm38.941 4.825c-1.174-2.965-3.794-5.148-7.644-5.148-5.003 0-8.205 3.55-8.205 9.333 0 5.638 2.948 9.36 7.966 9.36 3.944 0 6.76-2.296 7.883-5.15V20.61v.001ZM196 38.795h-5.739v-3.916c-1.605 2.305-4.524 4.586-9.253 4.586-7.604 0-12.686-6.366-12.686-14.67 0-8.381 5.204-14.644 13.009-14.644 3.858 0 6.885 1.543 8.93 4.266v-3.594H196v27.972Z"
																				fill="#fff"></path>
																				<path
																				d="M6.422 26.042c0 2.27.498 4.013 1.15 5.068.853 1.38 2.127 1.966 3.425 1.966 1.675 0 3.207-.415 6.16-4.499 2.364-3.273 5.151-7.867 7.027-10.747l3.175-4.88c2.206-3.388 4.76-7.155 7.687-9.708C37.436 1.158 40.015 0 42.61 0c4.357 0 8.506 2.524 11.682 7.259 3.475 5.185 5.162 11.717 5.162 18.457 0 4.007-.79 6.95-2.133 9.277-1.299 2.25-3.83 4.497-8.086 4.497v-6.414c3.645 0 4.554-3.35 4.554-7.182 0-5.463-1.273-11.525-4.079-15.856-1.99-3.073-4.571-4.95-7.41-4.95-3.07 0-5.54 2.316-8.317 6.445-1.477 2.193-2.992 4.867-4.694 7.883l-1.873 3.318c-3.763 6.672-4.716 8.192-6.597 10.7-3.298 4.391-6.114 6.056-9.82 6.056-4.398 0-7.18-1.905-8.901-4.774C.69 32.377 0 29.309 0 25.813l6.422.23v-.001Z"
																				fill="#0081FB"></path>
																				<path
																				d="M5.063 7.712C8.007 3.174 12.256 0 17.13 0c2.823 0 5.628.835 8.558 3.227 3.204 2.616 6.62 6.922 10.881 14.02l1.528 2.547c3.688 6.145 5.787 9.306 7.015 10.797 1.58 1.914 2.686 2.485 4.123 2.485 3.645 0 4.554-3.35 4.554-7.182l5.665-.178c0 4.007-.79 6.95-2.133 9.277-1.299 2.25-3.83 4.496-8.086 4.496-2.647 0-4.991-.574-7.584-3.02-1.993-1.877-4.323-5.212-6.116-8.21l-5.332-8.907c-2.675-4.47-5.13-7.803-6.55-9.312-1.528-1.623-3.492-3.583-6.626-3.583-2.537 0-4.691 1.78-6.494 4.503L5.064 7.712h-.001Z"
																				fill="url(#meta-pay-button__a)"></path>
																				<path
																				d="M17.026 6.457c-2.537 0-4.691 1.78-6.494 4.503-2.55 3.848-4.11 9.579-4.11 15.082 0 2.27.498 4.013 1.15 5.068l-5.476 3.606C.691 32.377 0 29.309 0 25.813c0-6.358 1.745-12.984 5.063-18.101C8.007 3.174 12.256 0 17.13 0l-.103 6.457h-.001Z"
																				fill="url(#meta-pay-button__b)"></path>
																				<defs>
																				<linearGradient id="meta-pay-button__a" x1="12.612"
																				y1="24.19" x2="53.549" y2="26.257"
																				gradientUnits="userSpaceOnUse">
																				<stop stop-color="#0064E1"></stop>
																				<stop offset=".4" stop-color="#0064E1"></stop>
																				<stop offset=".83" stop-color="#0073EE"></stop>
																				<stop offset="1" stop-color="#0082FB"></stop></linearGradient>
																				<linearGradient id="meta-pay-button__b" x1="9.304"
																				y1="28.738" x2="9.304" y2="13.646"
																				gradientUnits="userSpaceOnUse">
																				<stop stop-color="#0082FB"></stop>
																				<stop offset="1" stop-color="#0064E0"></stop></linearGradient></defs></symbol>
																				<symbol id="shopify-svg__payments-amazon-pay"
																				viewBox="0 0 102 20">
																				<path
																				d="M75.19 1.786c-.994 0-1.933.326-2.815.98v5.94c.896.683 1.82 1.023 2.774 1.023 1.932 0 2.899-1.32 2.899-3.96 0-2.655-.953-3.983-2.858-3.983zm-2.962-.277A5.885 5.885 0 0 1 73.93.444a4.926 4.926 0 0 1 1.85-.362c.672 0 1.282.127 1.827.383a3.763 3.763 0 0 1 1.387 1.108c.378.482.669 1.068.872 1.757.203.689.305 1.466.305 2.332 0 .88-.109 1.675-.326 2.385-.217.71-.522 1.314-.914 1.81a4.137 4.137 0 0 1-1.429 1.16 4.165 4.165 0 0 1-1.87.416c-1.26 0-2.346-.419-3.256-1.256v4.983c0 .284-.14.426-.42.426h-1.24c-.28 0-.42-.142-.42-.426V.827c0-.284.14-.426.42-.426h.925c.28 0 .441.142.483.426l.105.682zm13.194 8.37a4.21 4.21 0 0 0 1.45-.277 5.463 5.463 0 0 0 1.45-.81V6.62c-.35-.085-.719-.152-1.104-.202a8.8 8.8 0 0 0-1.124-.075c-1.583 0-2.374.617-2.374 1.853 0 .54.147.955.441 1.246.294.29.715.437 1.261.437zm-2.458-7.625l-.158.053a.561.561 0 0 1-.179.033c-.182 0-.273-.128-.273-.384V1.38c0-.199.028-.337.084-.415.056-.078.169-.153.337-.224.448-.199 1-.359 1.66-.48.657-.12 1.316-.18 1.974-.18 1.33 0 2.311.277 2.942.83.63.554.945 1.413.945 2.577v7.284c0 .284-.14.426-.42.426h-.903c-.267 0-.42-.135-.463-.405l-.105-.702a5.74 5.74 0 0 1-1.67 1.022 4.908 4.908 0 0 1-1.817.362c-1.009 0-1.807-.288-2.395-.863-.589-.575-.883-1.345-.883-2.31 0-1.037.364-1.864 1.092-2.481.73-.618 1.71-.927 2.942-.927.784 0 1.667.12 2.647.362V3.852c0-.767-.168-1.307-.504-1.619-.336-.313-.925-.469-1.764-.469-.982 0-2.01.163-3.09.49zm14.16 10.84c-.379.98-.816 1.683-1.314 2.109-.496.426-1.144.639-1.943.639-.448 0-.847-.05-1.197-.15a.606.606 0 0 1-.336-.202c-.07-.093-.105-.237-.105-.437V14.5c0-.27.105-.405.315-.405.07 0 .175.014.315.043.14.028.33.043.567.043.532 0 .946-.128 1.24-.384.294-.255.56-.724.798-1.406l.4-1.086-4.056-10.137c-.098-.241-.146-.411-.146-.511 0-.17.097-.256.294-.256h1.26c.224 0 .378.036.463.106.083.072.167.228.251.47l2.942 8.263L99.708.976c.084-.24.168-.397.252-.469.084-.07.238-.106.462-.106h1.177c.196 0 .294.086.294.256 0 .1-.05.27-.147.51l-4.622 11.927M40.15 15.47c-3.761 2.814-9.216 4.31-13.912 4.31-6.583 0-12.51-2.466-16.996-6.572-.352-.322-.038-.763.385-.513 4.84 2.855 10.825 4.574 17.006 4.574 4.17 0 8.753-.877 12.971-2.691.636-.273 1.17.425.547.891"
																				style="fill: rgb(51, 62, 72);"></path>
																				<path
																				d="M41.717 13.657c-.482-.624-3.181-.296-4.394-.148-.368.044-.425-.281-.093-.517 2.153-1.533 5.682-1.09 6.092-.577.413.518-.108 4.104-2.127 5.816-.31.263-.605.122-.468-.225.455-1.15 1.471-3.724.99-4.349M37.429 2.06V.57A.365.365 0 0 1 37.8.193l6.59-.001c.21 0 .38.155.38.376v1.278c-.003.214-.18.494-.496.938L40.86 7.722c1.267-.03 2.607.163 3.757.818.26.148.33.367.35.582v1.59c0 .218-.237.472-.485.34-2.028-1.077-4.718-1.194-6.96.013-.23.124-.47-.126-.47-.345V9.209c0-.242.005-.656.246-1.024l3.953-5.75H37.81a.369.369 0 0 1-.38-.375M13.4 11.365h-2.005a.38.38 0 0 1-.358-.343L11.038.595a.38.38 0 0 1 .387-.375h1.866a.38.38 0 0 1 .365.35v1.36h.037C14.18.615 15.096 0 16.331 0c1.253 0 2.039.614 2.6 1.93C19.418.615 20.521 0 21.7 0c.842 0 1.758.351 2.32 1.141.635.878.505 2.15.505 3.27l-.002 6.58a.38.38 0 0 1-.387.374h-2.001a.378.378 0 0 1-.36-.374V5.463c0-.438.037-1.535-.056-1.952-.15-.703-.6-.9-1.179-.9-.486 0-.991.33-1.197.855-.206.527-.188 1.405-.188 1.997v5.527a.38.38 0 0 1-.386.375h-2.002a.379.379 0 0 1-.36-.374l-.001-5.528c0-1.163.186-2.874-1.235-2.874-1.44 0-1.384 1.668-1.384 2.874l-.001 5.527a.38.38 0 0 1-.387.375m37.059-9.236c-1.478 0-1.571 2.04-1.571 3.312 0 1.273-.02 3.993 1.552 3.993 1.554 0 1.628-2.194 1.628-3.532 0-.877-.038-1.93-.3-2.764-.224-.724-.673-1.01-1.31-1.01zM50.439 0c2.975 0 4.584 2.59 4.584 5.88 0 3.181-1.777 5.705-4.584 5.705-2.918 0-4.508-2.59-4.508-5.814C45.93 2.523 47.539 0 50.439 0zm8.441 11.365h-1.997a.379.379 0 0 1-.36-.374L56.52.561a.381.381 0 0 1 .386-.34L58.764.22c.175.009.32.13.356.291v1.595h.038C59.72.68 60.505 0 61.89 0c.898 0 1.778.329 2.339 1.229.524.834.524 2.237.524 3.247v6.561a.382.382 0 0 1-.385.328H62.36a.38.38 0 0 1-.357-.328V5.376c0-1.141.13-2.809-1.253-2.809-.487 0-.936.33-1.16.834-.281.636-.319 1.272-.319 1.975v5.614a.386.386 0 0 1-.39.375m-24.684.075a.41.41 0 0 1-.473.047c-.665-.56-.785-.82-1.149-1.354-1.1 1.136-1.879 1.477-3.304 1.477-1.687 0-3-1.055-3-3.166 0-1.65.882-2.77 2.138-3.32 1.087-.484 2.606-.572 3.769-.704v-.264c0-.484.037-1.055-.245-1.473-.243-.374-.712-.528-1.124-.528-.765 0-1.444.397-1.611 1.22-.035.183-.167.364-.348.374l-1.943-.214c-.164-.037-.346-.17-.299-.425C27.055.721 29.183 0 31.09 0c.975 0 2.25.263 3.018 1.011.975.924.881 2.155.881 3.497v3.165c0 .952.39 1.37.757 1.882.128.185.156.405-.007.54-.409.348-1.136.988-1.537 1.35l-.005-.005zm-2.02-4.953v-.44c-1.45 0-2.98.314-2.98 2.045 0 .88.45 1.473 1.218 1.473.562 0 1.069-.352 1.387-.923.394-.704.376-1.363.376-2.155zM7.926 11.44a.41.41 0 0 1-.473.047c-.667-.56-.786-.82-1.15-1.354C5.204 11.27 4.425 11.61 3 11.61c-1.688 0-3-1.055-3-3.166 0-1.65.88-2.77 2.137-3.32 1.087-.484 2.606-.572 3.768-.704v-.264c0-.484.038-1.055-.243-1.473-.244-.374-.713-.528-1.125-.528-.764 0-1.444.397-1.61 1.22-.036.183-.168.364-.35.374l-1.94-.214c-.165-.037-.347-.17-.3-.425C.783.721 2.911 0 4.818 0c.975 0 2.25.263 3.018 1.011.975.924.882 2.155.882 3.497v3.165c0 .952.39 1.37.756 1.882.128.185.157.405-.006.54a78.47 78.47 0 0 0-1.537 1.35l-.005-.005zm-2.02-4.953v-.44c-1.45 0-2.982.314-2.982 2.045 0 .88.45 1.473 1.219 1.473.562 0 1.069-.352 1.387-.923.394-.704.375-1.363.375-2.155z"
																				style="fill: rgb(51, 62, 72);"></path></symbol>
																				<symbol id="shopify-svg__payments-apple-pay-dark"
																				viewBox="0 0 43 19">
																				<path
																				d="M6.948 1.409C7.934.147 9.305.147 9.305.147s.193 1.18-.771 2.316c-1.05 1.2-2.228.993-2.228.993s-.236-.93.642-2.047zM3.82 3.663c-1.735 0-3.6 1.51-3.6 4.363 0 2.916 2.186 6.555 3.943 6.555.6 0 1.543-.6 2.485-.6.922 0 1.607.559 2.464.559 1.907 0 3.322-3.826 3.322-3.826s-2.015-.744-2.015-2.936c0-1.944 1.629-2.73 1.629-2.73s-.836-1.447-2.936-1.447c-1.22 0-2.164.661-2.656.661-.622.021-1.5-.6-2.636-.6zM19.64 1.426c2.453 0 4.188 1.788 4.188 4.396 0 2.608-1.755 4.417-4.248 4.417h-2.932v4.564h-1.974V1.426h4.966zm-2.992 7.067h2.473c1.695 0 2.693-.967 2.693-2.65 0-1.683-.978-2.671-2.693-2.671h-2.473v5.321zm7.559 3.429c0-1.767 1.296-2.777 3.65-2.945l2.572-.147v-.78c0-1.156-.738-1.787-1.994-1.787-1.037 0-1.795.568-1.955 1.43h-1.775c.06-1.788 1.656-3.092 3.79-3.092 2.333 0 3.829 1.304 3.829 3.281v6.9h-1.815v-1.684h-.04c-.519 1.094-1.715 1.788-3.012 1.788-1.934.021-3.25-1.178-3.25-2.965zm6.222-.905v-.778l-2.313.168c-1.297.084-1.975.59-1.975 1.494 0 .862.718 1.409 1.815 1.409 1.396-.021 2.473-.968 2.473-2.293zm3.969 7.383v-1.64c.14.041.438.041.598.041.897 0 1.416-.4 1.735-1.472l.14-.526L33.4 4.707h2.054l2.453 8.224h.04L40.4 4.707h1.994l-3.57 10.538c-.818 2.419-1.715 3.197-3.67 3.197-.14.02-.598-.021-.757-.042z"
																				style="fill: rgb(0, 0, 0);"></path></symbol>
																				<symbol id="shopify-svg__payments-apple-pay-light"
																				viewBox="0 0 43 19">
																				<path
																				d="M6.948 1.409C7.934.147 9.305.147 9.305.147s.193 1.18-.771 2.316c-1.05 1.2-2.228.993-2.228.993s-.236-.93.642-2.047zM3.82 3.663c-1.735 0-3.6 1.51-3.6 4.363 0 2.916 2.186 6.555 3.943 6.555.6 0 1.543-.6 2.485-.6.922 0 1.607.559 2.464.559 1.907 0 3.322-3.826 3.322-3.826s-2.015-.744-2.015-2.936c0-1.944 1.629-2.73 1.629-2.73s-.836-1.447-2.936-1.447c-1.22 0-2.164.661-2.656.661-.622.021-1.5-.6-2.636-.6zM19.64 1.426c2.453 0 4.188 1.788 4.188 4.396 0 2.608-1.755 4.417-4.248 4.417h-2.932v4.564h-1.974V1.426h4.966zm-2.992 7.067h2.473c1.695 0 2.693-.967 2.693-2.65 0-1.683-.978-2.671-2.693-2.671h-2.473v5.321zm7.559 3.429c0-1.767 1.296-2.777 3.65-2.945l2.572-.147v-.78c0-1.156-.738-1.787-1.994-1.787-1.037 0-1.795.568-1.955 1.43h-1.775c.06-1.788 1.656-3.092 3.79-3.092 2.333 0 3.829 1.304 3.829 3.281v6.9h-1.815v-1.684h-.04c-.519 1.094-1.715 1.788-3.012 1.788-1.934.021-3.25-1.178-3.25-2.965zm6.222-.905v-.778l-2.313.168c-1.297.084-1.975.59-1.975 1.494 0 .862.718 1.409 1.815 1.409 1.396-.021 2.473-.968 2.473-2.293zm3.969 7.383v-1.64c.14.041.438.041.598.041.897 0 1.416-.4 1.735-1.472l.14-.526L33.4 4.707h2.054l2.453 8.224h.04L40.4 4.707h1.994l-3.57 10.538c-.818 2.419-1.715 3.197-3.67 3.197-.14.02-.598-.021-.757-.042z"
																				style="fill: rgb(255, 255, 255);"></path></symbol>
																				<symbol id="shopify-svg__payments-paypal"
																				viewBox="0 0 67 19">
																				<path
																				d="M8.44.57H3.29a.718.718 0 0 0-.707.61L.502 14.517c-.041.263.16.5.425.5h2.458a.718.718 0 0 0 .707-.61l.561-3.597a.717.717 0 0 1 .706-.611h1.63c3.391 0 5.349-1.658 5.86-4.944.23-1.437.01-2.566-.657-3.357C11.461 1.029 10.162.57 8.44.57zm.594 4.87C8.752 7.308 7.34 7.308 5.976 7.308h-.777l.545-3.485a.43.43 0 0 1 .424-.366h.356c.93 0 1.807 0 2.26.535.27.32.353.794.25 1.45zm14.796-.06h-2.466a.43.43 0 0 0-.424.367l-.109.696-.172-.252c-.534-.783-1.724-1.044-2.912-1.044-2.725 0-5.052 2.084-5.505 5.008-.235 1.46.1 2.854.919 3.827.75.894 1.826 1.267 3.105 1.267 2.195 0 3.412-1.426 3.412-1.426l-.11.692a.432.432 0 0 0 .424.502h2.22a.718.718 0 0 0 .707-.61l1.333-8.526a.43.43 0 0 0-.423-.5zm-3.437 4.849c-.238 1.422-1.356 2.378-2.782 2.378-.716 0-1.288-.232-1.655-.672-.365-.436-.503-1.058-.387-1.75.222-1.41 1.359-2.397 2.763-2.397.7 0 1.269.235 1.644.678.375.448.524 1.073.417 1.763zM36.96 5.38h-2.478a.716.716 0 0 0-.592.318l-3.417 5.085-1.448-4.887a.719.719 0 0 0-.687-.515h-2.435a.433.433 0 0 0-.407.573l2.73 8.09-2.567 3.66a.434.434 0 0 0 .35.684h2.475a.712.712 0 0 0 .588-.31l8.24-12.016a.434.434 0 0 0-.352-.681z"
																				style="fill: rgb(37, 59, 128);"></path>
																				<path
																				d="M45.163.57h-5.15a.717.717 0 0 0-.706.61l-2.082 13.337a.43.43 0 0 0 .423.5h2.642a.502.502 0 0 0 .494-.427l.591-3.78a.717.717 0 0 1 .706-.611h1.63c3.392 0 5.348-1.658 5.86-4.944.231-1.437.009-2.566-.657-3.357C48.183 1.029 46.886.57 45.163.57zm.593 4.87c-.28 1.867-1.692 1.867-3.057 1.867h-.777l.546-3.485a.429.429 0 0 1 .423-.366h.356c.93 0 1.807 0 2.26.535.27.32.353.794.25 1.45zm14.795-.06h-2.464a.428.428 0 0 0-.423.367l-.109.696-.173-.252c-.534-.783-1.723-1.044-2.911-1.044-2.724 0-5.05 2.084-5.504 5.008-.235 1.46.099 2.854.918 3.827.753.894 1.826 1.267 3.105 1.267 2.195 0 3.413-1.426 3.413-1.426l-.11.692a.432.432 0 0 0 .424.502h2.22a.717.717 0 0 0 .707-.61l1.333-8.526a.433.433 0 0 0-.426-.5zm-3.436 4.849c-.237 1.422-1.356 2.378-2.782 2.378-.714 0-1.288-.232-1.655-.672-.365-.436-.502-1.058-.387-1.75.223-1.41 1.359-2.397 2.763-2.397.7 0 1.269.235 1.644.678.377.448.526 1.073.417 1.763zM63.458.935l-2.113 13.582a.43.43 0 0 0 .423.5h2.124a.716.716 0 0 0 .707-.61L66.683 1.07a.432.432 0 0 0-.423-.5h-2.379c-.21 0-.39.156-.423.366z"
																				style="fill: rgb(23, 155, 215);"></path></symbol>
																				<symbol id="shopify-svg__payments-shop-pay"
																				viewBox="0 -2 341 81">
																				<path fill-rule="evenodd" clip-rule="evenodd"
																				d="M227.297 0C220.448 0 214.896 5.47237 214.896 12.2229V67.8125C214.896 74.563 220.448 80.0354 227.297 80.0354H328.357C335.206 80.0354 340.758 74.563 340.758 67.8125V12.2229C340.758 5.47237 335.206 0 328.357 0H227.297ZM244.999 55.8917V41.8012H253.993C262.21 41.8012 266.579 37.2604 266.579 30.379C266.579 23.4976 262.21 19.3782 253.993 19.3782H239.205V55.8917H244.999ZM244.999 24.8084H252.663C257.982 24.8084 260.595 26.9617 260.595 30.5663C260.595 34.1708 258.077 36.3242 252.9 36.3242H244.999V24.8084ZM276.795 56.6407C281.212 56.6407 284.109 54.7214 285.439 51.4445C285.819 55.0959 288.052 56.9684 292.896 55.7044L292.944 51.819C290.996 52.0063 290.616 51.3041 290.616 49.2912V39.7415C290.616 34.124 286.864 30.8003 279.93 30.8003C273.09 30.8003 269.148 34.1708 269.148 39.8819H274.468C274.468 37.1668 276.415 35.5284 279.835 35.5284C283.444 35.5284 285.107 37.0732 285.059 39.7415V40.9586L278.932 41.614C272.045 42.3629 268.246 44.9376 268.246 49.4316C268.246 53.1298 270.905 56.6407 276.795 56.6407ZM277.982 52.4276C274.99 52.4276 273.803 50.836 273.803 49.2443C273.803 47.091 276.273 46.1079 281.117 45.5462L284.917 45.1249C284.679 49.2443 281.877 52.4276 277.982 52.4276ZM310.537 57.7174C308.115 63.5221 304.22 65.2541 298.141 65.2541H295.528V60.4793H298.331C301.655 60.4793 303.27 59.4494 305.028 56.5002L294.246 31.5493H300.23L307.925 49.7593L314.764 31.5493H320.606L310.537 57.7174Z"
																				fill="white"></path>
																				<path
																				d="M29.5136 35.1798C21.5797 33.4835 18.0451 32.8197 18.0451 29.8064C18.0451 26.9722 20.4371 25.5604 25.221 25.5604C29.4282 25.5604 32.5036 27.3726 34.7674 30.9232C34.9382 31.1972 35.2906 31.292 35.5789 31.1445L44.506 26.6983C44.8263 26.5402 44.9438 26.1399 44.7623 25.8343C41.0569 19.5022 34.2121 16.0358 25.1996 16.0358C13.3574 16.0358 6 21.7885 6 30.9338C6 40.648 14.9591 43.1029 22.9038 44.7992C30.8484 46.4955 34.3936 47.1592 34.3936 50.1725C34.3936 53.1858 31.8095 54.6082 26.6518 54.6082C21.8893 54.6082 18.3548 52.4589 16.2191 48.2866C16.059 47.981 15.6852 47.8546 15.3756 48.0127L6.46985 52.364C6.16017 52.5221 6.03203 52.8908 6.19221 53.2069C9.72673 60.2134 16.9773 64.1538 26.6625 64.1538C38.996 64.1538 46.4494 58.496 46.4494 49.0663C46.4494 39.6365 37.4476 36.8972 29.5136 35.2009V35.1798Z"
																				fill="white"></path>
																				<path
																				d="M77.3525 16.0358C72.291 16.0358 67.8168 17.8059 64.6026 20.9561C64.3997 21.1458 64.0687 21.0088 64.0687 20.7349V0.621625C64.0687 0.273937 63.791 0 63.4387 0H52.2692C51.9168 0 51.6391 0.273937 51.6391 0.621625V63.0476C51.6391 63.3952 51.9168 63.6692 52.2692 63.6692H63.4387C63.791 63.6692 64.0687 63.3952 64.0687 63.0476V35.6644C64.0687 30.3754 68.1798 26.319 73.7219 26.319C79.2639 26.319 83.279 30.2911 83.279 35.6644V63.0476C83.279 63.3952 83.5566 63.6692 83.909 63.6692H95.0785C95.4309 63.6692 95.7085 63.3952 95.7085 63.0476V35.6644C95.7085 24.1591 88.0628 16.0464 77.3525 16.0464V16.0358Z"
																				fill="white"></path>
																				<path
																				d="M118.389 14.2552C112.324 14.2552 106.622 16.0779 102.542 18.7224C102.265 18.9016 102.169 19.2703 102.34 19.5548L107.262 27.8466C107.444 28.1416 107.828 28.247 108.127 28.0679C111.224 26.2241 114.769 25.2653 118.389 25.2864C128.138 25.2864 135.303 32.0716 135.303 41.0377C135.303 48.6763 129.569 54.3342 122.297 54.3342C116.371 54.3342 112.26 50.9311 112.26 46.1266C112.26 43.3767 113.445 41.122 116.531 39.5311C116.851 39.3625 116.969 38.9727 116.777 38.6671L112.132 30.9126C111.982 30.6598 111.662 30.5439 111.373 30.6492C105.148 32.925 100.78 38.4037 100.78 45.7579C100.78 56.8839 109.761 65.1863 122.287 65.1863C136.916 65.1863 147.434 55.1876 147.434 40.8481C147.434 25.476 135.197 14.2446 118.368 14.2446L118.389 14.2552Z"
																				fill="white"></path>
																				<path
																				d="M180.098 15.9515C174.449 15.9515 169.409 18.006 165.725 21.6304C165.522 21.8306 165.191 21.6831 165.191 21.4092V17.0473C165.191 16.6996 164.914 16.4256 164.561 16.4256H153.68C153.328 16.4256 153.05 16.6996 153.05 17.0473V79.3784C153.05 79.7261 153.328 80 153.68 80H164.849C165.202 80 165.48 79.7261 165.48 79.3784V58.9385C165.48 58.6645 165.811 58.5276 166.013 58.7067C169.687 62.0782 174.545 64.0485 180.109 64.0485C193.211 64.0485 203.43 53.5862 203.43 39.9947C203.43 26.4032 193.2 15.941 180.109 15.941L180.098 15.9515ZM177.995 53.4914C170.541 53.4914 164.892 47.6439 164.892 39.9104C164.892 32.177 170.53 26.3295 177.995 26.3295C185.459 26.3295 191.086 32.0822 191.086 39.9104C191.086 47.7387 185.533 53.4914 177.984 53.4914H177.995Z"
																				fill="white"></path></symbol></defs></svg>
																	</div>
																</div>


																<div>
																	<div></div>
																</div>
																<div></div>
															</div>
														</div>
													</div>
												</div>

											</div>
											<input type="hidden" name="product-id" value="1852908372068"><input
												type="hidden" name="section-id"
												value="template--16769564246116__main">
										</form>
										</product-form>
									</c:if>
									<link
										href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/component-pickup-availability37e4.css?v=23027427361927693261712829870"
										rel="stylesheet" type="text/css" media="all" />
									<pickup-availability
										class="product__pickup-availabilities no-js-hidden quick-add-hidden"
										data-root-url="/" data-variant-id="17773492338788"
										data-has-only-default-variant="false">
									<template>
										<pickup-availability-preview
											class="pickup-availability-preview">
										<svg xmlns="http://www.w3.org/2000/svg" fill="none"
											aria-hidden="true" focusable="false" role="presentation"
											class="icon icon-unavailable" fill="none" viewBox="0 0 20 20">
  <path fill="#DE3618" stroke="#fff"
												d="M13.94 3.94L10 7.878l-3.94-3.94A1.499 1.499 0 103.94 6.06L7.88 10l-3.94 3.94a1.499 1.499 0 102.12 2.12L10 12.12l3.94 3.94a1.497 1.497 0 002.12 0 1.499 1.499 0 000-2.12L12.122 10l3.94-3.94a1.499 1.499 0 10-2.121-2.12z" />
</svg>

										<div class="pickup-availability-info">
											<p class="caption-large">Couldn&#39;t load pickup
												availability</p>
											<button
												class="pickup-availability-button link link--text underlined-link">
												Refresh</button>
										</div>
										</pickup-availability-preview>
									</template>
									</pickup-availability>
								</div>

								<style>
.hand-tap-2, .hand-tap-1 {
	fill: transparent;
	stroke: rgb(var(--color-link));
	stroke-width: 3px;
	stroke-linecap: round;
	stroke-linejoin: round;
}

.hand-tap-2 {
	opacity: .25;
}

.hand-tap-1 {
	opacity: .5;
}

.hand-double {
	fill: #fff;
	stroke: rgb(var(--color-link));
	stroke-width: 3px;
	stroke-linecap: round;
	stroke-linejoin: round;
}

.hand-double {
	animation: tap-double 1.25s ease-out backwards;
	animation-iteration-count: infinite;
}

.hand-tap-2, .hand-tap-1 {
	animation: tap-circle 1.25s ease-out backwards;
	animation-iteration-count: infinite;
}

.hand-tap-2 {
	animation-delay: 0.2s;
}

@
keyframes tap-double { 0% {
	transform: rotateX(0deg);
}

10


























































%
{
transform


























































:


























































rotateX
























































(


























































12
























































.5deg


























































)
























































;
}
25


























































%
{
transform


























































:


























































rotateX
























































(


























































25deg


























































)
























































;
}
35


























































%
{
transform


























































:


























































rotateX
























































(


























































10deg


























































)
























































;
}
50


























































%
{
transform


























































:


























































rotateX
























































(


























































25deg


























































)
























































;
}
}
@
keyframes tap-circle { 0% {
	transform: scale(0);
	opacity: 0;
}

75


























































%
{
transform


























































:


























































scale
























































(


























































1
























































.05


























































)
























































;
opacity


























































:


























































.6
























































;
}
80


























































%
{
transform


























































:


























































scale
























































(


























































1


























































)
























































;
opacity


























































:


























































.5
























































;
}
}
#notify-me svg {
	display: inline-block;
	width: 40px;
	height: 40px;
}

#notify-me {
	color: rgb(var(--color-link));
	display: flex;
	align-items: center;
}

#sold-out p.notify-text {
	margin: 0px;
}
</style>
								<script
									src="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/pickup-availabilitybc0e.js?v=95345216988985239631712829871"
									defer="defer"></script>
								<style type="text/css">
.st0 {
	fill: none;
	stroke: currentcolor;
	stroke-width: 1.7;
	stroke-linecap: round;
	stroke-linejoin: round;
	stroke-miterlimit: 10;
}
</style>
								<style type="text/css">
.st0 {
	fill: none;
	stroke: currentcolor;
	stroke-width: 1.7;
	stroke-linecap: round;
	stroke-linejoin: round;
	stroke-miterlimit: 10;
}
</style>

								</summary>

								</details>
								</share-button>


								<script
									src="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/sharedfe3.js?v=23059556731731026671712829872"
									defer="defer"></script>
								<a href="affinity-m20.html"
									class="link product__view-details animate-arrow"> View full
									details <svg viewBox="0 0 14 10" fill="none" aria-hidden="true"
										focusable="false" role="presentation" class="icon icon-arrow"
										xmlns="http://www.w3.org/2000/svg">
  <path fill-rule="evenodd" clip-rule="evenodd"
											d="M8.537.808a.5.5 0 01.817-.162l4 4a.5.5 0 010 .708l-4 4a.5.5 0 11-.708-.708L11.793 5.5H1a.5.5 0 010-1h10.793L8.646 1.354a.5.5 0 01-.109-.546z"
											fill="currentColor">
</svg>
								</a>
							</div>
						</div>
					</div>

					<product-modal id="ProductModal-template--16769564246116__main"
						class="product-media-modal media-modal">
					<div class="product-media-modal__dialog" role="dialog"
						aria-label="Media gallery" aria-modal="true" tabindex="-1">
						<button id="ModalClose-template--16769564246116__main"
							type="button" class="product-media-modal__toggle"
							aria-label="Close">
							<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true"
								focusable="false" role="presentation" class="icon icon-close"
								fill="none" viewBox="0 0 18 17">
  <path
									d="M.865 15.978a.5.5 0 00.707.707l7.433-7.431 7.579 7.282a.501.501 0 00.846-.37.5.5 0 00-.153-.351L9.712 8.546l7.417-7.416a.5.5 0 10-.707-.708L8.991 7.853 1.413.573a.5.5 0 10-.693.72l7.563 7.268-7.418 7.417z"
									stroke="currentColor" fill="currentColor">
</svg>

						</button>

						<div class="product-media-modal__content gradient" role="document"
							aria-label="Media gallery" tabindex="0">
							<img
								class="global-media-settings global-media-settings--no-shadow"
								srcset="//phono-demo.myshopify.com/cdn/shop/products/p1.jpg?v=1560495491&width=550 550w,//phono-demo.myshopify.com/cdn/shop/products/p1.jpg?v=1560495491 1000w"
								sizes="(min-width: 750px) calc(100vw - 22rem), 1100px"
								src="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/products/p16308.jpg?v=1560495491&amp;width=1445"
								alt="Affinity  M20" loading="lazy" width="1100" height="1320"
								data-media-id="3739582070884"> <img
								class="global-media-settings global-media-settings--no-shadow"
								srcset="//phono-demo.myshopify.com/cdn/shop/products/p12_478985b1-2717-4f19-b6a7-e3e30df3c60f.jpg?v=1560504889&width=550 550w,//phono-demo.myshopify.com/cdn/shop/products/p12_478985b1-2717-4f19-b6a7-e3e30df3c60f.jpg?v=1560504889 1000w"
								sizes="(min-width: 750px) calc(100vw - 22rem), 1100px"
								src="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/products/p12_478985b1-2717-4f19-b6a7-e3e30df3c60f8cfa.jpg?v=1560504889&amp;width=1445"
								alt="Affinity  M20" loading="lazy" width="1100" height="1320"
								data-media-id="3740010709092"> <img
								class="global-media-settings global-media-settings--no-shadow"
								srcset="//phono-demo.myshopify.com/cdn/shop/files/p11_a7f2670a-f1e2-4d6c-b70c-d2174f29576f.jpg?v=1695114129&width=550 550w,//phono-demo.myshopify.com/cdn/shop/files/p11_a7f2670a-f1e2-4d6c-b70c-d2174f29576f.jpg?v=1695114129 1000w"
								sizes="(min-width: 750px) calc(100vw - 22rem), 1100px"
								src="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/files/p11_a7f2670a-f1e2-4d6c-b70c-d2174f29576f0c84.jpg?v=1695114129&amp;width=1445"
								alt="Affinity  M20" loading="lazy" width="1100" height="1320"
								data-media-id="23770669121636">
						</div>
					</div>
					</product-modal>
				</div>




				<div class="product__info-as-bottom-tabs">
					<div class="product__info-bottom tabs">
						<div class="summary__title tablinks"
							onclick="openTab(event, 'tab-description')"
							data-id="tab-description">
							<h6 class="accordion__title">Description</h6>
						</div>
						<div class="summary__title tablinks"
							onclick="openTab(event, 'shipping-returns')"
							data-id="shipping-returns">
							<h6 class="accordion__title">Shipping & Returns</h6>
						</div>
						<a class="summary__title tablinks" href="#shopify-product-reviews"
							onclick="openTab(event, 'tab-review')"> Reviews </a>
					</div>

					<div class="dt-sc-tabs-content" id="tab-review">
						<div id="shopify-product-reviews" data-id="1852907782244">
							<div style='clear: both'></div>
							<div id='judgeme_product_reviews'
								class='jdgm-widget jdgm-review-widget' data-id='1852907782244'>
								<div class='jdgm-rev-widg'
									data-updated-at='2024-04-12T04:41:57Z'
									data-average-rating='4.50' data-number-of-reviews='2'
									data-number-of-questions='0'>
									<style class='jdgm-temp-hiding-style'>
.jdgm-rev-widg {
	display: none
}
</style>
									<div class='jdgm-rev-widg__header'>
										<h2 class='jdgm-rev-widg__title'>Customer Reviews</h2>
										<div class='jdgm-rich-snippet' itemprop='aggregateRating'
											itemscope itemtype='http://schema.org/AggregateRating'>
											<meta itemprop='reviewCount' content='2'>
											<meta itemprop='ratingValue' content='4.50'>
										</div>
										<div class='jdgm-rev-widg__summary'>
											<div class='jdgm-rev-widg__summary-stars'
												aria-label='Average rating is 4.50 stars' role='img'>
												<span class='jdgm-star jdgm--on'></span><span
													class='jdgm-star jdgm--on'></span><span
													class='jdgm-star jdgm--on'></span><span
													class='jdgm-star jdgm--on'></span><span
													class='jdgm-star jdgm--half'></span>
											</div>
											<div class='jdgm-rev-widg__summary-text'>Based on 2
												reviews</div>
										</div>
										<a style='display: none' href='#' class='jdgm-write-rev-link'
											role='button'>Write a review</a>
										<div class='jdgm-histogram jdgm-temp-hidden'>
											<div class='jdgm-histogram__row' data-rating='5'
												data-frequency='1' data-percentage='50'>
												<div class='jdgm-histogram__star' role='button'
													aria-label="50% (1) reviews with 5 star rating"
													tabindex='0'>
													<span class='jdgm-star jdgm--on'></span><span
														class='jdgm-star jdgm--on'></span><span
														class='jdgm-star jdgm--on'></span><span
														class='jdgm-star jdgm--on'></span><span
														class='jdgm-star jdgm--on'></span>
												</div>
												<div class='jdgm-histogram__bar'>
													<div class='jdgm-histogram__bar-content'
														style='width: 50%;'></div>
												</div>
												<div class='jdgm-histogram__percentage'>50%</div>
												<div class='jdgm-histogram__frequency'>(1)</div>
											</div>
											<div class='jdgm-histogram__row' data-rating='4'
												data-frequency='1' data-percentage='50'>
												<div class='jdgm-histogram__star' role='button'
													aria-label="50% (1) reviews with 4 star rating"
													tabindex='0'>
													<span class='jdgm-star jdgm--on'></span><span
														class='jdgm-star jdgm--on'></span><span
														class='jdgm-star jdgm--on'></span><span
														class='jdgm-star jdgm--on'></span><span
														class='jdgm-star jdgm--off'></span>
												</div>
												<div class='jdgm-histogram__bar'>
													<div class='jdgm-histogram__bar-content'
														style='width: 50%;'></div>
												</div>
												<div class='jdgm-histogram__percentage'>50%</div>
												<div class='jdgm-histogram__frequency'>(1)</div>
											</div>
											<div class='jdgm-histogram__row' data-rating='3'
												data-frequency='0' data-percentage='0'>
												<div class='jdgm-histogram__star' role='button'
													aria-label="0% (0) reviews with 3 star rating" tabindex='0'>
													<span class='jdgm-star jdgm--on'></span><span
														class='jdgm-star jdgm--on'></span><span
														class='jdgm-star jdgm--on'></span><span
														class='jdgm-star jdgm--off'></span><span
														class='jdgm-star jdgm--off'></span>
												</div>
												<div class='jdgm-histogram__bar'>
													<div class='jdgm-histogram__bar-content' style='width: 0%;'></div>
												</div>
												<div class='jdgm-histogram__percentage'>0%</div>
												<div class='jdgm-histogram__frequency'>(0)</div>
											</div>
											<div class='jdgm-histogram__row' data-rating='2'
												data-frequency='0' data-percentage='0'>
												<div class='jdgm-histogram__star' role='button'
													aria-label="0% (0) reviews with 2 star rating" tabindex='0'>
													<span class='jdgm-star jdgm--on'></span><span
														class='jdgm-star jdgm--on'></span><span
														class='jdgm-star jdgm--off'></span><span
														class='jdgm-star jdgm--off'></span><span
														class='jdgm-star jdgm--off'></span>
												</div>
												<div class='jdgm-histogram__bar'>
													<div class='jdgm-histogram__bar-content' style='width: 0%;'></div>
												</div>
												<div class='jdgm-histogram__percentage'>0%</div>
												<div class='jdgm-histogram__frequency'>(0)</div>
											</div>
											<div class='jdgm-histogram__row' data-rating='1'
												data-frequency='0' data-percentage='0'>
												<div class='jdgm-histogram__star' role='button'
													aria-label="0% (0) reviews with 1 star rating" tabindex='0'>
													<span class='jdgm-star jdgm--on'></span><span
														class='jdgm-star jdgm--off'></span><span
														class='jdgm-star jdgm--off'></span><span
														class='jdgm-star jdgm--off'></span><span
														class='jdgm-star jdgm--off'></span>
												</div>
												<div class='jdgm-histogram__bar'>
													<div class='jdgm-histogram__bar-content' style='width: 0%;'></div>
												</div>
												<div class='jdgm-histogram__percentage'>0%</div>
												<div class='jdgm-histogram__frequency'>(0)</div>
											</div>
											<div class='jdgm-histogram__row jdgm-histogram__clear-filter'
												data-rating=null tabindex='0'></div>
										</div>
										<div class='jdgm-rev-widg__sort-wrapper'></div>
									</div>
									<div class='jdgm-rev-widg__body'>
										<div class='jdgm-rev-widg__reviews'>
											<div class='jdgm-rev jdgm-divider-top'
												data-verified-buyer='false'
												data-review-id='a11389e2-d41d-42c3-a96a-0c7240238631'
												data-product-title='Affinity  M20'
												data-product-url='/products/affinity-m20'
												data-thumb-up-count='0' data-thumb-down-count='0'>
												<div class='jdgm-rev__header'>
													<div class='jdgm-rev__icon'>p</div>
													<span class='jdgm-rev__rating' data-score='4' tabindex='0'
														aria-label='4 star review' role='img'> <span
														class='jdgm-star jdgm--on'></span><span
														class='jdgm-star jdgm--on'></span><span
														class='jdgm-star jdgm--on'></span><span
														class='jdgm-star jdgm--on'></span><span
														class='jdgm-star jdgm--off'></span>
													</span> <span class='jdgm-rev__timestamp jdgm-spinner'
														data-content='2023-01-28 05:02:32 UTC'></span>
													<div class='jdgm-rev__br'></div>
													<span class='jdgm-rev__buyer-badge-wrapper'> </span> <span
														class='jdgm-rev__author-wrapper'> <span
														class='jdgm-rev__author'>prabha</span> <span
														class='jdgm-rev__location'> </span>
													</span>
												</div>
												<div class='jdgm-rev__content'>
													<div class='jdgm-rev__custom-form'></div>
													<b class='jdgm-rev__title'>hai</b>
													<div class='jdgm-rev__body'>
														<p>Testing</p>
													</div>
													<div class='jdgm-rev__pics'></div>
													<div class='jdgm-rev__vids'></div>
												</div>
												<div class='jdgm-rev__actions'>
													<div class='jdgm-rev__social'></div>
													<div class='jdgm-rev__votes'></div>
												</div>
												<div class='jdgm-rev__reply'></div>
											</div>
											<div class='jdgm-rev jdgm-divider-top'
												data-verified-buyer='false'
												data-review-id='b64a9cfe-4613-452d-af94-e0e2face29cc'
												data-product-title='Affinity  M20'
												data-product-url='/products/affinity-m20'
												data-thumb-up-count='0' data-thumb-down-count='0'>
												<div class='jdgm-rev__header'>
													<div class='jdgm-rev__icon'>B</div>
													<span class='jdgm-rev__rating' data-score='5' tabindex='0'
														aria-label='5 star review' role='img'> <span
														class='jdgm-star jdgm--on'></span><span
														class='jdgm-star jdgm--on'></span><span
														class='jdgm-star jdgm--on'></span><span
														class='jdgm-star jdgm--on'></span><span
														class='jdgm-star jdgm--on'></span>
													</span> <span class='jdgm-rev__timestamp jdgm-spinner'
														data-content='2020-07-27 23:26:00 UTC'></span>
													<div class='jdgm-rev__br'></div>
													<span class='jdgm-rev__buyer-badge-wrapper'> </span> <span
														class='jdgm-rev__author-wrapper'> <span
														class='jdgm-rev__author'>Brinley</span> <span
														class='jdgm-rev__location'> </span>
													</span>
												</div>
												<div class='jdgm-rev__content'>
													<div class='jdgm-rev__custom-form'></div>
													<b class='jdgm-rev__title'>Sed elementum tempus egestas</b>
													<div class='jdgm-rev__body'>
														<p>Ultricies lacus sed turpis tincidunt id aliquet
															risus. Felis donec et odio pellentesque diam.</p>
													</div>
													<div class='jdgm-rev__pics'></div>
													<div class='jdgm-rev__vids'></div>
												</div>
												<div class='jdgm-rev__actions'>
													<div class='jdgm-rev__social'></div>
													<div class='jdgm-rev__votes'></div>
												</div>
												<div class='jdgm-rev__reply'></div>
											</div>
										</div>
										<div class='jdgm-paginate' data-per-page='5'
											data-url='https://judge.me/reviews/reviews_for_widget'></div>
									</div>
									<div class='jdgm-rev-widg__paginate-spinner-wrapper'>
										<div class='jdgm-spinner'></div>
									</div>
								</div>
							</div>
						</div>
					</div>

					<div class="dt-sc-tabs-content rte" id="tab-description"
						style="display: block;" >
						${pro.description }
					</div>
					<div class="dt-sc-tabs-content rte" id="shipping-returns">

						<h4>Returns Policy</h4>
						<p>You may return most new, unopened items within 30 days of
							delivery for a full refund. We'll also pay the return shipping
							costs if the return is a result of our error (you received an
							incorrect or defective item, etc.).</p>
						<p>
							You should expect to receive your refund within four weeks of
							giving your package to the return shipper, however, in many<span> </span>cases<span> </span>you
							will receive a refund more quickly. This time period includes the
							transit time for us to receive your return from the shipper (5 to
							10 business days), the time it takes us to process your return
							once we receive it (3 to 5 business days), and the time it takes
							your bank to process our refund request (5 to 10 business days).
						</p>
						<p>
							If you need to return an item, simply<span> </span>login<span> </span>to
							your account, view the order using the 'Complete Orders' link
							under the My Account menu and click the Return Item(s) button.
							We'll notify you via e-mail of your refund once we've received
							and processed the returned item.
						</p>
						<h4>Shipping</h4>
						<p>We can ship to virtually any address in the world. Note
							that there are restrictions on some products, and some products
							cannot be shipped to international destinations.</p>
						<p>When you place an order, we will estimate shipping and
							delivery dates for you based on the availability of your items
							and the shipping options you choose. Depending on the shipping
							provider you choose, shipping date estimates may appear on the
							shipping quotes page.</p>
						<p>Please also note that the shipping rates for many items we
							sell are weight-based. The weight of any such item can be found
							on its detail page. To reflect the policies of the shipping
							companies we use, all weights will be rounded up to the next full
							pound.</p>
					</div>
				</div>


				<script
					src="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/product-modalb54d.js?v=50921580101160527761712829871"
					defer="defer"></script>
				<script
					src="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/media-gallerye0a3.js?v=152902515749446478401712829871"
					defer="defer"></script>
				<div class="enquiry-modal">
					<div class="enquiry-content">
						<span class="close-button button close-icon"> <svg
								xmlns="http://www.w3.org/2000/svg" aria-hidden="true"
								focusable="false" role="presentation" class="icon icon-close"
								fill="none" viewBox="0 0 18 17">
  <path
									d="M.865 15.978a.5.5 0 00.707.707l7.433-7.431 7.579 7.282a.501.501 0 00.846-.37.5.5 0 00-.153-.351L9.712 8.546l7.417-7.416a.5.5 0 10-.707-.708L8.991 7.853 1.413.573a.5.5 0 10-.693.72l7.563 7.268-7.418 7.417z"
									stroke="currentColor" fill="currentColor">
</svg>
						</span> <span class="enquiry-content-inner">
							<h5 class="enquiry-title">Let us know abour your query!</h5>
							<form method="post"
								action="https://phono-demo.myshopify.com/contact#contact_form"
								id="contact_form" accept-charset="UTF-8" class="contact-form">
								<input type="hidden" name="form_type" value="contact" /><input
									type="hidden" name="utf8" value="✓" /> <input type="hidden"
									name="form_type" value="contact"> <input type="hidden"
									name="utf8" value="✓"> <input type="text"
									id="ContactFormName" name="contact[Name]" placeholder="Name" />

								<input autocomplete="email" type="email" id="ContactForm-email"
									name="contact[email]" spellcheck="false" autocapitalize="off"
									value="" aria-required="true" required="required"
									placeholder="Email"> <input type="text"
									id="ContactFormPhone" name="contact[Phone]" placeholder="Phone" />

								<textarea rows="7" type="textarea" id="ContactFormMsg"
									name="contact[Msg]" placeholder="Subject"></textarea>

								<div class="enquiry-choose">
									<input type="radio" id="ContactViaEmail" name="contact[By]"
										value="Email" /> <label for="ContactViaEmail">Mail</label> <input
										type="radio" id="contactFormViaPhone" name="contact[By]"
										value="Phone" /> <label for="contactFormViaPhone">Phone</label>
									<input type="radio" id="contactFormViaBoth" name="contact[By]"
										value="Both" /> <label for="contactFormViaBoth">Both</label>
									<input type="hidden" id="Product_name" class="input-full"
										name="contact[Product_name]" placeholder=Comment
										value="Affinity  M20 - Foniry">
								</div>
								<button type="submit" class="button button--primary ">Send</button>
							</form>

						</span>
					</div>
				</div>
				<script>
					const EnquiryModal = document
							.querySelector(".enquiry-modal");
					const EnquiryTrigger = document
							.querySelector("#trigger-enquiry");
					const Enquiryclose = document
							.querySelector(".enquiry-modal .close-button");

					function toggleModal() {
						EnquiryModal.classList.toggle("show-enquiry");
					}
					function windowOnClick(event) {
						if (event.target === EnquiryModal) {
							toggleModal();
						}
					}

					EnquiryTrigger.addEventListener("click", toggleModal);
					Enquiryclose.addEventListener("click", toggleModal);
					window.addEventListener("click", windowOnClick);
				</script>

				<style>
.enquiry-modal {
	position: fixed;
	left: 0;
	top: 0;
	width: 100%;
	height: 100%;
	background-color: rgba(0, 0, 0, 0.5);
	opacity: 0;
	visibility: hidden;
	transition: all 0.3s linear;
	z-index: 10000;
}

.enquiry-modal .enquiry-content {
	position: absolute;
	background-color: var(--gradient-background);
	color: black;
	padding: 3rem;
	width: 700px;
	max-height: 90%;
	max-width: 90%;
	margin: auto;
	-webkit-transition: all 0.3s linear;
	transition: all 0.3s linear;
	overflow: auto;
	border-radius: var(--DTRadius);
	border-radius: 20px;
	display: inline-block;
	left: 0;
	right: 0;
	top: calc(50% + 30px);
	bottom: auto;
	transform: translateY(-50%);
}

.enquiry-modal .enquiry-content .enquiry-title {
	margin: 0 0 20px;
	font-size: 2rem;
}

.enquiry-modal .enquiry-content .contact-form {
	display: flex;
	justify-content: space-between;
	flex-wrap: wrap;
}

.enquiry-modal .enquiry-content .contact-form>* {
	margin-bottom: 15px;
}

.enquiry-modal .enquiry-content .contact-form input[type="text"],
	.enquiry-modal .enquiry-content .contact-form input[type="email"],
	.enquiry-modal .enquiry-content .contact-form textarea, input.text {
	background-color: transparent;
	border-radius: var(--badge-corner-radius);
}

.enquiry-modal .enquiry-content .contact-form>#ContactFormName,
	.enquiry-modal .enquiry-content .contact-form>#ContactForm-email,
	.enquiry-modal .enquiry-content .contact-form>#ContactFormPhone,
	.enquiry-modal .enquiry-content .contact-form .btn {
	width: calc(33.33% - 7.5px);
}

.enquiry-modal .enquiry-content .contact-form .btn {
	margin: 0;
}

.enquiry-modal .enquiry-content .contact-form .enquiry-choose input {
	margin-right: 5px;
	margin-bottom: 3px;
}

.enquiry-modal .enquiry-content .contact-form .enquiry-choose input:not(:first-child)
	{
	margin-left: 15px;
}

.enquiry-modal .enquiry-content table {
	table-layout: auto;
	margin: 0;
}

.enquiry-modal .enquiry-content .close-button {
	position: absolute;
	right: 10px;
	top: 10px;
}

.enquiry-modal.show-enquiry {
	opacity: 1;
	visibility: visible;
}

.enquiry-modal.show-enquiry .enquiry-content {
	top: 50%;
}

.trigger-enquiry {
	margin: -10px 0px 5px 140px;
	display: flex;
	line-height: 1.5;
}

.trigger-enquiry svg {
	margin-right: 5px;
}

.dt-sc-btn.close-icon {
	margin: 0;
	padding: 5px;
	border-radius: var(--DT_Button_Border_Radius);
	box-shadow: none;
}

input[type="text"], input[type="email"], textarea, input.text {
	display: block;
	margin: 0;
	width: 100%;
	appearance: none;
	-webkit-appearance: none;
	outline: none;
	padding: 12px 20px 12px 20px;
	border: 1px solid;
	background: var(--gradient-base-accent-2);
	word-break: break-all;
	font-family: var(--font-body-family);
}

.field__input {
	flex-grow: unset;
}

.enquiry-modal .enquiry-content .contact-form>#ContactFormName,
	.enquiry-modal .enquiry-content .contact-form>#ContactForm-email,
	.enquiry-modal .enquiry-content .contact-form>#ContactFormPhone,
	.enquiry-modal .enquiry-content .contact-form .btn {
	width: calc(33.33% - 7.5px);
}

p.note.form-success {
	color: #008000;
	width: 100%;
	margin-top: 0;
}

.close-button.button.close-icon {
	margin: 0;
	padding: 0;
	border-radius: var(--badge-corner-radius);
	box-shadow: none;
	min-width: 25px;
	min-height: 25px;
}

.enquiry-modal .enquiry-content .contact-form .button:after,
	.close-button.button.close-icon:after {
	display: none;
}

.close-button.button.close-icon svg {
	width: 15px;
	height: 15px;
	color: var(--color-button);
}

@media only screen and (min-width: 768px) {
	.enquiry-modal .enquiry-content .contact-form .enquiry-choose {
		display: flex;
		align-items: center;
		justify-content: flex-start;
		flex-wrap: wrap;
		margin: 0;
	}
}

@media only screen and (max-width: 767px) {
	.enquiry-modal .enquiry-content {
		padding: 3rem;
		max-width: 75%;
	}
	.enquiry-modal .enquiry-content, .size-chart-content table,
		.enquiry-modal .enquiry-content .contact-form>#ContactFormName,
		.enquiry-modal .enquiry-content .contact-form>#ContactForm-email,
		.enquiry-modal .enquiry-content .contact-form>#ContactFormPhone,
		.enquiry-modal .enquiry-content .contact-form .btn {
		width: 100%;
	}
	.size-chart-content th, .size-chart-content td {
		padding: 10px;
	}
}

@media only screen and (max-width: 576px) {
	.enquiry-modal .enquiry-content {
		max-width: 90%;
	}
}

.enquiry-modal .enquiry-content .contact-form>#ContactFormName,
	.enquiry-modal .enquiry-content .contact-form>#ContactForm-email,
	.enquiry-modal .enquiry-content .contact-form>#ContactFormPhone,
	.enquiry-modal .enquiry-content .contact-form .btn, .enquiry-modal .enquiry-content .contact-form textarea
	{
	font-size: 1.6rem;
}
</style>
				<product-form class="product-form sticky-bar-form"
					style="display:block; " id="sticky-bar-form">
				<form method="post"
					action="https://phono-demo.myshopify.com/cart/add"
					id="product-form-template--16769564246116__main"
					accept-charset="UTF-8" class="form" enctype="multipart/form-data"
					novalidate="novalidate" data-type="add-to-cart-form">
					<input type="hidden" name="form_type" value="product" /><input
						type="hidden" name="utf8" value="✓" /><input type="hidden"
						name="id" value="17773492338788" disabled>

					<div class="sticky-bar" style="display: none;">
						<div class="product-title-sticky">
							<ul id="Slider-Gallery-template--16769564246116__main"
								class="product__media-list contains-media grid grid--peek list-unstyled slider slider--mobile"
								role="list">
								<li id="Slide-template--16769564246116__main-3739582070884"
									class="product__media-item grid__item slider__slide is-active"
									data-media-id="template--16769564246116__main-3739582070884">
									<img
									srcset="//phono-demo.myshopify.com/cdn/shop/products/p1.jpg?v=1560495491&width=100 100w,
                    //phono-demo.myshopify.com/cdn/shop/products/p1.jpg?v=1560495491&width=200 200w,   
                    //phono-demo.myshopify.com/cdn/shop/products/p1.jpg?v=1560495491 100w"
									src="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/products/p144ec.jpg?v=1560495491&amp;width=100"
									sizes="(min-width: 1300px) 200px, (min-width: 990px) calc(100vw), (min-width: 750px) calc(100vw), calc(100vw)"
									width="100" height="120" alt="" loading="lazy">
								</li>
							</ul>
							<div class="sticky-bar-title">
								<span class="sticky-title"><a href="#">Affinity M20</a></span>
							</div>
						</div>

						<div class="sticky-bar-price">
							<div class="variant-drop-down">
								<div class="product-form__input product-form__quantity">
									<label class="form__label"
										for="Quantity-template--16769564246116__main">
										Quantity </label>

									<quantity-input class="quantity">
									<button class="quantity__button no-js-hidden" name="minus"
										type="button">
										<span class="visually-hidden">Decrease quantity for
											Affinity M20</span>
										<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true"
											focusable="false" role="presentation" class="icon icon-minus"
											fill="none" viewBox="0 0 10 2">
  <path fill-rule="evenodd" clip-rule="evenodd"
												d="M.5 1C.5.7.7.5 1 .5h8a.5.5 0 110 1H1A.5.5 0 01.5 1z"
												fill="currentColor">
</svg>

									</button>
									<input class="quantity__input" type="number" name="quantity"
										id="Quantity-template--16769564246116__main" min="1" value="1"
										form="">
									<button class="quantity__button no-js-hidden" name="plus"
										type="button">
										<span class="visually-hidden">Increase quantity for
											Affinity M20</span>
										<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true"
											focusable="false" role="presentation" class="icon icon-plus"
											fill="none" viewBox="0 0 10 10">
  <path fill-rule="evenodd" clip-rule="evenodd"
												d="M1 4.51a.5.5 0 000 1h3.5l.01 3.5a.5.5 0 001-.01V5.5l3.5-.01a.5.5 0 00-.01-1H5.5L5.49.99a.5.5 0 00-1 .01v3.5l-3.5.01H1z"
												fill="currentColor">
</svg>

									</button>
									</quantity-input>
								</div>

								<variant-selects class="no-js-hidden"
									data-section="template--16769564246116__main"
									data-url="/products/affinity-m20">
								<div class="product-form__input product-form__input--dropdown">
									<label class="form__label"
										for="Option-template--16769564246116__main-0"> Color </label>
									<div class="select">
										<select id="Option-template--16769564246116__main-0"
											class="select__select" name="options[Color]" form=""><option
												value="Black" selected="selected">Black</option>
											<option value="Blue">Blue</option></select>
										<svg aria-hidden="true" focusable="false" role="presentation"
											class="icon icon-caret" viewBox="0 0 10 6">
  <path fill-rule="evenodd" clip-rule="evenodd"
												d="M9.354.646a.5.5 0 00-.708 0L5 4.293 1.354.646a.5.5 0 00-.708.708l4 4a.5.5 0 00.708 0l4-4a.5.5 0 000-.708z"
												fill="currentColor">
</svg>

									</div>
								</div>
								<div class="product-form__input product-form__input--dropdown">
									<label class="form__label"
										for="Option-template--16769564246116__main-1"> Inches
									</label>
									<div class="select">
										<select id="Option-template--16769564246116__main-1"
											class="select__select" name="options[Inches]" form=""><option
												value="6.30" selected="selected">6.30</option>
											<option value="6.18">6.18</option>
											<option value="6.40">6.40</option></select>
										<svg aria-hidden="true" focusable="false" role="presentation"
											class="icon icon-caret" viewBox="0 0 10 6">
  <path fill-rule="evenodd" clip-rule="evenodd"
												d="M9.354.646a.5.5 0 00-.708 0L5 4.293 1.354.646a.5.5 0 00-.708.708l4 4a.5.5 0 00.708 0l4-4a.5.5 0 000-.708z"
												fill="currentColor">
</svg>

									</div>
								</div>
								<div class="product-form__input product-form__input--dropdown">
									<label class="form__label"
										for="Option-template--16769564246116__main-2">
										Storage+RAM </label>
									<div class="select">
										<select id="Option-template--16769564246116__main-2"
											class="select__select" name="options[Storage+RAM]" form=""><option
												value="128 GB+8 GB" selected="selected">128 GB+8 GB</option></select>
										<svg aria-hidden="true" focusable="false" role="presentation"
											class="icon icon-caret" viewBox="0 0 10 6">
  <path fill-rule="evenodd" clip-rule="evenodd"
												d="M9.354.646a.5.5 0 00-.708 0L5 4.293 1.354.646a.5.5 0 00-.708.708l4 4a.5.5 0 00.708 0l4-4a.5.5 0 000-.708z"
												fill="currentColor">
</svg>

									</div>
								</div>
								<script type="application/json">
                        [{"id":17773492338788,"title":"Black \/ 6.30 \/ 128 GB+8 GB","option1":"Black","option2":"6.30","option3":"128 GB+8 GB","sku":"AS2900","requires_shipping":true,"taxable":true,"featured_image":{"id":11087436218468,"product_id":1852907782244,"position":1,"created_at":"2019-06-13T18:58:11-12:00","updated_at":"2019-06-13T18:58:11-12:00","alt":null,"width":1000,"height":1200,"src":"\/\/phono-demo.myshopify.com\/cdn\/shop\/products\/p1.jpg?v=1560495491","variant_ids":[17773492338788]},"available":false,"name":"Affinity  M20 - Black \/ 6.30 \/ 128 GB+8 GB","public_title":"Black \/ 6.30 \/ 128 GB+8 GB","options":["Black","6.30","128 GB+8 GB"],"price":14579,"weight":272,"compare_at_price":null,"inventory_management":"shopify","barcode":"","featured_media":{"alt":null,"id":3739582070884,"position":1,"preview_image":{"aspect_ratio":0.833,"height":1200,"width":1000,"src":"\/\/phono-demo.myshopify.com\/cdn\/shop\/products\/p1.jpg?v=1560495491"}},"requires_selling_plan":false,"selling_plan_allocations":[],"quantity_rule":{"min":1,"max":null,"increment":1}},{"id":41644952977508,"title":"Blue \/ 6.18 \/ 128 GB+8 GB","option1":"Blue","option2":"6.18","option3":"128 GB+8 GB","sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":11089484415076,"product_id":1852907782244,"position":2,"created_at":"2019-06-13T21:34:49-12:00","updated_at":"2019-06-13T21:34:49-12:00","alt":null,"width":1000,"height":1200,"src":"\/\/phono-demo.myshopify.com\/cdn\/shop\/products\/p12_478985b1-2717-4f19-b6a7-e3e30df3c60f.jpg?v=1560504889","variant_ids":[41644952977508]},"available":false,"name":"Affinity  M20 - Blue \/ 6.18 \/ 128 GB+8 GB","public_title":"Blue \/ 6.18 \/ 128 GB+8 GB","options":["Blue","6.18","128 GB+8 GB"],"price":15590,"weight":272,"compare_at_price":null,"inventory_management":"shopify","barcode":"","featured_media":{"alt":null,"id":3740010709092,"position":2,"preview_image":{"aspect_ratio":0.833,"height":1200,"width":1000,"src":"\/\/phono-demo.myshopify.com\/cdn\/shop\/products\/p12_478985b1-2717-4f19-b6a7-e3e30df3c60f.jpg?v=1560504889"}},"requires_selling_plan":false,"selling_plan_allocations":[],"quantity_rule":{"min":1,"max":null,"increment":1}},{"id":42144929218660,"title":"Blue \/ 6.40 \/ 128 GB+8 GB","option1":"Blue","option2":"6.40","option3":"128 GB+8 GB","sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":31477795127396,"product_id":1852907782244,"position":3,"created_at":"2023-09-18T21:02:07-12:00","updated_at":"2023-09-18T21:02:09-12:00","alt":null,"width":1000,"height":1200,"src":"\/\/phono-demo.myshopify.com\/cdn\/shop\/files\/p11_a7f2670a-f1e2-4d6c-b70c-d2174f29576f.jpg?v=1695114129","variant_ids":[42144929218660]},"available":false,"name":"Affinity  M20 - Blue \/ 6.40 \/ 128 GB+8 GB","public_title":"Blue \/ 6.40 \/ 128 GB+8 GB","options":["Blue","6.40","128 GB+8 GB"],"price":18849,"weight":272,"compare_at_price":null,"inventory_management":"shopify","barcode":"","featured_media":{"alt":null,"id":23770669121636,"position":3,"preview_image":{"aspect_ratio":0.833,"height":1200,"width":1000,"src":"\/\/phono-demo.myshopify.com\/cdn\/shop\/files\/p11_a7f2670a-f1e2-4d6c-b70c-d2174f29576f.jpg?v=1695114129"}},"requires_selling_plan":false,"selling_plan_allocations":[],"quantity_rule":{"min":1,"max":null,"increment":1}}]
                      </script> </variant-selects>
								<div class="product-form__buttons">
									<button type="submit" name="add"
										class="product-form__submit  button button--full-width button--primary"
										disabled id="sticky-bar-button">
										<span>Sold out </span>
										<div class="loading-overlay__spinner hidden">
											<svg aria-hidden="true" focusable="false" role="presentation"
												class="spinner" viewBox="0 0 66 66"
												xmlns="http://www.w3.org/2000/svg">
                              <circle class="path" fill="none"
													stroke-width="4" cx="33" cy="33" r="30"></circle>
                            </svg>
										</div>
									</button>
								</div>
							</div>
							<input type="hidden" name="product-id" value="1852907782244" /><input
								type="hidden" name="section-id"
								value="template--16769564246116__main" />
				</form>
				<span class="sticky-bar-close"><svg
						xmlns="http://www.w3.org/2000/svg" aria-hidden="true"
						focusable="false" role="presentation" class="icon icon-close"
						fill="none" viewBox="0 0 18 17">
  <path
							d="M.865 15.978a.5.5 0 00.707.707l7.433-7.431 7.579 7.282a.501.501 0 00.846-.37.5.5 0 00-.153-.351L9.712 8.546l7.417-7.416a.5.5 0 10-.707-.708L8.991 7.853 1.413.573a.5.5 0 10-.693.72l7.563 7.268-7.418 7.417z"
							stroke="currentColor" fill="currentColor">
</svg> </span> </product-form>
				<script>
					document
							.querySelector('.sticky-bar-close')
							.addEventListener(
									'click',
									function() {
										const stikcyForm = document
												.getElementById('sticky-bar-form');
										stikcyForm.classList
												.add('visibility-hidden');
									});
				</script>



				<script>
					document
							.addEventListener(
									'DOMContentLoaded',
									function() {
										function isIE() {
											const ua = window.navigator.userAgent;
											const msie = ua.indexOf('MSIE ');
											const trident = ua
													.indexOf('Trident/index.html');

											return (msie > 0 || trident > 0);
										}

										if (!isIE())
											return;
										const hiddenInput = document
												.querySelector('#product-form-template--16769564246116__main input[name="id"]');
										const noScriptInputWrapper = document
												.createElement('div');
										const variantSwitcher = document
												.querySelector('variant-radios[data-section="template--16769564246116__main"]')
												|| document
														.querySelector('variant-selects[data-section="template--16769564246116__main"]');
										noScriptInputWrapper.innerHTML = document
												.querySelector('.product-form__noscript-wrapper-template--16769564246116__main').textContent;
										variantSwitcher.outerHTML = noScriptInputWrapper.outerHTML;
										document
												.querySelector(
														'#Variants-template--16769564246116__main')
												.addEventListener(
														'change',
														function(event) {
															hiddenInput.value = event.currentTarget.value;
														});
									});

					function openTab(evt, TabName) {
						var i, tabcontent, tablinks;
						tabcontent = document
								.getElementsByClassName("dt-sc-tabs-content");
						for (i = 0; i < tabcontent.length; i++) {
							tabcontent[i].style.display = "none";
						}
						tablinks = document.getElementsByClassName("tablinks");
						for (i = 0; i < tablinks.length; i++) {
							tablinks[i].className = tablinks[i].className
									.replace(" active", "");
						}
						document.getElementById(TabName).style.display = "block";
						evt.currentTarget.className += " active";
					}
					$(".tablinks").first().addClass("active");
					$(".dt-sc-tabs-content").first().css("display", "block");
				</script>
				<script type="application/ld+json">
        {
          "@context": "http://schema.org/",
          "@type": "Product",
          "name": "Affinity  M20",
          "url": "https:\/\/phono-demo.myshopify.com\/products\/affinity-m20",
          "image": [
              "https:\/\/phono-demo.myshopify.com\/cdn\/shop\/products\/p1.jpg?v=1560495491\u0026width=1000"
            ],
          "description": "Mobile phones are pivotal in our daily lives. Living without a mobile phone is challenging in this contemporary environment. A mobile phone is a broadband network that is a compact, small device used to send and receive speech, video, and other data types. Mobile phone usage offers additional benefits and features.\nDesign and Build\nIt distinguishes out from the other smartphone competitors because of its fresh, sophisticated color Ocean Blue, which when combined with TFT LCD Display, gives it a luxurious appearance. Its approximate weight is 195.00 g dimensions are 164.5 x 76.9 x 8.4mm making it convenient and comfortable to hold. This phone includes Bluetooth and GPS connectivity as well as expandable storage.\nDisplay and Screen\nA 6.30-inch screen with a resolution of 1080x2340 pixels displays all types of entertainment great, and the colors appear to be rather realistic. Standard Wi-Fi is supported up to 802.11 b\/g\/n with Type-C USB. As its vendor Sensors like Face unlock, Fingerprint, Proximity and Accelerometer are supported. The speaker grill and audio jack are located at the bottom.\nHardware and Performance\nThe latest smartphone features a 14nm chipset-based 1.8GHz Octa-core Exynos 7904 processor with 4GB of RAM and 64GB of storage. The 5000mAh battery is compatible with the Aspect ratio 19.5:9.The phone is among the best performances in its category because of this combination. On low-end hardware, the Experience UI for phones has been tuned to operate without a hitch. The icons and appearance are nearly identical to One UI. The software is reliable, sophisticated, and enjoyable. ",
          "sku": "AS2900",
          "brand": {
            "@type": "Thing",
            "name": "Foniry"
          },
          "offers": [{
                "@type" : "Offer","sku": "AS2900","availability" : "http://schema.org/OutOfStock",
                "price" : 145.79,
                "priceCurrency" : "USD",
                "url" : "https:\/\/phono-demo.myshopify.com\/products\/affinity-m20?variant=17773492338788"
              },
{
                "@type" : "Offer","availability" : "http://schema.org/OutOfStock",
                "price" : 155.9,
                "priceCurrency" : "USD",
                "url" : "https:\/\/phono-demo.myshopify.com\/products\/affinity-m20?variant=41644952977508"
              },
{
                "@type" : "Offer","availability" : "http://schema.org/OutOfStock",
                "price" : 188.49,
                "priceCurrency" : "USD",
                "url" : "https:\/\/phono-demo.myshopify.com\/products\/affinity-m20?variant=42144929218660"
              }
]
        }
      </script>
			</div>
			</div>
		</section>
		<script>
			var variantStock = {};

			variantStock[17773492338788] = 0;

			variantStock[41644952977508] = 0;

			variantStock[42144929218660] = 0;
		</script>



		<script>
			$(document).ready(function() {

				$('.zoom').zoom(2);

				$(document).on('click', '#notify-me', function() {
					$('#notify-me-wrapper').fadeToggle();
					return false;
				});
			});
		</script>

	</section>
	<section
		id="shopify-section-template--16769564246116__1655529390db0055f3"
		class="shopify-section section">
		<div class="page-width"></div>


	</section>
	<section
		id="shopify-section-template--16769564246116__product-recommendations"
		class="shopify-section section">
		<link rel="stylesheet"
			href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/component-carde02c.css?v=5262127554712811611712829870"
			media="print" onload="this.media='all'">
		<link rel="stylesheet"
			href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/component-price1eee.css?v=134353647810012162771712829870"
			media="print" onload="this.media='all'">
		<link rel="stylesheet"
			href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/section-product-recommendationsace2.css?v=38828475199549248301712829872"
			media="print" onload="this.media='all'">

		<noscript>
			<link
				href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/component-carde02c.css?v=5262127554712811611712829870"
				rel="stylesheet" type="text/css" media="all" />
		</noscript>
		<noscript>
			<link
				href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/component-price1eee.css?v=134353647810012162771712829870"
				rel="stylesheet" type="text/css" media="all" />
		</noscript>
		<noscript>
			<link
				href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/section-product-recommendationsace2.css?v=38828475199549248301712829872"
				rel="stylesheet" type="text/css" media="all" />
		</noscript>
		<link rel="stylesheet"
			href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/quick-add7c28.css?v=146456766462400621651712829871"
			media="print" onload="this.media='all'">
		<script
			src="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/quick-add2f68.js?v=34101200485966341241712829871"
			defer="defer"></script>
		<script
			src="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/product-form919a.js?v=136521094284993421971714389774"
			defer="defer"></script>
		<style data-shopify>
.section-template--16769564246116__product-recommendations-padding {
	padding-top: 39px;
	padding-bottom: 75px;
}

@media screen and (min-width: 750px) {
	.section-template--16769564246116__product-recommendations-padding {
		padding-top: 52px;
		padding-bottom: 100px;
	}
}
</style>
		<div class="color-background-1 gradient ">
			<product-recommendations class="product-recommendations"
				data-url="/recommendations/products?section_id=template--16769564246116__product-recommendations&product_id=1852907782244&limit=4">
			<div
				class=" page-width  section-template--16769564246116__product-recommendations-padding isolate">
				<div class="row">
			</product-recommendations>
		</div>
		</div>
		</div>



	</section>
	<section
		id="shopify-section-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c"
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
.section-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c-padding
	{
	padding-top: 0px;
	padding-bottom: 75px;
}

@media screen and (min-width: 750px) {
	.section-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c-padding
		{
		padding-top: 0px;
		padding-bottom: 100px;
	}
}
</style>
		<div
			class="color-background-1 isolate gradient product-detail-featured-collection">
			<div
				class="collection  section-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c-padding page-width  ">
				<div class="row">
					<div
						class="title-wrapper-with-link title-wrapper--self-padded-mobile title-wrapper--no-top-margin content-align--left">
						<h2 class="title h2">RECOMMENDED PRODUCTS</h2>
					</div>
					<slider-component class="slider-mobile-gutter">
					<div
						id="Slider-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c"
						class="product-grid contains-card  grid grid--4-col-desktop grid--1-col-tablet-down"
						role="list" aria-label="Slider">
						<div
							id="Slide-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c-1"
							class=" grid__item">

							<link
								href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/component-rating9b61.css?v=105275374934313132631712829870"
								rel="stylesheet" type="text/css" media="all" />
							<div class="card-wrapper underline-links-hover">
								<div
									class="card
      card--card
       card--media
       color-background-1 gradient
      
      "
									style="--ratio-percent: 120.0%;">
									<div class="card__inner  ratio"
										style="--ratio-percent: 120.0%;">
										<div class="card__media">
											<div class="media media--transparent media--hover-effect">

												<img
													srcset="//phono-demo.myshopify.com/cdn/shop/products/p3.jpg?v=1560495691&width=165 165w,//phono-demo.myshopify.com/cdn/shop/products/p3.jpg?v=1560495691&width=360 360w,//phono-demo.myshopify.com/cdn/shop/products/p3.jpg?v=1560495691&width=533 533w,//phono-demo.myshopify.com/cdn/shop/products/p3.jpg?v=1560495691&width=720 720w,//phono-demo.myshopify.com/cdn/shop/products/p3.jpg?v=1560495691&width=940 940w,//phono-demo.myshopify.com/cdn/shop/products/p3.jpg?v=1560495691 1000w"
													src="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/products/p37005.jpg?v=1560495691&amp;width=533"
													sizes="(min-width: 1300px) 292px, (min-width: 990px) calc((100vw - 130px) / 4), (min-width: 750px) calc((100vw - 120px) / 3), calc((100vw - 35px) / 2)"
													alt="Tencho 10 Lite" class="motion-reduce" loading="lazy"
													width="1000" height="1200"> <img
													srcset="//phono-demo.myshopify.com/cdn/shop/products/p2_6fe16657-d748-4c01-acfa-5ddb48b5a280.jpg?v=1560495699&width=165 165w,//phono-demo.myshopify.com/cdn/shop/products/p2_6fe16657-d748-4c01-acfa-5ddb48b5a280.jpg?v=1560495699&width=360 360w,//phono-demo.myshopify.com/cdn/shop/products/p2_6fe16657-d748-4c01-acfa-5ddb48b5a280.jpg?v=1560495699&width=533 533w,//phono-demo.myshopify.com/cdn/shop/products/p2_6fe16657-d748-4c01-acfa-5ddb48b5a280.jpg?v=1560495699&width=720 720w,//phono-demo.myshopify.com/cdn/shop/products/p2_6fe16657-d748-4c01-acfa-5ddb48b5a280.jpg?v=1560495699&width=940 940w,//phono-demo.myshopify.com/cdn/shop/products/p2_6fe16657-d748-4c01-acfa-5ddb48b5a280.jpg?v=1560495699 1000w"
													src="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/products/p2_6fe16657-d748-4c01-acfa-5ddb48b5a2805f7e.jpg?v=1560495699&amp;width=533"
													sizes="(min-width: 1300px) 292px, (min-width: 990px) calc((100vw - 130px) / 4), (min-width: 750px) calc((100vw - 120px) / 3), calc((100vw - 35px) / 2)"
													alt="Tencho 10 Lite" class="motion-reduce" loading="lazy"
													width="1000" height="1200">
											</div>
										</div>
										<div class="quick-add">

											<product-form>
											<form method="post"
												action="https://phono-demo.myshopify.com/cart/add"
												id="quick-add-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c1852908372068"
												accept-charset="UTF-8" class="form shopify-product-form"
												enctype="multipart/form-data" novalidate="novalidate"
												data-type="add-to-cart-form">
												<input type="hidden" name="form_type" value="product" /><input
													type="hidden" name="utf8" value="✓" /><input type="hidden"
													name="id" class="variant-push" value="41619899646052"
													disabled>
												<button
													id="quick-add-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c1852908372068-submit"
													type="submit" name="add"
													class="quick-add__submit button button--full-width button--primary"
													aria-haspopup="dialog"
													aria-labelledby="quick-add-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c1852908372068-submit title-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c-1852908372068"
													aria-live="polite" data-sold-out-message="true" disabled>
													<span>Sold out </span> <span
														class="sold-out-message hidden"> Sold out </span>
													<div class="loading-overlay__spinner hidden">
														<svg aria-hidden="true" focusable="false"
															role="presentation" class="spinner" viewBox="0 0 66 66"
															xmlns="http://www.w3.org/2000/svg">
                        <circle class="path" fill="currentColor"
																fill-rule="evenodd" stroke-width="7" cx="33" cy="33"
																r="30"></circle>
                      </svg>
													</div>
												</button>
												<input type="hidden" name="product-id" value="1852908372068" /><input
													type="hidden" name="section-id"
													value="template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c" />
											</form>
											</product-form>
										</div>
										<div class="card__content">
											<div class="card__information">
												<h3 class="card__heading">
													<a href="tencho-10-lite.html" class="full-unstyled-link">
														Tencho 10 Lite </a>
												</h3>
											</div>
											<div class="card__badge bottom left">
												<span class="badge badge--bottom-left color-inverse">Sold
													out</span>
											</div>
											<ul class="product-icons top-aligned">
												<li><dtx-wishlist> <a
														href="javascript:void(0);" class="add-wishlist"
														data-product_handle="tencho-10-lite"> </a></dtx-wishlist></li>
												<li><modal-opener data-modal="#QuickAdd-1852908372068">
													<button
														id="quick-add-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c1852908372068-submit"
														type="submit" name="add"
														class="quick-add__submit  button--full-width button--secondary"
														aria-haspopup="dialog"
														aria-labelledby="quick-add-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c1852908372068-submit title-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c-1852908372068"
														data-product-url="/products/tencho-10-lite">
														<svg version="1.1" id="Layer_1" class="icon icon-eye"
															xmlns="http://www.w3.org/2000/svg"
															xmlns:xlink="http://www.w3.org/1999/xlink" x="0px"
															y="0px" width="22" height="22" viewBox="0 0 22 22"
															style="enable-background: new 0 0 22 22;"
															xml:space="preserve">
<g>
	<path fill-rule="evenodd" clip-rule="evenodd"
																d="M21,11.1c0,0.3-0.1,0.5-0.2,0.8c-1,1.7-2.5,3.1-4.2,4.1c-1.8,1-3.6,1.6-5.6,1.6c-2,0-3.8-0.5-5.6-1.6
		c-1.8-1-3.2-2.4-4.2-4.1c-0.2-0.3-0.2-0.5-0.2-0.8s0.1-0.5,0.2-0.8c1-1.7,2.5-3.1,4.2-4.1c1.8-1,3.6-1.6,5.6-1.6
		c2,0,3.8,0.5,5.6,1.6c1.8,1,3.2,2.4,4.2,4.1C20.9,10.6,21,10.8,21,11.1z M19.6,11.1c-1.1-1.8-2.6-3.1-4.3-4C15.7,7.9,16,8.7,16,9.7
		c0,1.4-0.5,2.6-1.5,3.6c-1,1-2.2,1.5-3.6,1.5c-1.4,0-2.6-0.5-3.6-1.5c-1-1-1.5-2.2-1.5-3.6c0-0.9,0.2-1.8,0.7-2.5
		c-1.7,0.9-3.1,2.2-4.3,4c1,1.5,2.2,2.8,3.8,3.7c1.5,0.9,3.1,1.4,4.9,1.4s3.4-0.5,4.9-1.4C17.3,13.9,18.6,12.6,19.6,11.1z M11.3,7.2
		c0.1-0.1,0.2-0.2,0.2-0.4c0-0.1-0.1-0.3-0.2-0.4c-0.1-0.1-0.2-0.2-0.4-0.2c-0.9,0-1.7,0.3-2.4,1c-0.7,0.7-1,1.5-1,2.4
		c0,0.2,0.1,0.3,0.2,0.4c0.1,0.1,0.2,0.2,0.4,0.2c0.2,0,0.3-0.1,0.4-0.2c0.1-0.1,0.2-0.2,0.2-0.4C8.6,9,8.8,8.5,9.3,8
		c0.5-0.5,1-0.7,1.7-0.7C11.1,7.3,11.2,7.3,11.3,7.2z"
																fill="currentColor" />
</g>
</svg>
														<div class="loading-overlay__spinner hidden">
															<svg xmlns="http://www.w3.org/2000/svg"
																xmlns:xlink="http://www.w3.org/1999/xlink"
																style="margin: auto; background: transparent; display: block; shape-rendering: auto; animation-play-state: running; animation-delay: 0s;"
																width="40px" height="40px" viewBox="0 0 100 100"
																preserveAspectRatio="xMidYMid">
                    <circle cx="50" cy="50" fill="none"
																	stroke="currentColor" stroke-width="7" r="35"
																	stroke-dasharray="164.93361431346415 56.97787143782138"
																	style="animation-play-state: running; animation-delay: 0s;">
                      <animateTransform attributeName="transform"
																	type="rotate" repeatCount="indefinite"
																	dur="0.819672131147541s" values="0 50 50;360 50 50"
																	keyTimes="0;1"
																	style="animation-play-state: running; animation-delay: 0s;"></animateTransform>
                    </circle>
                    </svg>
														</div>
													</button>
													</modal-opener> <quick-add-modal id="QuickAdd-1852908372068"
														class="quick-add-modal">
													<div role="dialog"
														aria-label="Choose options for Tencho 10 Lite"
														aria-modal="true"
														class="quick-add-modal__content global-settings-popup"
														tabindex="-1">
														<button id="ModalClose-1852908372068" type="button"
															class="quick-add-modal__toggle" aria-label="Close">
															<svg xmlns="http://www.w3.org/2000/svg"
																aria-hidden="true" focusable="false" role="presentation"
																class="icon icon-close" fill="none" viewBox="0 0 18 17">
  <path
																	d="M.865 15.978a.5.5 0 00.707.707l7.433-7.431 7.579 7.282a.501.501 0 00.846-.37.5.5 0 00-.153-.351L9.712 8.546l7.417-7.416a.5.5 0 10-.707-.708L8.991 7.853 1.413.573a.5.5 0 10-.693.72l7.563 7.268-7.418 7.417z"
																	stroke="currentColor" fill="currentColor">
</svg>


														</button>
														<div id="QuickAddInfo-1852908372068"
															class="quick-add-modal__content-info"></div>
													</div>
													</quick-add-modal></li>
												<li><product-form>
													<form method="post"
														action="https://phono-demo.myshopify.com/cart/add"
														id="quick-add-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c1852908372068"
														accept-charset="UTF-8" class="form shopify-product-form"
														enctype="multipart/form-data" novalidate="novalidate"
														data-type="add-to-cart-form">
														<input type="hidden" name="form_type" value="product" /><input
															type="hidden" name="utf8" value="✓" /><input
															type="hidden" name="id" class="variant-push"
															value="41619899646052" disabled>
														<button
															id="quick-add-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c1852908372068-submit"
															type="submit" name="add"
															class="quick-add__submit  button--full-width button--secondary"
															aria-haspopup="dialog"
															aria-labelledby="quick-add-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c1852908372068-submit title-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c-1852908372068"
															aria-live="polite" data-sold-out-message="true" disabled>

															<svg xmlns="http://www.w3.org/2000/svg"
																xmlns:xlink="http://www.w3.org/1999/xlink" x="0px"
																y="0px" viewBox="0 0 100 100" xml:space="preserve">
<g>
	<path
																	d="M94.4,22.7c-0.4-0.1-0.8-0.2-1.2-0.2H77.5h-7.8H46.1h-7.8h-9.8L25,12.8c-2.1-6-7.8-10-14.2-9.9H6.8c-2.2,0-3.9,1.8-3.9,3.9
		s1.8,3.9,3.9,3.9h3.9c3,0,5.7,1.9,6.7,4.7l15.2,42.4c1.7,4.7,6.1,7.8,11.1,7.8h32c5.1,0,9.6-3.2,11.2-8l10-30
		C97.6,25.6,96.5,23.4,94.4,22.7z"></path>
	<circle cx="42.1" cy="85.3" r="11.8"></circle>
	<circle cx="73.5" cy="85.3" r="11.8"></circle>
</g>
</svg>
															<span class="sold-out-message hidden"> Sold out </span>
															<div class="loading-overlay__spinner hidden">
																<svg xmlns="http://www.w3.org/2000/svg"
																	xmlns:xlink="http://www.w3.org/1999/xlink"
																	style="margin: auto; background: transparent; display: block; shape-rendering: auto; animation-play-state: running; animation-delay: 0s;"
																	width="40px" height="40px" viewBox="0 0 100 100"
																	preserveAspectRatio="xMidYMid">
                    <circle cx="50" cy="50" fill="none"
																		stroke="currentColor" stroke-width="13" r="35"
																		stroke-dasharray="164.93361431346415 56.97787143782138"
																		style="animation-play-state: running; animation-delay: 0s;">
                      <animateTransform attributeName="transform"
																		type="rotate" repeatCount="indefinite"
																		dur="0.819672131147541s" values="0 50 50;360 50 50"
																		keyTimes="0;1"
																		style="animation-play-state: running; animation-delay: 0s;"></animateTransform>
                    </circle>
                  </svg>
															</div>
														</button>
														<input type="hidden" name="product-id"
															value="1852908372068" /><input type="hidden"
															name="section-id"
															value="template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c" />
													</form>
													</product-form></li>
											</ul>
										</div>
									</div>
									<div class="card__content">
										<div class="card__information">

											<h3 class="card__heading h5"
												id="title-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c-1852908372068">
												<a href="tencho-10-lite.html" class="full-unstyled-link">
													Tencho 10 Lite </a>
											</h3>
											<div class="card-information new--tag">
												<span class="caption-large light"></span>
												<div class="rating" role="img"
													aria-label="4.67 out of 5.0 stars">
													<!-- Start of Judge.me code -->
													<div class='jdgm-widget jdgm-preview-badge'>
														<div style='display: none' class='jdgm-prev-badge'
															data-average-rating='4.67' data-number-of-reviews='3'
															data-number-of-questions='0'>
															<span class='jdgm-prev-badge__stars' data-score='4.67'
																tabindex='0' aria-label='4.67 stars' role='button'>
																<span class='jdgm-star jdgm--on'></span><span
																class='jdgm-star jdgm--on'></span><span
																class='jdgm-star jdgm--on'></span><span
																class='jdgm-star jdgm--on'></span><span
																class='jdgm-star jdgm--half'></span>
															</span> <span class='jdgm-prev-badge__text'> 3 reviews </span>
														</div>
													</div>
													<!-- End of Judge.me code -->
												</div>
												<p class="rating-text caption">
													<span aria-hidden="true">4.67 / 5.0</span>
												</p>
												<p class="rating-count caption">
													<span aria-hidden="true">(3)</span> <span
														class="visually-hidden">3 total reviews</span>
												</p>
												<div class="price  price--sold-out  product-price-current"
													data-price="$79.00">
													<div class="price__container">
														<div class="price__regular">
															<span class="visually-hidden visually-hidden--inline">Regular
																price</span> <span class="price-item price-item--regular">
																$79.00 </span>
														</div>
														<div class="price__sale">

															<span class="visually-hidden visually-hidden--inline">Sale
																price</span> <span
																class="price-item price-item--sale price-item--last">
																$79.00 </span> <span
																class="visually-hidden visually-hidden--inline">Regular
																price</span> <span> <s
																class="price-item price-item--regular"> $20.00 </s>
															</span>
														</div>
														<small class="unit-price caption hidden"> <span
															class="visually-hidden">Unit price</span> <span
															class="price-item price-item--last"> <span></span>
																<span aria-hidden="true">/</span> <span
																class="visually-hidden">&nbsp;per&nbsp;</span> <span>
															</span>
														</span>
														</small>
													</div>
												</div>

											</div>
										</div>
										<!--<div class="quick-add">
                    
              <product-form><form method="post" action="/cart/add" id="quick-add-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c1852908372068" accept-charset="UTF-8" class="form shopify-product-form" enctype="multipart/form-data" novalidate="novalidate" data-type="add-to-cart-form"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="id" class="variant-push" value="41619899646052" disabled>
                  <button
                    id="quick-add-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c1852908372068-submit"
                    type="submit"
                    name="add"
                    class="quick-add__submit button button--full-width button--secondary"
                    aria-haspopup="dialog"
                    aria-labelledby="quick-add-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c1852908372068-submit title-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c-1852908372068"
                    aria-live="polite"
                    data-sold-out-message="true"
                    disabled
                  >
                    <span>Sold out
</span>
                    <span class="sold-out-message hidden">
                      Sold out
                    </span>
                    <div class="loading-overlay__spinner hidden">
                      <svg aria-hidden="true" focusable="false" role="presentation" class="spinner" viewBox="0 0 66 66" xmlns="http://www.w3.org/2000/svg">
                        <circle class="path" fill="currentColor" fill-rule="evenodd" stroke-width="6" cx="33" cy="33" r="30"></circle>
                      </svg>
                    </div>
                  </button><input type="hidden" name="product-id" value="1852908372068" /><input type="hidden" name="section-id" value="template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c" /></form></product-form>                         
          </div>-->
										<div class="card__badge bottom left">
											<span class="badge badge--bottom-left color-inverse">Sold
												out</span>
										</div>







									</div>
								</div>
							</div>
						</div>
						<div
							id="Slide-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c-2"
							class=" grid__item">

							<link
								href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/component-rating9b61.css?v=105275374934313132631712829870"
								rel="stylesheet" type="text/css" media="all" />
							<div class="card-wrapper underline-links-hover">
								<div
									class="card
      card--card
       card--media
       color-background-1 gradient
      
      "
									style="--ratio-percent: 120.0%;">
									<div class="card__inner  ratio"
										style="--ratio-percent: 120.0%;">
										<div class="card__media">
											<div class="media media--transparent media--hover-effect">

												<img
													srcset="//phono-demo.myshopify.com/cdn/shop/products/p12_2a7606d0-fa58-46ea-ac4e-eae86976dd08.jpg?v=1560496760&width=165 165w,//phono-demo.myshopify.com/cdn/shop/products/p12_2a7606d0-fa58-46ea-ac4e-eae86976dd08.jpg?v=1560496760&width=360 360w,//phono-demo.myshopify.com/cdn/shop/products/p12_2a7606d0-fa58-46ea-ac4e-eae86976dd08.jpg?v=1560496760&width=533 533w,//phono-demo.myshopify.com/cdn/shop/products/p12_2a7606d0-fa58-46ea-ac4e-eae86976dd08.jpg?v=1560496760&width=720 720w,//phono-demo.myshopify.com/cdn/shop/products/p12_2a7606d0-fa58-46ea-ac4e-eae86976dd08.jpg?v=1560496760&width=940 940w,//phono-demo.myshopify.com/cdn/shop/products/p12_2a7606d0-fa58-46ea-ac4e-eae86976dd08.jpg?v=1560496760 1000w"
													src="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/products/p12_2a7606d0-fa58-46ea-ac4e-eae86976dd086b61.jpg?v=1560496760&amp;width=533"
													sizes="(min-width: 1300px) 292px, (min-width: 990px) calc((100vw - 130px) / 4), (min-width: 750px) calc((100vw - 120px) / 3), calc((100vw - 35px) / 2)"
													alt="Spots 8 Lite" class="motion-reduce" loading="lazy"
													width="1000" height="1200"> <img
													srcset="//phono-demo.myshopify.com/cdn/shop/products/p2_21f99a2a-1e23-497f-ae37-280bcedbfd0d.jpg?v=1560496769&width=165 165w,//phono-demo.myshopify.com/cdn/shop/products/p2_21f99a2a-1e23-497f-ae37-280bcedbfd0d.jpg?v=1560496769&width=360 360w,//phono-demo.myshopify.com/cdn/shop/products/p2_21f99a2a-1e23-497f-ae37-280bcedbfd0d.jpg?v=1560496769&width=533 533w,//phono-demo.myshopify.com/cdn/shop/products/p2_21f99a2a-1e23-497f-ae37-280bcedbfd0d.jpg?v=1560496769&width=720 720w,//phono-demo.myshopify.com/cdn/shop/products/p2_21f99a2a-1e23-497f-ae37-280bcedbfd0d.jpg?v=1560496769&width=940 940w,//phono-demo.myshopify.com/cdn/shop/products/p2_21f99a2a-1e23-497f-ae37-280bcedbfd0d.jpg?v=1560496769 1000w"
													src="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/products/p2_21f99a2a-1e23-497f-ae37-280bcedbfd0dc34e.jpg?v=1560496769&amp;width=533"
													sizes="(min-width: 1300px) 292px, (min-width: 990px) calc((100vw - 130px) / 4), (min-width: 750px) calc((100vw - 120px) / 3), calc((100vw - 35px) / 2)"
													alt="Spots 8 Lite" class="motion-reduce" loading="lazy"
													width="1000" height="1200">
											</div>
										</div>
										<div class="quick-add">

											<product-form>
											<form method="post"
												action="https://phono-demo.myshopify.com/cart/add"
												id="quick-add-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c1852925640804"
												accept-charset="UTF-8" class="form shopify-product-form"
												enctype="multipart/form-data" novalidate="novalidate"
												data-type="add-to-cart-form">
												<input type="hidden" name="form_type" value="product" /><input
													type="hidden" name="utf8" value="✓" /><input type="hidden"
													name="id" class="variant-push" value="17773592805476"
													disabled>
												<button
													id="quick-add-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c1852925640804-submit"
													type="submit" name="add"
													class="quick-add__submit button button--full-width button--primary"
													aria-haspopup="dialog"
													aria-labelledby="quick-add-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c1852925640804-submit title-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c-1852925640804"
													aria-live="polite" data-sold-out-message="true">
													<span>Add to cart </span> <span
														class="sold-out-message hidden"> Sold out </span>
													<div class="loading-overlay__spinner hidden">
														<svg aria-hidden="true" focusable="false"
															role="presentation" class="spinner" viewBox="0 0 66 66"
															xmlns="http://www.w3.org/2000/svg">
                        <circle class="path" fill="currentColor"
																fill-rule="evenodd" stroke-width="7" cx="33" cy="33"
																r="30"></circle>
                      </svg>
													</div>
												</button>
												<input type="hidden" name="product-id" value="1852925640804" /><input
													type="hidden" name="section-id"
													value="template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c" />
											</form>
											</product-form>
										</div>
										<div class="card__content">
											<div class="card__information">
												<h3 class="card__heading">
													<a href="spots-8-lite.html" class="full-unstyled-link">
														Spots 8 Lite </a>
												</h3>
											</div>
											<div class="card__badge bottom left"></div>
											<ul class="product-icons top-aligned">
												<li><dtx-wishlist> <a
														href="javascript:void(0);" class="add-wishlist"
														data-product_handle="spots-8-lite"> </a></dtx-wishlist></li>
												<li><modal-opener data-modal="#QuickAdd-1852925640804">
													<button
														id="quick-add-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c1852925640804-submit"
														type="submit" name="add"
														class="quick-add__submit  button--full-width button--secondary"
														aria-haspopup="dialog"
														aria-labelledby="quick-add-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c1852925640804-submit title-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c-1852925640804"
														data-product-url="/products/spots-8-lite">
														<svg version="1.1" id="Layer_1" class="icon icon-eye"
															xmlns="http://www.w3.org/2000/svg"
															xmlns:xlink="http://www.w3.org/1999/xlink" x="0px"
															y="0px" width="22" height="22" viewBox="0 0 22 22"
															style="enable-background: new 0 0 22 22;"
															xml:space="preserve">
<g>
	<path fill-rule="evenodd" clip-rule="evenodd"
																d="M21,11.1c0,0.3-0.1,0.5-0.2,0.8c-1,1.7-2.5,3.1-4.2,4.1c-1.8,1-3.6,1.6-5.6,1.6c-2,0-3.8-0.5-5.6-1.6
		c-1.8-1-3.2-2.4-4.2-4.1c-0.2-0.3-0.2-0.5-0.2-0.8s0.1-0.5,0.2-0.8c1-1.7,2.5-3.1,4.2-4.1c1.8-1,3.6-1.6,5.6-1.6
		c2,0,3.8,0.5,5.6,1.6c1.8,1,3.2,2.4,4.2,4.1C20.9,10.6,21,10.8,21,11.1z M19.6,11.1c-1.1-1.8-2.6-3.1-4.3-4C15.7,7.9,16,8.7,16,9.7
		c0,1.4-0.5,2.6-1.5,3.6c-1,1-2.2,1.5-3.6,1.5c-1.4,0-2.6-0.5-3.6-1.5c-1-1-1.5-2.2-1.5-3.6c0-0.9,0.2-1.8,0.7-2.5
		c-1.7,0.9-3.1,2.2-4.3,4c1,1.5,2.2,2.8,3.8,3.7c1.5,0.9,3.1,1.4,4.9,1.4s3.4-0.5,4.9-1.4C17.3,13.9,18.6,12.6,19.6,11.1z M11.3,7.2
		c0.1-0.1,0.2-0.2,0.2-0.4c0-0.1-0.1-0.3-0.2-0.4c-0.1-0.1-0.2-0.2-0.4-0.2c-0.9,0-1.7,0.3-2.4,1c-0.7,0.7-1,1.5-1,2.4
		c0,0.2,0.1,0.3,0.2,0.4c0.1,0.1,0.2,0.2,0.4,0.2c0.2,0,0.3-0.1,0.4-0.2c0.1-0.1,0.2-0.2,0.2-0.4C8.6,9,8.8,8.5,9.3,8
		c0.5-0.5,1-0.7,1.7-0.7C11.1,7.3,11.2,7.3,11.3,7.2z"
																fill="currentColor" />
</g>
</svg>
														<div class="loading-overlay__spinner hidden">
															<svg xmlns="http://www.w3.org/2000/svg"
																xmlns:xlink="http://www.w3.org/1999/xlink"
																style="margin: auto; background: transparent; display: block; shape-rendering: auto; animation-play-state: running; animation-delay: 0s;"
																width="40px" height="40px" viewBox="0 0 100 100"
																preserveAspectRatio="xMidYMid">
                    <circle cx="50" cy="50" fill="none"
																	stroke="currentColor" stroke-width="7" r="35"
																	stroke-dasharray="164.93361431346415 56.97787143782138"
																	style="animation-play-state: running; animation-delay: 0s;">
                      <animateTransform attributeName="transform"
																	type="rotate" repeatCount="indefinite"
																	dur="0.819672131147541s" values="0 50 50;360 50 50"
																	keyTimes="0;1"
																	style="animation-play-state: running; animation-delay: 0s;"></animateTransform>
                    </circle>
                    </svg>
														</div>
													</button>
													</modal-opener> <quick-add-modal id="QuickAdd-1852925640804"
														class="quick-add-modal">
													<div role="dialog"
														aria-label="Choose options for Spots 8 Lite"
														aria-modal="true"
														class="quick-add-modal__content global-settings-popup"
														tabindex="-1">
														<button id="ModalClose-1852925640804" type="button"
															class="quick-add-modal__toggle" aria-label="Close">
															<svg xmlns="http://www.w3.org/2000/svg"
																aria-hidden="true" focusable="false" role="presentation"
																class="icon icon-close" fill="none" viewBox="0 0 18 17">
  <path
																	d="M.865 15.978a.5.5 0 00.707.707l7.433-7.431 7.579 7.282a.501.501 0 00.846-.37.5.5 0 00-.153-.351L9.712 8.546l7.417-7.416a.5.5 0 10-.707-.708L8.991 7.853 1.413.573a.5.5 0 10-.693.72l7.563 7.268-7.418 7.417z"
																	stroke="currentColor" fill="currentColor">
</svg>


														</button>
														<div id="QuickAddInfo-1852925640804"
															class="quick-add-modal__content-info"></div>
													</div>
													</quick-add-modal></li>
												<li><product-form>
													<form method="post"
														action="https://phono-demo.myshopify.com/cart/add"
														id="quick-add-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c1852925640804"
														accept-charset="UTF-8" class="form shopify-product-form"
														enctype="multipart/form-data" novalidate="novalidate"
														data-type="add-to-cart-form">
														<input type="hidden" name="form_type" value="product" /><input
															type="hidden" name="utf8" value="✓" /><input
															type="hidden" name="id" class="variant-push"
															value="17773592805476" disabled>
														<button
															id="quick-add-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c1852925640804-submit"
															type="submit" name="add"
															class="quick-add__submit  button--full-width button--secondary"
															aria-haspopup="dialog"
															aria-labelledby="quick-add-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c1852925640804-submit title-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c-1852925640804"
															aria-live="polite" data-sold-out-message="true">

															<svg xmlns="http://www.w3.org/2000/svg"
																xmlns:xlink="http://www.w3.org/1999/xlink" x="0px"
																y="0px" viewBox="0 0 100 100" xml:space="preserve">
<g>
	<path
																	d="M94.4,22.7c-0.4-0.1-0.8-0.2-1.2-0.2H77.5h-7.8H46.1h-7.8h-9.8L25,12.8c-2.1-6-7.8-10-14.2-9.9H6.8c-2.2,0-3.9,1.8-3.9,3.9
		s1.8,3.9,3.9,3.9h3.9c3,0,5.7,1.9,6.7,4.7l15.2,42.4c1.7,4.7,6.1,7.8,11.1,7.8h32c5.1,0,9.6-3.2,11.2-8l10-30
		C97.6,25.6,96.5,23.4,94.4,22.7z"></path>
	<circle cx="42.1" cy="85.3" r="11.8"></circle>
	<circle cx="73.5" cy="85.3" r="11.8"></circle>
</g>
</svg>
															<span class="sold-out-message hidden"> Sold out </span>
															<div class="loading-overlay__spinner hidden">
																<svg xmlns="http://www.w3.org/2000/svg"
																	xmlns:xlink="http://www.w3.org/1999/xlink"
																	style="margin: auto; background: transparent; display: block; shape-rendering: auto; animation-play-state: running; animation-delay: 0s;"
																	width="40px" height="40px" viewBox="0 0 100 100"
																	preserveAspectRatio="xMidYMid">
                    <circle cx="50" cy="50" fill="none"
																		stroke="currentColor" stroke-width="13" r="35"
																		stroke-dasharray="164.93361431346415 56.97787143782138"
																		style="animation-play-state: running; animation-delay: 0s;">
                      <animateTransform attributeName="transform"
																		type="rotate" repeatCount="indefinite"
																		dur="0.819672131147541s" values="0 50 50;360 50 50"
																		keyTimes="0;1"
																		style="animation-play-state: running; animation-delay: 0s;"></animateTransform>
                    </circle>
                  </svg>
															</div>
														</button>
														<input type="hidden" name="product-id"
															value="1852925640804" /><input type="hidden"
															name="section-id"
															value="template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c" />
													</form>
													</product-form></li>
											</ul>
										</div>
									</div>
									<div class="card__content">
										<div class="card__information">

											<h3 class="card__heading h5"
												id="title-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c-1852925640804">
												<a href="spots-8-lite.html" class="full-unstyled-link">
													Spots 8 Lite </a>
											</h3>
											<div class="card-information new--tag">
												<span class="caption-large light"></span>
												<div class="rating" role="img"
													aria-label="5.0 out of 5.0 stars">
													<!-- Start of Judge.me code -->
													<div class='jdgm-widget jdgm-preview-badge'>
														<div style='display: none' class='jdgm-prev-badge'
															data-average-rating='5.00' data-number-of-reviews='1'
															data-number-of-questions='0'>
															<span class='jdgm-prev-badge__stars' data-score='5.00'
																tabindex='0' aria-label='5.00 stars' role='button'>
																<span class='jdgm-star jdgm--on'></span><span
																class='jdgm-star jdgm--on'></span><span
																class='jdgm-star jdgm--on'></span><span
																class='jdgm-star jdgm--on'></span><span
																class='jdgm-star jdgm--on'></span>
															</span> <span class='jdgm-prev-badge__text'> 1 review </span>
														</div>
													</div>
													<!-- End of Judge.me code -->
												</div>
												<p class="rating-text caption">
													<span aria-hidden="true">5.0 / 5.0</span>
												</p>
												<p class="rating-count caption">
													<span aria-hidden="true">(1)</span> <span
														class="visually-hidden">1 total reviews</span>
												</p>
												<div class="price  product-price-current"
													data-price="$206.69">
													<div class="price__container">
														<div class="price__regular">
															<span class="visually-hidden visually-hidden--inline">Regular
																price</span> <span class="price-item price-item--regular">
																$206.69 </span>
														</div>
														<div class="price__sale">

															<span class="visually-hidden visually-hidden--inline">Sale
																price</span> <span
																class="price-item price-item--sale price-item--last">
																$206.69 </span> <span
																class="visually-hidden visually-hidden--inline">Regular
																price</span> <span> <s
																class="price-item price-item--regular"> </s>
															</span>
														</div>
														<small class="unit-price caption hidden"> <span
															class="visually-hidden">Unit price</span> <span
															class="price-item price-item--last"> <span></span>
																<span aria-hidden="true">/</span> <span
																class="visually-hidden">&nbsp;per&nbsp;</span> <span>
															</span>
														</span>
														</small>
													</div>
												</div>

											</div>
										</div>
										<!--<div class="quick-add">
                    
              <product-form><form method="post" action="/cart/add" id="quick-add-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c1852925640804" accept-charset="UTF-8" class="form shopify-product-form" enctype="multipart/form-data" novalidate="novalidate" data-type="add-to-cart-form"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="id" class="variant-push" value="17773592805476" disabled>
                  <button
                    id="quick-add-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c1852925640804-submit"
                    type="submit"
                    name="add"
                    class="quick-add__submit button button--full-width button--secondary"
                    aria-haspopup="dialog"
                    aria-labelledby="quick-add-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c1852925640804-submit title-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c-1852925640804"
                    aria-live="polite"
                    data-sold-out-message="true"
                    
                  >
                    <span>Add to cart
</span>
                    <span class="sold-out-message hidden">
                      Sold out
                    </span>
                    <div class="loading-overlay__spinner hidden">
                      <svg aria-hidden="true" focusable="false" role="presentation" class="spinner" viewBox="0 0 66 66" xmlns="http://www.w3.org/2000/svg">
                        <circle class="path" fill="currentColor" fill-rule="evenodd" stroke-width="6" cx="33" cy="33" r="30"></circle>
                      </svg>
                    </div>
                  </button><input type="hidden" name="product-id" value="1852925640804" /><input type="hidden" name="section-id" value="template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c" /></form></product-form>                         
          </div>-->
										<div class="card__badge bottom left"></div>







									</div>
								</div>
							</div>
						</div>
						<div
							id="Slide-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c-3"
							class=" grid__item">

							<link
								href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/component-rating9b61.css?v=105275374934313132631712829870"
								rel="stylesheet" type="text/css" media="all" />
							<div class="card-wrapper underline-links-hover">
								<div
									class="card
      card--card
       card--media
       color-background-1 gradient
      
      "
									style="--ratio-percent: 120.0%;">
									<div class="card__inner  ratio"
										style="--ratio-percent: 120.0%;">
										<div class="card__media">
											<div class="media media--transparent media--hover-effect">

												<img
													srcset="//phono-demo.myshopify.com/cdn/shop/products/p11_8cda49a9-ed01-4335-ac14-1fdc05cb9958.jpg?v=1560496637&width=165 165w,//phono-demo.myshopify.com/cdn/shop/products/p11_8cda49a9-ed01-4335-ac14-1fdc05cb9958.jpg?v=1560496637&width=360 360w,//phono-demo.myshopify.com/cdn/shop/products/p11_8cda49a9-ed01-4335-ac14-1fdc05cb9958.jpg?v=1560496637&width=533 533w,//phono-demo.myshopify.com/cdn/shop/products/p11_8cda49a9-ed01-4335-ac14-1fdc05cb9958.jpg?v=1560496637&width=720 720w,//phono-demo.myshopify.com/cdn/shop/products/p11_8cda49a9-ed01-4335-ac14-1fdc05cb9958.jpg?v=1560496637&width=940 940w,//phono-demo.myshopify.com/cdn/shop/products/p11_8cda49a9-ed01-4335-ac14-1fdc05cb9958.jpg?v=1560496637 1000w"
													src="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/products/p11_8cda49a9-ed01-4335-ac14-1fdc05cb99587d6b.jpg?v=1560496637&amp;width=533"
													sizes="(min-width: 1300px) 292px, (min-width: 990px) calc((100vw - 130px) / 4), (min-width: 750px) calc((100vw - 120px) / 3), calc((100vw - 35px) / 2)"
													alt="Spots ERA 5X" class="motion-reduce" loading="lazy"
													width="1000" height="1200"> <img
													srcset="//phono-demo.myshopify.com/cdn/shop/products/p5_d025d5fb-fe51-4def-8907-77b2307e9e35.jpg?v=1560496649&width=165 165w,//phono-demo.myshopify.com/cdn/shop/products/p5_d025d5fb-fe51-4def-8907-77b2307e9e35.jpg?v=1560496649&width=360 360w,//phono-demo.myshopify.com/cdn/shop/products/p5_d025d5fb-fe51-4def-8907-77b2307e9e35.jpg?v=1560496649&width=533 533w,//phono-demo.myshopify.com/cdn/shop/products/p5_d025d5fb-fe51-4def-8907-77b2307e9e35.jpg?v=1560496649&width=720 720w,//phono-demo.myshopify.com/cdn/shop/products/p5_d025d5fb-fe51-4def-8907-77b2307e9e35.jpg?v=1560496649&width=940 940w,//phono-demo.myshopify.com/cdn/shop/products/p5_d025d5fb-fe51-4def-8907-77b2307e9e35.jpg?v=1560496649 1000w"
													src="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/products/p5_d025d5fb-fe51-4def-8907-77b2307e9e35628a.jpg?v=1560496649&amp;width=533"
													sizes="(min-width: 1300px) 292px, (min-width: 990px) calc((100vw - 130px) / 4), (min-width: 750px) calc((100vw - 120px) / 3), calc((100vw - 35px) / 2)"
													alt="Spots ERA 5X" class="motion-reduce" loading="lazy"
													width="1000" height="1200">
											</div>
										</div>
										<div class="quick-add">

											<product-form>
											<form method="post"
												action="https://phono-demo.myshopify.com/cart/add"
												id="quick-add-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c1852915613796"
												accept-charset="UTF-8" class="form shopify-product-form"
												enctype="multipart/form-data" novalidate="novalidate"
												data-type="add-to-cart-form">
												<input type="hidden" name="form_type" value="product" /><input
													type="hidden" name="utf8" value="✓" /><input type="hidden"
													name="id" class="variant-push" value="41619887816804"
													disabled>
												<button
													id="quick-add-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c1852915613796-submit"
													type="submit" name="add"
													class="quick-add__submit button button--full-width button--primary"
													aria-haspopup="dialog"
													aria-labelledby="quick-add-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c1852915613796-submit title-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c-1852915613796"
													aria-live="polite" data-sold-out-message="true">
													<span>Add to cart </span> <span
														class="sold-out-message hidden"> Sold out </span>
													<div class="loading-overlay__spinner hidden">
														<svg aria-hidden="true" focusable="false"
															role="presentation" class="spinner" viewBox="0 0 66 66"
															xmlns="http://www.w3.org/2000/svg">
                        <circle class="path" fill="currentColor"
																fill-rule="evenodd" stroke-width="7" cx="33" cy="33"
																r="30"></circle>
                      </svg>
													</div>
												</button>
												<input type="hidden" name="product-id" value="1852915613796" /><input
													type="hidden" name="section-id"
													value="template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c" />
											</form>
											</product-form>
										</div>
										<div class="card__content">
											<div class="card__information">
												<h3 class="card__heading">
													<a href="spots-era-5x.html" class="full-unstyled-link">
														Spots ERA 5X </a>
												</h3>
											</div>
											<div class="card__badge bottom left"></div>
											<ul class="product-icons top-aligned">
												<li><dtx-wishlist> <a
														href="javascript:void(0);" class="add-wishlist"
														data-product_handle="spots-era-5x"> </a></dtx-wishlist></li>
												<li><modal-opener data-modal="#QuickAdd-1852915613796">
													<button
														id="quick-add-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c1852915613796-submit"
														type="submit" name="add"
														class="quick-add__submit  button--full-width button--secondary"
														aria-haspopup="dialog"
														aria-labelledby="quick-add-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c1852915613796-submit title-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c-1852915613796"
														data-product-url="/products/spots-era-5x">
														<svg version="1.1" id="Layer_1" class="icon icon-eye"
															xmlns="http://www.w3.org/2000/svg"
															xmlns:xlink="http://www.w3.org/1999/xlink" x="0px"
															y="0px" width="22" height="22" viewBox="0 0 22 22"
															style="enable-background: new 0 0 22 22;"
															xml:space="preserve">
<g>
	<path fill-rule="evenodd" clip-rule="evenodd"
																d="M21,11.1c0,0.3-0.1,0.5-0.2,0.8c-1,1.7-2.5,3.1-4.2,4.1c-1.8,1-3.6,1.6-5.6,1.6c-2,0-3.8-0.5-5.6-1.6
		c-1.8-1-3.2-2.4-4.2-4.1c-0.2-0.3-0.2-0.5-0.2-0.8s0.1-0.5,0.2-0.8c1-1.7,2.5-3.1,4.2-4.1c1.8-1,3.6-1.6,5.6-1.6
		c2,0,3.8,0.5,5.6,1.6c1.8,1,3.2,2.4,4.2,4.1C20.9,10.6,21,10.8,21,11.1z M19.6,11.1c-1.1-1.8-2.6-3.1-4.3-4C15.7,7.9,16,8.7,16,9.7
		c0,1.4-0.5,2.6-1.5,3.6c-1,1-2.2,1.5-3.6,1.5c-1.4,0-2.6-0.5-3.6-1.5c-1-1-1.5-2.2-1.5-3.6c0-0.9,0.2-1.8,0.7-2.5
		c-1.7,0.9-3.1,2.2-4.3,4c1,1.5,2.2,2.8,3.8,3.7c1.5,0.9,3.1,1.4,4.9,1.4s3.4-0.5,4.9-1.4C17.3,13.9,18.6,12.6,19.6,11.1z M11.3,7.2
		c0.1-0.1,0.2-0.2,0.2-0.4c0-0.1-0.1-0.3-0.2-0.4c-0.1-0.1-0.2-0.2-0.4-0.2c-0.9,0-1.7,0.3-2.4,1c-0.7,0.7-1,1.5-1,2.4
		c0,0.2,0.1,0.3,0.2,0.4c0.1,0.1,0.2,0.2,0.4,0.2c0.2,0,0.3-0.1,0.4-0.2c0.1-0.1,0.2-0.2,0.2-0.4C8.6,9,8.8,8.5,9.3,8
		c0.5-0.5,1-0.7,1.7-0.7C11.1,7.3,11.2,7.3,11.3,7.2z"
																fill="currentColor" />
</g>
</svg>
														<div class="loading-overlay__spinner hidden">
															<svg xmlns="http://www.w3.org/2000/svg"
																xmlns:xlink="http://www.w3.org/1999/xlink"
																style="margin: auto; background: transparent; display: block; shape-rendering: auto; animation-play-state: running; animation-delay: 0s;"
																width="40px" height="40px" viewBox="0 0 100 100"
																preserveAspectRatio="xMidYMid">
                    <circle cx="50" cy="50" fill="none"
																	stroke="currentColor" stroke-width="7" r="35"
																	stroke-dasharray="164.93361431346415 56.97787143782138"
																	style="animation-play-state: running; animation-delay: 0s;">
                      <animateTransform attributeName="transform"
																	type="rotate" repeatCount="indefinite"
																	dur="0.819672131147541s" values="0 50 50;360 50 50"
																	keyTimes="0;1"
																	style="animation-play-state: running; animation-delay: 0s;"></animateTransform>
                    </circle>
                    </svg>
														</div>
													</button>
													</modal-opener> <quick-add-modal id="QuickAdd-1852915613796"
														class="quick-add-modal">
													<div role="dialog"
														aria-label="Choose options for Spots ERA 5X"
														aria-modal="true"
														class="quick-add-modal__content global-settings-popup"
														tabindex="-1">
														<button id="ModalClose-1852915613796" type="button"
															class="quick-add-modal__toggle" aria-label="Close">
															<svg xmlns="http://www.w3.org/2000/svg"
																aria-hidden="true" focusable="false" role="presentation"
																class="icon icon-close" fill="none" viewBox="0 0 18 17">
  <path
																	d="M.865 15.978a.5.5 0 00.707.707l7.433-7.431 7.579 7.282a.501.501 0 00.846-.37.5.5 0 00-.153-.351L9.712 8.546l7.417-7.416a.5.5 0 10-.707-.708L8.991 7.853 1.413.573a.5.5 0 10-.693.72l7.563 7.268-7.418 7.417z"
																	stroke="currentColor" fill="currentColor">
</svg>


														</button>
														<div id="QuickAddInfo-1852915613796"
															class="quick-add-modal__content-info"></div>
													</div>
													</quick-add-modal></li>
												<li><product-form>
													<form method="post"
														action="https://phono-demo.myshopify.com/cart/add"
														id="quick-add-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c1852915613796"
														accept-charset="UTF-8" class="form shopify-product-form"
														enctype="multipart/form-data" novalidate="novalidate"
														data-type="add-to-cart-form">
														<input type="hidden" name="form_type" value="product" /><input
															type="hidden" name="utf8" value="✓" /><input
															type="hidden" name="id" class="variant-push"
															value="41619887816804" disabled>
														<button
															id="quick-add-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c1852915613796-submit"
															type="submit" name="add"
															class="quick-add__submit  button--full-width button--secondary"
															aria-haspopup="dialog"
															aria-labelledby="quick-add-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c1852915613796-submit title-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c-1852915613796"
															aria-live="polite" data-sold-out-message="true">

															<svg xmlns="http://www.w3.org/2000/svg"
																xmlns:xlink="http://www.w3.org/1999/xlink" x="0px"
																y="0px" viewBox="0 0 100 100" xml:space="preserve">
<g>
	<path
																	d="M94.4,22.7c-0.4-0.1-0.8-0.2-1.2-0.2H77.5h-7.8H46.1h-7.8h-9.8L25,12.8c-2.1-6-7.8-10-14.2-9.9H6.8c-2.2,0-3.9,1.8-3.9,3.9
		s1.8,3.9,3.9,3.9h3.9c3,0,5.7,1.9,6.7,4.7l15.2,42.4c1.7,4.7,6.1,7.8,11.1,7.8h32c5.1,0,9.6-3.2,11.2-8l10-30
		C97.6,25.6,96.5,23.4,94.4,22.7z"></path>
	<circle cx="42.1" cy="85.3" r="11.8"></circle>
	<circle cx="73.5" cy="85.3" r="11.8"></circle>
</g>
</svg>
															<span class="sold-out-message hidden"> Sold out </span>
															<div class="loading-overlay__spinner hidden">
																<svg xmlns="http://www.w3.org/2000/svg"
																	xmlns:xlink="http://www.w3.org/1999/xlink"
																	style="margin: auto; background: transparent; display: block; shape-rendering: auto; animation-play-state: running; animation-delay: 0s;"
																	width="40px" height="40px" viewBox="0 0 100 100"
																	preserveAspectRatio="xMidYMid">
                    <circle cx="50" cy="50" fill="none"
																		stroke="currentColor" stroke-width="13" r="35"
																		stroke-dasharray="164.93361431346415 56.97787143782138"
																		style="animation-play-state: running; animation-delay: 0s;">
                      <animateTransform attributeName="transform"
																		type="rotate" repeatCount="indefinite"
																		dur="0.819672131147541s" values="0 50 50;360 50 50"
																		keyTimes="0;1"
																		style="animation-play-state: running; animation-delay: 0s;"></animateTransform>
                    </circle>
                  </svg>
															</div>
														</button>
														<input type="hidden" name="product-id"
															value="1852915613796" /><input type="hidden"
															name="section-id"
															value="template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c" />
													</form>
													</product-form></li>
											</ul>
										</div>
									</div>
									<div class="card__content">
										<div class="card__information">

											<h3 class="card__heading h5"
												id="title-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c-1852915613796">
												<a href="spots-era-5x.html" class="full-unstyled-link">
													Spots ERA 5X </a>
											</h3>
											<div class="card-information new--tag">
												<span class="caption-large light"></span>
												<div class="rating" role="img"
													aria-label="5.0 out of 5.0 stars">
													<!-- Start of Judge.me code -->
													<div class='jdgm-widget jdgm-preview-badge'>
														<div style='display: none' class='jdgm-prev-badge'
															data-average-rating='5.00' data-number-of-reviews='1'
															data-number-of-questions='0'>
															<span class='jdgm-prev-badge__stars' data-score='5.00'
																tabindex='0' aria-label='5.00 stars' role='button'>
																<span class='jdgm-star jdgm--on'></span><span
																class='jdgm-star jdgm--on'></span><span
																class='jdgm-star jdgm--on'></span><span
																class='jdgm-star jdgm--on'></span><span
																class='jdgm-star jdgm--on'></span>
															</span> <span class='jdgm-prev-badge__text'> 1 review </span>
														</div>
													</div>
													<!-- End of Judge.me code -->
												</div>
												<p class="rating-text caption">
													<span aria-hidden="true">5.0 / 5.0</span>
												</p>
												<p class="rating-count caption">
													<span aria-hidden="true">(1)</span> <span
														class="visually-hidden">1 total reviews</span>
												</p>
												<div class="price  product-price-current"
													data-price="$102.00">
													<div class="price__container">
														<div class="price__regular">
															<span class="visually-hidden visually-hidden--inline">Regular
																price</span> <span class="price-item price-item--regular">
																$102.00 </span>
														</div>
														<div class="price__sale">

															<span class="visually-hidden visually-hidden--inline">Sale
																price</span> <span
																class="price-item price-item--sale price-item--last">
																$102.00 </span> <span
																class="visually-hidden visually-hidden--inline">Regular
																price</span> <span> <s
																class="price-item price-item--regular"> </s>
															</span>
														</div>
														<small class="unit-price caption hidden"> <span
															class="visually-hidden">Unit price</span> <span
															class="price-item price-item--last"> <span></span>
																<span aria-hidden="true">/</span> <span
																class="visually-hidden">&nbsp;per&nbsp;</span> <span>
															</span>
														</span>
														</small>
													</div>
												</div>

											</div>
										</div>
										<!--<div class="quick-add">
                    
              <product-form><form method="post" action="/cart/add" id="quick-add-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c1852915613796" accept-charset="UTF-8" class="form shopify-product-form" enctype="multipart/form-data" novalidate="novalidate" data-type="add-to-cart-form"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="id" class="variant-push" value="41619887816804" disabled>
                  <button
                    id="quick-add-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c1852915613796-submit"
                    type="submit"
                    name="add"
                    class="quick-add__submit button button--full-width button--secondary"
                    aria-haspopup="dialog"
                    aria-labelledby="quick-add-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c1852915613796-submit title-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c-1852915613796"
                    aria-live="polite"
                    data-sold-out-message="true"
                    
                  >
                    <span>Add to cart
</span>
                    <span class="sold-out-message hidden">
                      Sold out
                    </span>
                    <div class="loading-overlay__spinner hidden">
                      <svg aria-hidden="true" focusable="false" role="presentation" class="spinner" viewBox="0 0 66 66" xmlns="http://www.w3.org/2000/svg">
                        <circle class="path" fill="currentColor" fill-rule="evenodd" stroke-width="6" cx="33" cy="33" r="30"></circle>
                      </svg>
                    </div>
                  </button><input type="hidden" name="product-id" value="1852915613796" /><input type="hidden" name="section-id" value="template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c" /></form></product-form>                         
          </div>-->
										<div class="card__badge bottom left"></div>







									</div>
								</div>
							</div>
						</div>
						<div
							id="Slide-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c-4"
							class=" grid__item">

							<link
								href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/component-rating9b61.css?v=105275374934313132631712829870"
								rel="stylesheet" type="text/css" media="all" />
							<div class="card-wrapper underline-links-hover">
								<div
									class="card
      card--card
       card--media
       color-background-1 gradient
      
      "
									style="--ratio-percent: 120.0%;">
									<div class="card__inner  ratio"
										style="--ratio-percent: 120.0%;">
										<div class="card__media">
											<div class="media media--transparent media--hover-effect">

												<img
													srcset="//phono-demo.myshopify.com/cdn/shop/products/p9_abe1dc20-196b-45a9-829a-3a06616387e6.jpg?v=1560496458&width=165 165w,//phono-demo.myshopify.com/cdn/shop/products/p9_abe1dc20-196b-45a9-829a-3a06616387e6.jpg?v=1560496458&width=360 360w,//phono-demo.myshopify.com/cdn/shop/products/p9_abe1dc20-196b-45a9-829a-3a06616387e6.jpg?v=1560496458&width=533 533w,//phono-demo.myshopify.com/cdn/shop/products/p9_abe1dc20-196b-45a9-829a-3a06616387e6.jpg?v=1560496458&width=720 720w,//phono-demo.myshopify.com/cdn/shop/products/p9_abe1dc20-196b-45a9-829a-3a06616387e6.jpg?v=1560496458&width=940 940w,//phono-demo.myshopify.com/cdn/shop/products/p9_abe1dc20-196b-45a9-829a-3a06616387e6.jpg?v=1560496458 1000w"
													src="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/products/p9_abe1dc20-196b-45a9-829a-3a06616387e683bf.jpg?v=1560496458&amp;width=533"
													sizes="(min-width: 1300px) 292px, (min-width: 990px) calc((100vw - 130px) / 4), (min-width: 750px) calc((100vw - 120px) / 3), calc((100vw - 35px) / 2)"
													alt="Affinity R18 Pro" class="motion-reduce" loading="lazy"
													width="1000" height="1200"> <img
													srcset="//phono-demo.myshopify.com/cdn/shop/products/p11_ada74d83-2cf4-4d45-8e5c-bc4226ad8074.jpg?v=1560496467&width=165 165w,//phono-demo.myshopify.com/cdn/shop/products/p11_ada74d83-2cf4-4d45-8e5c-bc4226ad8074.jpg?v=1560496467&width=360 360w,//phono-demo.myshopify.com/cdn/shop/products/p11_ada74d83-2cf4-4d45-8e5c-bc4226ad8074.jpg?v=1560496467&width=533 533w,//phono-demo.myshopify.com/cdn/shop/products/p11_ada74d83-2cf4-4d45-8e5c-bc4226ad8074.jpg?v=1560496467&width=720 720w,//phono-demo.myshopify.com/cdn/shop/products/p11_ada74d83-2cf4-4d45-8e5c-bc4226ad8074.jpg?v=1560496467&width=940 940w,//phono-demo.myshopify.com/cdn/shop/products/p11_ada74d83-2cf4-4d45-8e5c-bc4226ad8074.jpg?v=1560496467 1000w"
													src="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/products/p11_ada74d83-2cf4-4d45-8e5c-bc4226ad8074e258.jpg?v=1560496467&amp;width=533"
													sizes="(min-width: 1300px) 292px, (min-width: 990px) calc((100vw - 130px) / 4), (min-width: 750px) calc((100vw - 120px) / 3), calc((100vw - 35px) / 2)"
													alt="Affinity R18 Pro" class="motion-reduce" loading="lazy"
													width="1000" height="1200">
											</div>
										</div>
										<div class="quick-add">

											<product-form>
											<form method="post"
												action="https://phono-demo.myshopify.com/cart/add"
												id="quick-add-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c1852915023972"
												accept-charset="UTF-8" class="form shopify-product-form"
												enctype="multipart/form-data" novalidate="novalidate"
												data-type="add-to-cart-form">
												<input type="hidden" name="form_type" value="product" /><input
													type="hidden" name="utf8" value="✓" /><input type="hidden"
													name="id" class="variant-push" value="17773535527012"
													disabled>
												<button
													id="quick-add-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c1852915023972-submit"
													type="submit" name="add"
													class="quick-add__submit button button--full-width button--primary"
													aria-haspopup="dialog"
													aria-labelledby="quick-add-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c1852915023972-submit title-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c-1852915023972"
													aria-live="polite" data-sold-out-message="true" disabled>
													<span>Sold out </span> <span
														class="sold-out-message hidden"> Sold out </span>
													<div class="loading-overlay__spinner hidden">
														<svg aria-hidden="true" focusable="false"
															role="presentation" class="spinner" viewBox="0 0 66 66"
															xmlns="http://www.w3.org/2000/svg">
                        <circle class="path" fill="currentColor"
																fill-rule="evenodd" stroke-width="7" cx="33" cy="33"
																r="30"></circle>
                      </svg>
													</div>
												</button>
												<input type="hidden" name="product-id" value="1852915023972" /><input
													type="hidden" name="section-id"
													value="template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c" />
											</form>
											</product-form>
										</div>
										<div class="card__content">
											<div class="card__information">
												<h3 class="card__heading">
													<a href="affinity-r18-pro.html" class="full-unstyled-link">
														Affinity R18 Pro </a>
												</h3>
											</div>
											<div class="card__badge bottom left">
												<span class="badge badge--bottom-left color-inverse">Sold
													out</span>
											</div>
											<ul class="product-icons top-aligned">
												<li><dtx-wishlist> <a
														href="javascript:void(0);" class="add-wishlist"
														data-product_handle="affinity-r18-pro"> </a></dtx-wishlist></li>
												<li><modal-opener data-modal="#QuickAdd-1852915023972">
													<button
														id="quick-add-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c1852915023972-submit"
														type="submit" name="add"
														class="quick-add__submit  button--full-width button--secondary"
														aria-haspopup="dialog"
														aria-labelledby="quick-add-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c1852915023972-submit title-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c-1852915023972"
														data-product-url="/products/affinity-r18-pro">
														<svg version="1.1" id="Layer_1" class="icon icon-eye"
															xmlns="http://www.w3.org/2000/svg"
															xmlns:xlink="http://www.w3.org/1999/xlink" x="0px"
															y="0px" width="22" height="22" viewBox="0 0 22 22"
															style="enable-background: new 0 0 22 22;"
															xml:space="preserve">
<g>
	<path fill-rule="evenodd" clip-rule="evenodd"
																d="M21,11.1c0,0.3-0.1,0.5-0.2,0.8c-1,1.7-2.5,3.1-4.2,4.1c-1.8,1-3.6,1.6-5.6,1.6c-2,0-3.8-0.5-5.6-1.6
		c-1.8-1-3.2-2.4-4.2-4.1c-0.2-0.3-0.2-0.5-0.2-0.8s0.1-0.5,0.2-0.8c1-1.7,2.5-3.1,4.2-4.1c1.8-1,3.6-1.6,5.6-1.6
		c2,0,3.8,0.5,5.6,1.6c1.8,1,3.2,2.4,4.2,4.1C20.9,10.6,21,10.8,21,11.1z M19.6,11.1c-1.1-1.8-2.6-3.1-4.3-4C15.7,7.9,16,8.7,16,9.7
		c0,1.4-0.5,2.6-1.5,3.6c-1,1-2.2,1.5-3.6,1.5c-1.4,0-2.6-0.5-3.6-1.5c-1-1-1.5-2.2-1.5-3.6c0-0.9,0.2-1.8,0.7-2.5
		c-1.7,0.9-3.1,2.2-4.3,4c1,1.5,2.2,2.8,3.8,3.7c1.5,0.9,3.1,1.4,4.9,1.4s3.4-0.5,4.9-1.4C17.3,13.9,18.6,12.6,19.6,11.1z M11.3,7.2
		c0.1-0.1,0.2-0.2,0.2-0.4c0-0.1-0.1-0.3-0.2-0.4c-0.1-0.1-0.2-0.2-0.4-0.2c-0.9,0-1.7,0.3-2.4,1c-0.7,0.7-1,1.5-1,2.4
		c0,0.2,0.1,0.3,0.2,0.4c0.1,0.1,0.2,0.2,0.4,0.2c0.2,0,0.3-0.1,0.4-0.2c0.1-0.1,0.2-0.2,0.2-0.4C8.6,9,8.8,8.5,9.3,8
		c0.5-0.5,1-0.7,1.7-0.7C11.1,7.3,11.2,7.3,11.3,7.2z"
																fill="currentColor" />
</g>
</svg>
														<div class="loading-overlay__spinner hidden">
															<svg xmlns="http://www.w3.org/2000/svg"
																xmlns:xlink="http://www.w3.org/1999/xlink"
																style="margin: auto; background: transparent; display: block; shape-rendering: auto; animation-play-state: running; animation-delay: 0s;"
																width="40px" height="40px" viewBox="0 0 100 100"
																preserveAspectRatio="xMidYMid">
                    <circle cx="50" cy="50" fill="none"
																	stroke="currentColor" stroke-width="7" r="35"
																	stroke-dasharray="164.93361431346415 56.97787143782138"
																	style="animation-play-state: running; animation-delay: 0s;">
                      <animateTransform attributeName="transform"
																	type="rotate" repeatCount="indefinite"
																	dur="0.819672131147541s" values="0 50 50;360 50 50"
																	keyTimes="0;1"
																	style="animation-play-state: running; animation-delay: 0s;"></animateTransform>
                    </circle>
                    </svg>
														</div>
													</button>
													</modal-opener> <quick-add-modal id="QuickAdd-1852915023972"
														class="quick-add-modal">
													<div role="dialog"
														aria-label="Choose options for Affinity R18 Pro"
														aria-modal="true"
														class="quick-add-modal__content global-settings-popup"
														tabindex="-1">
														<button id="ModalClose-1852915023972" type="button"
															class="quick-add-modal__toggle" aria-label="Close">
															<svg xmlns="http://www.w3.org/2000/svg"
																aria-hidden="true" focusable="false" role="presentation"
																class="icon icon-close" fill="none" viewBox="0 0 18 17">
  <path
																	d="M.865 15.978a.5.5 0 00.707.707l7.433-7.431 7.579 7.282a.501.501 0 00.846-.37.5.5 0 00-.153-.351L9.712 8.546l7.417-7.416a.5.5 0 10-.707-.708L8.991 7.853 1.413.573a.5.5 0 10-.693.72l7.563 7.268-7.418 7.417z"
																	stroke="currentColor" fill="currentColor">
</svg>


														</button>
														<div id="QuickAddInfo-1852915023972"
															class="quick-add-modal__content-info"></div>
													</div>
													</quick-add-modal></li>
												<li><product-form>
													<form method="post"
														action="https://phono-demo.myshopify.com/cart/add"
														id="quick-add-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c1852915023972"
														accept-charset="UTF-8" class="form shopify-product-form"
														enctype="multipart/form-data" novalidate="novalidate"
														data-type="add-to-cart-form">
														<input type="hidden" name="form_type" value="product" /><input
															type="hidden" name="utf8" value="✓" /><input
															type="hidden" name="id" class="variant-push"
															value="17773535527012" disabled>
														<button
															id="quick-add-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c1852915023972-submit"
															type="submit" name="add"
															class="quick-add__submit  button--full-width button--secondary"
															aria-haspopup="dialog"
															aria-labelledby="quick-add-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c1852915023972-submit title-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c-1852915023972"
															aria-live="polite" data-sold-out-message="true" disabled>

															<svg xmlns="http://www.w3.org/2000/svg"
																xmlns:xlink="http://www.w3.org/1999/xlink" x="0px"
																y="0px" viewBox="0 0 100 100" xml:space="preserve">
<g>
	<path
																	d="M94.4,22.7c-0.4-0.1-0.8-0.2-1.2-0.2H77.5h-7.8H46.1h-7.8h-9.8L25,12.8c-2.1-6-7.8-10-14.2-9.9H6.8c-2.2,0-3.9,1.8-3.9,3.9
		s1.8,3.9,3.9,3.9h3.9c3,0,5.7,1.9,6.7,4.7l15.2,42.4c1.7,4.7,6.1,7.8,11.1,7.8h32c5.1,0,9.6-3.2,11.2-8l10-30
		C97.6,25.6,96.5,23.4,94.4,22.7z"></path>
	<circle cx="42.1" cy="85.3" r="11.8"></circle>
	<circle cx="73.5" cy="85.3" r="11.8"></circle>
</g>
</svg>
															<span class="sold-out-message hidden"> Sold out </span>
															<div class="loading-overlay__spinner hidden">
																<svg xmlns="http://www.w3.org/2000/svg"
																	xmlns:xlink="http://www.w3.org/1999/xlink"
																	style="margin: auto; background: transparent; display: block; shape-rendering: auto; animation-play-state: running; animation-delay: 0s;"
																	width="40px" height="40px" viewBox="0 0 100 100"
																	preserveAspectRatio="xMidYMid">
                    <circle cx="50" cy="50" fill="none"
																		stroke="currentColor" stroke-width="13" r="35"
																		stroke-dasharray="164.93361431346415 56.97787143782138"
																		style="animation-play-state: running; animation-delay: 0s;">
                      <animateTransform attributeName="transform"
																		type="rotate" repeatCount="indefinite"
																		dur="0.819672131147541s" values="0 50 50;360 50 50"
																		keyTimes="0;1"
																		style="animation-play-state: running; animation-delay: 0s;"></animateTransform>
                    </circle>
                  </svg>
															</div>
														</button>
														<input type="hidden" name="product-id"
															value="1852915023972" /><input type="hidden"
															name="section-id"
															value="template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c" />
													</form>
													</product-form></li>
											</ul>
										</div>
									</div>
									<div class="card__content">
										<div class="card__information">

											<h3 class="card__heading h5"
												id="title-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c-1852915023972">
												<a href="affinity-r18-pro.html" class="full-unstyled-link">
													Affinity R18 Pro </a>
											</h3>
											<div class="card-information new--tag">
												<span class="caption-large light"></span>
												<div class="rating" role="img"
													aria-label="4.0 out of 5.0 stars">
													<!-- Start of Judge.me code -->
													<div class='jdgm-widget jdgm-preview-badge'>
														<div style='display: none' class='jdgm-prev-badge'
															data-average-rating='4.00' data-number-of-reviews='1'
															data-number-of-questions='0'>
															<span class='jdgm-prev-badge__stars' data-score='4.00'
																tabindex='0' aria-label='4.00 stars' role='button'>
																<span class='jdgm-star jdgm--on'></span><span
																class='jdgm-star jdgm--on'></span><span
																class='jdgm-star jdgm--on'></span><span
																class='jdgm-star jdgm--on'></span><span
																class='jdgm-star jdgm--off'></span>
															</span> <span class='jdgm-prev-badge__text'> 1 review </span>
														</div>
													</div>
													<!-- End of Judge.me code -->
												</div>
												<p class="rating-text caption">
													<span aria-hidden="true">4.0 / 5.0</span>
												</p>
												<p class="rating-count caption">
													<span aria-hidden="true">(1)</span> <span
														class="visually-hidden">1 total reviews</span>
												</p>
												<div class="price  price--sold-out  product-price-current"
													data-price="$559.19">
													<div class="price__container">
														<div class="price__regular">
															<span class="visually-hidden visually-hidden--inline">Regular
																price</span> <span class="price-item price-item--regular">
																$559.19 </span>
														</div>
														<div class="price__sale">

															<span class="visually-hidden visually-hidden--inline">Sale
																price</span> <span
																class="price-item price-item--sale price-item--last">
																$559.19 </span> <span
																class="visually-hidden visually-hidden--inline">Regular
																price</span> <span> <s
																class="price-item price-item--regular"> </s>
															</span>
														</div>
														<small class="unit-price caption hidden"> <span
															class="visually-hidden">Unit price</span> <span
															class="price-item price-item--last"> <span></span>
																<span aria-hidden="true">/</span> <span
																class="visually-hidden">&nbsp;per&nbsp;</span> <span>
															</span>
														</span>
														</small>
													</div>
												</div>

											</div>
										</div>
										<!--<div class="quick-add">
                    
              <product-form><form method="post" action="/cart/add" id="quick-add-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c1852915023972" accept-charset="UTF-8" class="form shopify-product-form" enctype="multipart/form-data" novalidate="novalidate" data-type="add-to-cart-form"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="id" class="variant-push" value="17773535527012" disabled>
                  <button
                    id="quick-add-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c1852915023972-submit"
                    type="submit"
                    name="add"
                    class="quick-add__submit button button--full-width button--secondary"
                    aria-haspopup="dialog"
                    aria-labelledby="quick-add-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c1852915023972-submit title-template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c-1852915023972"
                    aria-live="polite"
                    data-sold-out-message="true"
                    disabled
                  >
                    <span>Sold out
</span>
                    <span class="sold-out-message hidden">
                      Sold out
                    </span>
                    <div class="loading-overlay__spinner hidden">
                      <svg aria-hidden="true" focusable="false" role="presentation" class="spinner" viewBox="0 0 66 66" xmlns="http://www.w3.org/2000/svg">
                        <circle class="path" fill="currentColor" fill-rule="evenodd" stroke-width="6" cx="33" cy="33" r="30"></circle>
                      </svg>
                    </div>
                  </button><input type="hidden" name="product-id" value="1852915023972" /><input type="hidden" name="section-id" value="template--16769564246116__8ab85064-1f91-4e1e-be42-68cf9370175c" /></form></product-form>                         
          </div>-->
										<div class="card__badge bottom left">
											<span class="badge badge--bottom-left color-inverse">Sold
												out</span>
										</div>







									</div>
								</div>
							</div>
						</div>
					</div>

					</slider-component>
				</div>
			</div>
		</div>

	</section>
</main>