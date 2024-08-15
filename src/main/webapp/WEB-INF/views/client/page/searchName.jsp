<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<main id="MainContent" class="content-for-layout focus-none" role="main"
	tabindex="-1">
	<div id="shopify-section-template--16769563983972__banner"
		class="shopify-section section">
		<link
			href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/component-collection-heroab3e.css?v=40426793502088958311712829870"
			rel="stylesheet" type="text/css" media="all" />
		<style data-shopify>
@media screen and (max-width: 749px) {
	.collection-hero--with-image .collection-hero__inner {
		padding-bottom: calc(4px + 2rem);
	}
}

.section-template--16769563983972__banner-padding {
	padding-top: 39px;
	padding-bottom: 39px;
}
</style>

		<div
			class=" page-width  section-template--16769563983972__banner-padding isolate">
			<div class="row">
				<div class="collection-hero color-background-1 gradient">
					<div class="collection-hero__inner">
						<div class="collection-hero__text-wrapper">
							<h1 class="collection-hero__title">
								<span class="visually-hidden">Collection: </span>${ category.catName }
							</h1>
							<div class="collection-hero__description rte"></div>
						</div>
					</div>
				</div>
			</div>
		</div>

	</div>
	<div id="shopify-section-template--16769563983972__product-grid"
		class="shopify-section section">
		<link
			href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/template-collection5ce9.css?v=40648846717196169031714366617"
			rel="stylesheet" type="text/css" media="all" />
		<link
			href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/component-loading-overlay7384.css?v=168376176970766100181712829870"
			rel="stylesheet" type="text/css" media="all" />
		<link
			href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/component-carde02c.css?v=5262127554712811611712829870"
			rel="stylesheet" type="text/css" media="all" />
		<link
			href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/component-price1eee.css?v=134353647810012162771712829870"
			rel="stylesheet" type="text/css" media="all" />



		<link rel="preload"
			href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/component-rte63b0.css?v=82536932126300424681712829870"
			as="style" onload="this.onload=null;this.rel='stylesheet'">
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
				href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/component-rte63b0.css?v=82536932126300424681712829870"
				rel="stylesheet" type="text/css" media="all" />
		</noscript>
		<style data-shopify>
.section-template--16769563983972__product-grid-padding {
	padding-top: 0px;
	padding-bottom: 75px;
}

@media screen and (min-width: 750px) {
	.section-template--16769563983972__product-grid-padding {
		padding-top: 0px;
		padding-bottom: 100px;
	}
}

.custom-product-grid {
	opacity: 1;
	display: flex;
	justify-content: space-between;
	transition: var(--DTBaseTransition);
	transform: translateY(0);
}

.custom-product-grid.panel-disabled {
	cursor: not-allowed;
	pointer-events: none;
	opacity: 0;
	transform: translateY(-5px);
}

.custom-product-grid li {
	opacity: 1;
	min-width: 45px;
	min-height: 45px;
	padding: 5px 15px;
	cursor: pointer;
	display: flex;
	align-items: center;
	justify-content: center;
}

.custom-product-grid li {
	position: relative;
	margin: 0 2px;
	background: var(--gradient-base-accent-2);
	border-radius: 5px;
}

.custom-product-grid li:after {
	content: '';
	width: auto;
	height: auto;
	white-space: nowrap;
	letter-spacing: normal;
	transform: translateX(-0.5px);
	-webkit-transform: translateX(-0.5px);
	color: var(--gradient-base-accent-1);
	transition: var(--DTBaseTransition);
}

.custom-product-grid li:before {
	content: "";
	position: absolute;
	right: 0;
	top: 0;
	bottom: 0;
	width: 0;
	transition: var(--DTBaseTransition);
	background: var(--gradient-base-accent-2);
}

.custom-product-grid li[data-cols="grid--1-col-desktop"]:after {
	content: "|"
}

.custom-product-grid li[data-cols="grid--2-col-desktop"]:after {
	content: "||"
}

.custom-product-grid li[data-cols="grid--3-col-desktop"]:after {
	content: "|||"
}

.custom-product-grid li[data-cols="grid--4-col-desktop"]:after {
	content: "||||"
}

.custom-product-grid li[data-cols="grid--5-col-desktop"]:after {
	content: "|||||"
}

.custom-product-grid li[data-cols="grid--6-col-desktop"]:after {
	content: "||||||"
}

.custom-product-grid li.active:after {
	color: var(--gradient-background);
	letter-spacing: normal;
}

.custom-product-grid li.active:before {
	left: 0;
	width: 100%;
	background: var(--gradient-base-background-2);
	border-radius: 5px;
}
</style>
		<div
			class=" page-width  section-template--16769563983972__product-grid-padding isolate">
			<div class="row">


				<div class=" facets-vertical  sidebar-left">
					<link
						href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/component-facets7fe7.css?v=172414041805744791231712829870"
						rel="stylesheet" type="text/css" media="all" />
					<script
						src="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/facetsa60d.js?v=119213934686148969431712829871"
						defer="defer"></script>
					<aside aria-labelledby="verticalTitle" class="facets-wrapper"
						id="main-collection-filters"
						data-id="template--16769563983972__product-grid">


						<link
							href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/component-show-more7e55.css?v=56103980314977906391712829870"
							rel="stylesheet" type="text/css" media="all" />
						<div class="facets-container">
							<facet-filters-form class="facets small-hide vertical">
							<form id="FacetFiltersForm" class="facets__form-vertical">

								<div id="FacetsWrapperDesktop">

									<script
										src="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/show-more71f0.js?v=90883108635033788741712829872"
										defer="defer"></script>
									<details id="Details-2-template--16769563983972__product-grid"
										class=" facets__disclosure-vertical js-filter" data-index="2">
										<summary class="facets__summary caption-large focus-offset">
											<div>
												<span>Price</span>
												<svg aria-hidden="true" focusable="false"
													role="presentation" class="icon icon-caret"
													viewBox="0 0 10 6">
  <path fill-rule="evenodd" clip-rule="evenodd"
														d="M9.354.646a.5.5 0 00-.708 0L5 4.293 1.354.646a.5.5 0 00-.708.708l4 4a.5.5 0 00.708 0l4-4a.5.5 0 000-.708z"
														fill="currentColor">
</svg>
											</div>
										</summary>
										<div id="Facet-2-template--16769563983972__product-grid"
											class="facets__display-vertical">
											<div class="facets__header-vertical">
												<span class="facets__selected">The highest price is
													$935.05</span>
											</div>
											<price-range class="facets__price"> <span
												class="field-currency">$</span>
											<div class="field">
												<input class="field__input" name="filter.v.price.gte"
													id="Filter-Price-GTE" type="number" placeholder="0" min="0"
													max="935.05"> <label class="field__label"
													for="Filter-Price-GTE">From</label>
											</div>
											<div class="field">
												<input class="field__input" name="filter.v.price.lte"
													id="Filter-Price-LTE" type="number" min="0"
													placeholder="935.05" max="935.05"> <label
													class="field__label" for="Filter-Price-LTE">To</label>
											</div>
											</price-range>
										</div>
									</details>

									<noscript>
										<button type="submit"
											class="facets__button-no-js button button--secondary">Filter</button>
									</noscript>
								</div>




							</form>
							</facet-filters-form>

							<facet-filters-form class="small-hide">
							<form class="no-js">
								<div class="facet-filters sorting caption">
									<div class="facet-filters__field">
										<h2 class="facet-filters__label caption-large text-body">
											<label for="SortBy">Sort by:</label>
										</h2>
										<div class="select">
											<select name="sort_by"
												class="facet-filters__sort select__select caption-large"
												id="SortBy" aria-describedby="a11y-refresh-page-message"><option
													value="manual">Featured</option>
												<option value="best-selling">Best selling</option>
												<option value="title-ascending" selected="selected">Alphabetically,
													A-Z</option>
												<option value="title-descending">Alphabetically,
													Z-A</option>
												<option value="price-ascending">Price, low to high</option>
												<option value="price-descending">Price, high to low</option>
												<option value="created-ascending">Date, old to new</option>
												<option value="created-descending">Date, new to old</option></select>
											<svg aria-hidden="true" focusable="false" role="presentation"
												class="icon icon-caret" viewBox="0 0 10 6">
  <path fill-rule="evenodd" clip-rule="evenodd"
													d="M9.354.646a.5.5 0 00-.708 0L5 4.293 1.354.646a.5.5 0 00-.708.708l4 4a.5.5 0 00.708 0l4-4a.5.5 0 000-.708z"
													fill="currentColor">
</svg>

										</div>
									</div>

									<noscript>
										<button type="submit"
											class="facets__button-no-js button button--secondary">Sort</button>
									</noscript>
								</div>


							</form>
							</facet-filters-form>
							<menu-drawer
								class="mobile-facets__wrapper medium-hide large-up-hide"
								data-breakpoint="mobile"> <details
								class="mobile-facets__disclosure disclosure-has-popup">
								<summary class="mobile-facets__open-wrapper focus-offset">
									<span class="mobile-facets__open"> <svg
											class="icon icon-filter" aria-hidden="true" focusable="false"
											role="presentation" xmlns="http://www.w3.org/2000/svg"
											viewBox="0 0 20 20" fill="none">
  <path fill-rule="evenodd"
												d="M4.833 6.5a1.667 1.667 0 1 1 3.334 0 1.667 1.667 0 0 1-3.334 0ZM4.05 7H2.5a.5.5 0 0 1 0-1h1.55a2.5 2.5 0 0 1 4.9 0h8.55a.5.5 0 0 1 0 1H8.95a2.5 2.5 0 0 1-4.9 0Zm11.117 6.5a1.667 1.667 0 1 0-3.334 0 1.667 1.667 0 0 0 3.334 0ZM13.5 11a2.5 2.5 0 0 1 2.45 2h1.55a.5.5 0 0 1 0 1h-1.55a2.5 2.5 0 0 1-4.9 0H2.5a.5.5 0 0 1 0-1h8.55a2.5 2.5 0 0 1 2.45-2Z"
												fill="currentColor" />
</svg> <span
										class="mobile-facets__open-label button-label medium-hide large-up-hide">Filter
											and sort </span> <span
										class="mobile-facets__open-label button-label small-hide">Filter
									</span>
									</span> <span tabindex="0"
										class="mobile-facets__close mobile-facets__close--no-js"><svg
											xmlns="http://www.w3.org/2000/svg" aria-hidden="true"
											focusable="false" role="presentation" class="icon icon-close"
											fill="none" viewBox="0 0 18 17">
  <path
												d="M.865 15.978a.5.5 0 00.707.707l7.433-7.431 7.579 7.282a.501.501 0 00.846-.37.5.5 0 00-.153-.351L9.712 8.546l7.417-7.416a.5.5 0 10-.707-.708L8.991 7.853 1.413.573a.5.5 0 10-.693.72l7.563 7.268-7.418 7.417z"
												stroke="currentColor" fill="currentColor">
</svg> </span>
								</summary>
								<facet-filters-form>
								<div class="test">
									<form id="FacetFiltersFormMobile" class="mobile-facets">
										<div class="mobile-facets__inner gradient">
											<div class="mobile-facets__header">
												<div class="mobile-facets__header-inner">
													<h2
														class="mobile-facets__heading medium-hide large-up-hide">Filter
														and sort</h2>
													<h2 class="mobile-facets__heading small-hide">Filter</h2>
													<p class="mobile-facets__count">12 products</p>
												</div>
											</div>
											<div class="mobile-facets__main has-submenu gradient">
												<details
													id="Details-Mobile-1-template--16769563983972__product-grid"
													class="mobile-facets__details js-filter"
													data-index="mobile-1">
													<summary class="mobile-facets__summary focus-inset">
														<div>
															<span>Availability</span> <span
																class="mobile-facets__arrow no-js-hidden"><svg
																	viewBox="0 0 14 10" fill="none" aria-hidden="true"
																	focusable="false" role="presentation"
																	class="icon icon-arrow"
																	xmlns="http://www.w3.org/2000/svg">
  <path fill-rule="evenodd" clip-rule="evenodd"
																		d="M8.537.808a.5.5 0 01.817-.162l4 4a.5.5 0 010 .708l-4 4a.5.5 0 11-.708-.708L11.793 5.5H1a.5.5 0 010-1h10.793L8.646 1.354a.5.5 0 01-.109-.546z"
																		fill="currentColor">
</svg> </span>
															<noscript>
																<svg aria-hidden="true" focusable="false"
																	role="presentation" class="icon icon-caret"
																	viewBox="0 0 10 6">
  <path fill-rule="evenodd" clip-rule="evenodd"
																		d="M9.354.646a.5.5 0 00-.708 0L5 4.293 1.354.646a.5.5 0 00-.708.708l4 4a.5.5 0 00.708 0l4-4a.5.5 0 000-.708z"
																		fill="currentColor">
</svg>
															</noscript>
														</div>
													</summary>
													<div
														id="FacetMobile-1-template--16769563983972__product-grid"
														class="mobile-facets__submenu gradient">
														<button
															class="mobile-facets__close-button link link--text focus-inset"
															aria-expanded="true" type="button">
															<svg viewBox="0 0 14 10" fill="none" aria-hidden="true"
																focusable="false" role="presentation"
																class="icon icon-arrow"
																xmlns="http://www.w3.org/2000/svg">
  <path fill-rule="evenodd" clip-rule="evenodd"
																	d="M8.537.808a.5.5 0 01.817-.162l4 4a.5.5 0 010 .708l-4 4a.5.5 0 11-.708-.708L11.793 5.5H1a.5.5 0 010-1h10.793L8.646 1.354a.5.5 0 01-.109-.546z"
																	fill="currentColor">
</svg>

															Availability
														</button>
														<ul class="mobile-facets__list list-unstyled" role="list">
															<li class="mobile-facets__item list-menu__item"><label
																for="Filter-Availability-mobile-1"
																class="mobile-facets__label"> <input
																	class="mobile-facets__checkbox" type="checkbox"
																	name="filter.v.availability" value="1"
																	id="Filter-Availability-mobile-1"> <span
																	class="mobile-facets__highlight"></span> <svg
																		width="1.6rem" height="1.6rem" viewBox="0 0 16 16"
																		aria-hidden="true" focusable="false">
                                  <rect width="16" height="16"
																			stroke="currentColor" fill="none" stroke-width="1"></rect>
                                </svg> <svg class="icon icon-checkmark"
																		width="1.1rem" height="0.7rem" viewBox="0 0 11 7"
																		fill="none" xmlns="http://www.w3.org/2000/svg">
                                  <path
																			d="M1.5 3.5L2.83333 4.75L4.16667 6L9.5 1"
																			stroke="currentColor" stroke-width="1.75"
																			stroke-linecap="round" stroke-linejoin="round" />
                                </svg> <span aria-hidden="true">In
																		stock (9)</span> <span class="visually-hidden">In
																		stock (9 products)</span>
															</label></li>
															<li class="mobile-facets__item list-menu__item"><label
																for="Filter-Availability-mobile-2"
																class="mobile-facets__label"> <input
																	class="mobile-facets__checkbox" type="checkbox"
																	name="filter.v.availability" value="0"
																	id="Filter-Availability-mobile-2"> <span
																	class="mobile-facets__highlight"></span> <svg
																		width="1.6rem" height="1.6rem" viewBox="0 0 16 16"
																		aria-hidden="true" focusable="false">
                                  <rect width="16" height="16"
																			stroke="currentColor" fill="none" stroke-width="1"></rect>
                                </svg> <svg class="icon icon-checkmark"
																		width="1.1rem" height="0.7rem" viewBox="0 0 11 7"
																		fill="none" xmlns="http://www.w3.org/2000/svg">
                                  <path
																			d="M1.5 3.5L2.83333 4.75L4.16667 6L9.5 1"
																			stroke="currentColor" stroke-width="1.75"
																			stroke-linecap="round" stroke-linejoin="round" />
                                </svg> <span aria-hidden="true">Out of
																		stock (3)</span> <span class="visually-hidden">Out of
																		stock (3 products)</span>
															</label></li>
														</ul>

														<div class="no-js-hidden mobile-facets__footer gradient">
															<facet-remove class="mobile-facets__clear-wrapper">
															<a href="all.html"
																class="mobile-facets__clear underlined-link">Clear</a> </facet-remove>
															<button type="button"
																class="no-js-hidden button button--primary"
																onclick="this.closest('.mobile-facets__wrapper').querySelector('summary').click()">Apply</button>
															<noscript>
																<button class="button button--primary">Apply</button>
															</noscript>
														</div>
													</div>
												</details>


												<details
													id="Details-Mobile-2-template--16769563983972__product-grid"
													class="mobile-facets__details js-filter"
													data-index="mobile-2">
													<summary class="mobile-facets__summary focus-inset">
														<div>
															<span>Price</span> <span
																class="mobile-facets__arrow no-js-hidden"><svg
																	viewBox="0 0 14 10" fill="none" aria-hidden="true"
																	focusable="false" role="presentation"
																	class="icon icon-arrow"
																	xmlns="http://www.w3.org/2000/svg">
  <path fill-rule="evenodd" clip-rule="evenodd"
																		d="M8.537.808a.5.5 0 01.817-.162l4 4a.5.5 0 010 .708l-4 4a.5.5 0 11-.708-.708L11.793 5.5H1a.5.5 0 010-1h10.793L8.646 1.354a.5.5 0 01-.109-.546z"
																		fill="currentColor">
</svg> </span>
															<noscript>
																<svg aria-hidden="true" focusable="false"
																	role="presentation" class="icon icon-caret"
																	viewBox="0 0 10 6">
  <path fill-rule="evenodd" clip-rule="evenodd"
																		d="M9.354.646a.5.5 0 00-.708 0L5 4.293 1.354.646a.5.5 0 00-.708.708l4 4a.5.5 0 00.708 0l4-4a.5.5 0 000-.708z"
																		fill="currentColor">
</svg>
															</noscript>
														</div>
													</summary>
													<div
														id="FacetMobile-2-template--16769563983972__product-grid"
														class="mobile-facets__submenu gradient">
														<button
															class="mobile-facets__close-button link link--text focus-inset"
															aria-expanded="true" type="button">
															<svg viewBox="0 0 14 10" fill="none" aria-hidden="true"
																focusable="false" role="presentation"
																class="icon icon-arrow"
																xmlns="http://www.w3.org/2000/svg">
  <path fill-rule="evenodd" clip-rule="evenodd"
																	d="M8.537.808a.5.5 0 01.817-.162l4 4a.5.5 0 010 .708l-4 4a.5.5 0 11-.708-.708L11.793 5.5H1a.5.5 0 010-1h10.793L8.646 1.354a.5.5 0 01-.109-.546z"
																	fill="currentColor">
</svg>

															Price
														</button>
														<p class="mobile-facets__info">The highest price is
															$935.05</p>

														<price-range class="facets__price"> <span
															class="field-currency">$</span>
														<div class="field">
															<input class="field__input" name="filter.v.price.gte"
																id="Mobile-Filter-Price-GTE" type="number"
																placeholder="0" min="0" inputmode="decimal" max="935.05">
															<label class="field__label" for="Mobile-Filter-Price-GTE">From</label>
														</div>

														<span class="field-currency">$</span>
														<div class="field">
															<input class="field__input" name="filter.v.price.lte"
																id="Mobile-Filter-Price-LTE" type="number" min="0"
																inputmode="decimal" placeholder="935.05" max="935.05">
															<label class="field__label" for="Mobile-Filter-Price-LTE">To</label>
														</div>
														</price-range>
														<div class="no-js-hidden mobile-facets__footer">
															<facet-remove class="mobile-facets__clear-wrapper">
															<a href="all.html"
																class="mobile-facets__clear underlined-link">Clear</a> </facet-remove>
															<button type="button"
																class="no-js-hidden button button--primary"
																onclick="this.closest('.mobile-facets__wrapper').querySelector('summary').click()">Apply</button>
															<noscript>
																<button class="button button--primary">Apply</button>
															</noscript>
														</div>
													</div>
												</details>

												<div class="mobile-facets__details js-filter"
													data-index="mobile-">
													<div class="mobile-facets__summary">
														<div class="mobile-facets__sort">
															<label for="SortBy-mobile">Sort by:</label>
															<div class="select">
																<select name="sort_by" class="select__select"
																	id="SortBy-mobile"
																	aria-describedby="a11y-refresh-page-message"><option
																		value="manual">Featured</option>
																	<option value="best-selling">Best selling</option>
																	<option value="title-ascending" selected="selected">Alphabetically,
																		A-Z</option>
																	<option value="title-descending">Alphabetically,
																		Z-A</option>
																	<option value="price-ascending">Price, low to
																		high</option>
																	<option value="price-descending">Price, high
																		to low</option>
																	<option value="created-ascending">Date, old to
																		new</option>
																	<option value="created-descending">Date, new
																		to old</option></select>
																<svg aria-hidden="true" focusable="false"
																	role="presentation" class="icon icon-caret"
																	viewBox="0 0 10 6">
  <path fill-rule="evenodd" clip-rule="evenodd"
																		d="M9.354.646a.5.5 0 00-.708 0L5 4.293 1.354.646a.5.5 0 00-.708.708l4 4a.5.5 0 00.708 0l4-4a.5.5 0 000-.708z"
																		fill="currentColor">
</svg>

															</div>
														</div>
													</div>
												</div>
												<div class="mobile-facets__footer">
													<facet-remove class="mobile-facets__clear-wrapper">
													<a href="all.html"
														class="mobile-facets__clear underlined-link">Remove
														all</a> </facet-remove>
													<button type="button"
														class="no-js-hidden button button--primary"
														onclick="this.closest('.mobile-facets__wrapper').querySelector('summary').click()">Apply</button>
													<noscript>
														<button class="button button--primary">Apply</button>
													</noscript>
												</div>
											</div>


										</div>
									</form>
								</div>
								</facet-filters-form>
							</details> </menu-drawer>

							<div
								class="active-facets active-facets-mobile medium-hide large-up-hide">
								<facet-remove class="active-facets__button-wrapper">
								<a href="all.html"
									class="active-facets__button-remove underlined-link"> <span>Remove
										all</span>
								</a> </facet-remove>
							</div>

							<div class="product-count light medium-hide large-up-hide"
								role="status">
								<h2 class="product-count__text text-body">
									<span id="ProductCount">12 products </span>
								</h2>
								<div class="loading-overlay__spinner">
									<svg aria-hidden="true" focusable="false" role="presentation"
										class="spinner" viewBox="0 0 66 66"
										xmlns="http://www.w3.org/2000/svg">
        <circle class="path" fill="none" stroke-width="6" cx="33"
											cy="33" r="30"></circle>
      </svg>
								</div>
							</div>
						</div>





						<div class="optional-sidebar facts small-hide">








							<div class="widget product-sidebar-type-carousel">


								<h5 class="sidebar_title">Best Seller</h5>


								<div class="swiper-container" id="swiper-sidebar-carousel">
									<ul class="swiper-wrapper"
										data-id="template--16769563983972__product-grid">

										<li class="swiper-slide">

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
													style="--ratio-percent: 125.0%;">
													<div class="card__inner  ratio"
														style="--ratio-percent: 125.0%;">
														<div class="card__media">
															<div class="media media--transparent media--hover-effect">

																<img
																	srcset="//phono-demo.myshopify.com/cdn/shop/products/p3.jpg?v=1560495691&width=165 165w,//phono-demo.myshopify.com/cdn/shop/products/p3.jpg?v=1560495691&width=360 360w,//phono-demo.myshopify.com/cdn/shop/products/p3.jpg?v=1560495691&width=533 533w,//phono-demo.myshopify.com/cdn/shop/products/p3.jpg?v=1560495691&width=720 720w,//phono-demo.myshopify.com/cdn/shop/products/p3.jpg?v=1560495691&width=940 940w,//phono-demo.myshopify.com/cdn/shop/products/p3.jpg?v=1560495691 1000w"
																	src="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/products/p37005.jpg?v=1560495691&amp;width=533"
																	sizes="(min-width: 1300px) 292px, (min-width: 990px) calc((100vw - 130px) / 4), (min-width: 750px) calc((100vw - 120px) / 3), calc((100vw - 35px) / 2)"
																	alt="Tencho 10 Lite" class="motion-reduce"
																	loading="lazy" width="1000" height="1200">

															</div>
														</div>
														<div class="quick-add">

															<product-form>
															<form method="post"
																action="https://phono-demo.myshopify.com/cart/add"
																id="quick-add-template--16769563983972__product-grid1852908372068"
																accept-charset="UTF-8" class="form shopify-product-form"
																enctype="multipart/form-data" novalidate="novalidate"
																data-type="add-to-cart-form">
																<input type="hidden" name="form_type" value="product" /><input
																	type="hidden" name="utf8" value="✓" /><input
																	type="hidden" name="id" class="variant-push"
																	value="41619899646052" disabled>
																<button
																	id="quick-add-template--16769563983972__product-grid1852908372068-submit"
																	type="submit" name="add"
																	class="quick-add__submit button button--full-width button--primary"
																	aria-haspopup="dialog"
																	aria-labelledby="quick-add-template--16769563983972__product-grid1852908372068-submit title-template--16769563983972__product-grid-1852908372068"
																	aria-live="polite" data-sold-out-message="true"
																	disabled>
																	<span>Sold out </span> <span
																		class="sold-out-message hidden"> Sold out </span>
																	<div class="loading-overlay__spinner hidden">
																		<svg aria-hidden="true" focusable="false"
																			role="presentation" class="spinner"
																			viewBox="0 0 66 66"
																			xmlns="http://www.w3.org/2000/svg">
                        <circle class="path" fill="currentColor"
																				fill-rule="evenodd" stroke-width="7" cx="33" cy="33"
																				r="30"></circle>
                      </svg>
																	</div>
																</button>
																<input type="hidden" name="product-id"
																	value="1852908372068" /><input type="hidden"
																	name="section-id"
																	value="template--16769563983972__product-grid" />
															</form>
															</product-form>
														</div>
														<div class="card__content">
															<div class="card__information">
																<h3 class="card__heading">
																	<a href="../products/tencho-10-lite.html"
																		class="full-unstyled-link"> Tencho 10 Lite </a>
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
																<li><modal-opener
																		data-modal="#QuickAdd-1852908372068">
																	<button
																		id="quick-add-template--16769563983972__product-grid1852908372068-submit"
																		type="submit" name="add"
																		class="quick-add__submit  button--full-width button--secondary"
																		aria-haspopup="dialog"
																		aria-labelledby="quick-add-template--16769563983972__product-grid1852908372068-submit title-template--16769563983972__product-grid-1852908372068"
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
																				aria-hidden="true" focusable="false"
																				role="presentation" class="icon icon-close"
																				fill="none" viewBox="0 0 18 17">
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
																		id="quick-add-template--16769563983972__product-grid1852908372068"
																		accept-charset="UTF-8"
																		class="form shopify-product-form"
																		enctype="multipart/form-data" novalidate="novalidate"
																		data-type="add-to-cart-form">
																		<input type="hidden" name="form_type" value="product" /><input
																			type="hidden" name="utf8" value="✓" /><input
																			type="hidden" name="id" class="variant-push"
																			value="41619899646052" disabled>
																		<button
																			id="quick-add-template--16769563983972__product-grid1852908372068-submit"
																			type="submit" name="add"
																			class="quick-add__submit  button--full-width button--secondary"
																			aria-haspopup="dialog"
																			aria-labelledby="quick-add-template--16769563983972__product-grid1852908372068-submit title-template--16769563983972__product-grid-1852908372068"
																			aria-live="polite" data-sold-out-message="true"
																			disabled>

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
																			<span class="sold-out-message hidden"> Sold
																				out </span>
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
																						dur="0.819672131147541s"
																						values="0 50 50;360 50 50" keyTimes="0;1"
																						style="animation-play-state: running; animation-delay: 0s;"></animateTransform>
                    </circle>
                  </svg>
																			</div>
																		</button>
																		<input type="hidden" name="product-id"
																			value="1852908372068" /><input type="hidden"
																			name="section-id"
																			value="template--16769563983972__product-grid" />
																	</form>
																	</product-form></li>
															</ul>
														</div>
													</div>
													<div class="card__content">
														<div class="card__information">

															<h3 class="card__heading h5"
																id="title-template--16769563983972__product-grid-1852908372068">
																<a href="${pageContext.servletContext.contextPath}/product/a01"
																	class="full-unstyled-link"> Tencho 10 Lite </a>
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
																			<span class='jdgm-prev-badge__stars'
																				data-score='4.67' tabindex='0'
																				aria-label='4.67 stars' role='button'> <span
																				class='jdgm-star jdgm--on'></span><span
																				class='jdgm-star jdgm--on'></span><span
																				class='jdgm-star jdgm--on'></span><span
																				class='jdgm-star jdgm--on'></span><span
																				class='jdgm-star jdgm--half'></span>
																			</span> <span class='jdgm-prev-badge__text'> 3
																				reviews </span>
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
																<div
																	class="price  price--sold-out  product-price-current"
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
                    
              <product-form><form method="post" action="/cart/add" id="quick-add-template--16769563983972__product-grid1852908372068" accept-charset="UTF-8" class="form shopify-product-form" enctype="multipart/form-data" novalidate="novalidate" data-type="add-to-cart-form"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="id" class="variant-push" value="41619899646052" disabled>
                  <button
                    id="quick-add-template--16769563983972__product-grid1852908372068-submit"
                    type="submit"
                    name="add"
                    class="quick-add__submit button button--full-width button--secondary"
                    aria-haspopup="dialog"
                    aria-labelledby="quick-add-template--16769563983972__product-grid1852908372068-submit title-template--16769563983972__product-grid-1852908372068"
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
                  </button><input type="hidden" name="product-id" value="1852908372068" /><input type="hidden" name="section-id" value="template--16769563983972__product-grid" /></form></product-form>                         
          </div>-->
														<div class="card__badge bottom left">
															<span class="badge badge--bottom-left color-inverse">Sold
																out</span>
														</div>







													</div>
												</div>
											</div>
										</li>
										<li class="swiper-slide">

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
													style="--ratio-percent: 125.0%;">
													<div class="card__inner  ratio"
														style="--ratio-percent: 125.0%;">
														<div class="card__media">
															<div class="media media--transparent media--hover-effect">

																<img
																	srcset="//phono-demo.myshopify.com/cdn/shop/products/p12_2a7606d0-fa58-46ea-ac4e-eae86976dd08.jpg?v=1560496760&width=165 165w,//phono-demo.myshopify.com/cdn/shop/products/p12_2a7606d0-fa58-46ea-ac4e-eae86976dd08.jpg?v=1560496760&width=360 360w,//phono-demo.myshopify.com/cdn/shop/products/p12_2a7606d0-fa58-46ea-ac4e-eae86976dd08.jpg?v=1560496760&width=533 533w,//phono-demo.myshopify.com/cdn/shop/products/p12_2a7606d0-fa58-46ea-ac4e-eae86976dd08.jpg?v=1560496760&width=720 720w,//phono-demo.myshopify.com/cdn/shop/products/p12_2a7606d0-fa58-46ea-ac4e-eae86976dd08.jpg?v=1560496760&width=940 940w,//phono-demo.myshopify.com/cdn/shop/products/p12_2a7606d0-fa58-46ea-ac4e-eae86976dd08.jpg?v=1560496760 1000w"
																	src="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/products/p12_2a7606d0-fa58-46ea-ac4e-eae86976dd086b61.jpg?v=1560496760&amp;width=533"
																	sizes="(min-width: 1300px) 292px, (min-width: 990px) calc((100vw - 130px) / 4), (min-width: 750px) calc((100vw - 120px) / 3), calc((100vw - 35px) / 2)"
																	alt="Spots 8 Lite" class="motion-reduce" loading="lazy"
																	width="1000" height="1200">

															</div>
														</div>
														<div class="quick-add">

															<product-form>
															<form method="post"
																action="https://phono-demo.myshopify.com/cart/add"
																id="quick-add-template--16769563983972__product-grid1852925640804"
																accept-charset="UTF-8" class="form shopify-product-form"
																enctype="multipart/form-data" novalidate="novalidate"
																data-type="add-to-cart-form">
																<input type="hidden" name="form_type" value="product" /><input
																	type="hidden" name="utf8" value="✓" /><input
																	type="hidden" name="id" class="variant-push"
																	value="17773592805476" disabled>
																<button
																	id="quick-add-template--16769563983972__product-grid1852925640804-submit"
																	type="submit" name="add"
																	class="quick-add__submit button button--full-width button--primary"
																	aria-haspopup="dialog"
																	aria-labelledby="quick-add-template--16769563983972__product-grid1852925640804-submit title-template--16769563983972__product-grid-1852925640804"
																	aria-live="polite" data-sold-out-message="true">
																	<span>Add to cart </span> <span
																		class="sold-out-message hidden"> Sold out </span>
																	<div class="loading-overlay__spinner hidden">
																		<svg aria-hidden="true" focusable="false"
																			role="presentation" class="spinner"
																			viewBox="0 0 66 66"
																			xmlns="http://www.w3.org/2000/svg">
                        <circle class="path" fill="currentColor"
																				fill-rule="evenodd" stroke-width="7" cx="33" cy="33"
																				r="30"></circle>
                      </svg>
																	</div>
																</button>
																<input type="hidden" name="product-id"
																	value="1852925640804" /><input type="hidden"
																	name="section-id"
																	value="template--16769563983972__product-grid" />
															</form>
															</product-form>
														</div>
														<div class="card__content">
															<div class="card__information">
																<h3 class="card__heading">
																	<a href="../products/spots-8-lite.html"
																		class="full-unstyled-link"> Spots 8 Lite </a>
																</h3>
															</div>
															<div class="card__badge bottom left"></div>
															<ul class="product-icons top-aligned">
																<li><dtx-wishlist> <a
																		href="javascript:void(0);" class="add-wishlist"
																		data-product_handle="spots-8-lite"> </a></dtx-wishlist></li>
																<li><modal-opener
																		data-modal="#QuickAdd-1852925640804">
																	<button
																		id="quick-add-template--16769563983972__product-grid1852925640804-submit"
																		type="submit" name="add"
																		class="quick-add__submit  button--full-width button--secondary"
																		aria-haspopup="dialog"
																		aria-labelledby="quick-add-template--16769563983972__product-grid1852925640804-submit title-template--16769563983972__product-grid-1852925640804"
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
																				aria-hidden="true" focusable="false"
																				role="presentation" class="icon icon-close"
																				fill="none" viewBox="0 0 18 17">
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
																		id="quick-add-template--16769563983972__product-grid1852925640804"
																		accept-charset="UTF-8"
																		class="form shopify-product-form"
																		enctype="multipart/form-data" novalidate="novalidate"
																		data-type="add-to-cart-form">
																		<input type="hidden" name="form_type" value="product" /><input
																			type="hidden" name="utf8" value="✓" /><input
																			type="hidden" name="id" class="variant-push"
																			value="17773592805476" disabled>
																		<button
																			id="quick-add-template--16769563983972__product-grid1852925640804-submit"
																			type="submit" name="add"
																			class="quick-add__submit  button--full-width button--secondary"
																			aria-haspopup="dialog"
																			aria-labelledby="quick-add-template--16769563983972__product-grid1852925640804-submit title-template--16769563983972__product-grid-1852925640804"
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
																			<span class="sold-out-message hidden"> Sold
																				out </span>
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
																						dur="0.819672131147541s"
																						values="0 50 50;360 50 50" keyTimes="0;1"
																						style="animation-play-state: running; animation-delay: 0s;"></animateTransform>
                    </circle>
                  </svg>
																			</div>
																		</button>
																		<input type="hidden" name="product-id"
																			value="1852925640804" /><input type="hidden"
																			name="section-id"
																			value="template--16769563983972__product-grid" />
																	</form>
																	</product-form></li>
															</ul>
														</div>
													</div>
													<div class="card__content">
														<div class="card__information">

															<h3 class="card__heading h5"
																id="title-template--16769563983972__product-grid-1852925640804">
																<a href="${pageContext.servletContext.contextPath}/product/a02"
																	class="full-unstyled-link"> Spots 8 Lite </a>
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
																			<span class='jdgm-prev-badge__stars'
																				data-score='5.00' tabindex='0'
																				aria-label='5.00 stars' role='button'> <span
																				class='jdgm-star jdgm--on'></span><span
																				class='jdgm-star jdgm--on'></span><span
																				class='jdgm-star jdgm--on'></span><span
																				class='jdgm-star jdgm--on'></span><span
																				class='jdgm-star jdgm--on'></span>
																			</span> <span class='jdgm-prev-badge__text'> 1 review
																			</span>
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
                    
              <product-form><form method="post" action="/cart/add" id="quick-add-template--16769563983972__product-grid1852925640804" accept-charset="UTF-8" class="form shopify-product-form" enctype="multipart/form-data" novalidate="novalidate" data-type="add-to-cart-form"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="id" class="variant-push" value="17773592805476" disabled>
                  <button
                    id="quick-add-template--16769563983972__product-grid1852925640804-submit"
                    type="submit"
                    name="add"
                    class="quick-add__submit button button--full-width button--secondary"
                    aria-haspopup="dialog"
                    aria-labelledby="quick-add-template--16769563983972__product-grid1852925640804-submit title-template--16769563983972__product-grid-1852925640804"
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
                  </button><input type="hidden" name="product-id" value="1852925640804" /><input type="hidden" name="section-id" value="template--16769563983972__product-grid" /></form></product-form>                         
          </div>-->
														<div class="card__badge bottom left"></div>







													</div>
												</div>
											</div>
										</li>
										<li class="swiper-slide">

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
													style="--ratio-percent: 125.0%;">
													<div class="card__inner  ratio"
														style="--ratio-percent: 125.0%;">
														<div class="card__media">
															<div class="media media--transparent media--hover-effect">

																<img
																	srcset="//phono-demo.myshopify.com/cdn/shop/products/p11_8cda49a9-ed01-4335-ac14-1fdc05cb9958.jpg?v=1560496637&width=165 165w,//phono-demo.myshopify.com/cdn/shop/products/p11_8cda49a9-ed01-4335-ac14-1fdc05cb9958.jpg?v=1560496637&width=360 360w,//phono-demo.myshopify.com/cdn/shop/products/p11_8cda49a9-ed01-4335-ac14-1fdc05cb9958.jpg?v=1560496637&width=533 533w,//phono-demo.myshopify.com/cdn/shop/products/p11_8cda49a9-ed01-4335-ac14-1fdc05cb9958.jpg?v=1560496637&width=720 720w,//phono-demo.myshopify.com/cdn/shop/products/p11_8cda49a9-ed01-4335-ac14-1fdc05cb9958.jpg?v=1560496637&width=940 940w,//phono-demo.myshopify.com/cdn/shop/products/p11_8cda49a9-ed01-4335-ac14-1fdc05cb9958.jpg?v=1560496637 1000w"
																	src="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/products/p11_8cda49a9-ed01-4335-ac14-1fdc05cb99587d6b.jpg?v=1560496637&amp;width=533"
																	sizes="(min-width: 1300px) 292px, (min-width: 990px) calc((100vw - 130px) / 4), (min-width: 750px) calc((100vw - 120px) / 3), calc((100vw - 35px) / 2)"
																	alt="Spots ERA 5X" class="motion-reduce" loading="lazy"
																	width="1000" height="1200">

															</div>
														</div>
														<div class="quick-add">

															<product-form>
															<form method="post"
																action="https://phono-demo.myshopify.com/cart/add"
																id="quick-add-template--16769563983972__product-grid1852915613796"
																accept-charset="UTF-8" class="form shopify-product-form"
																enctype="multipart/form-data" novalidate="novalidate"
																data-type="add-to-cart-form">
																<input type="hidden" name="form_type" value="product" /><input
																	type="hidden" name="utf8" value="✓" /><input
																	type="hidden" name="id" class="variant-push"
																	value="41619887816804" disabled>
																<button
																	id="quick-add-template--16769563983972__product-grid1852915613796-submit"
																	type="submit" name="add"
																	class="quick-add__submit button button--full-width button--primary"
																	aria-haspopup="dialog"
																	aria-labelledby="quick-add-template--16769563983972__product-grid1852915613796-submit title-template--16769563983972__product-grid-1852915613796"
																	aria-live="polite" data-sold-out-message="true">
																	<span>Add to cart </span> <span
																		class="sold-out-message hidden"> Sold out </span>
																	<div class="loading-overlay__spinner hidden">
																		<svg aria-hidden="true" focusable="false"
																			role="presentation" class="spinner"
																			viewBox="0 0 66 66"
																			xmlns="http://www.w3.org/2000/svg">
                        <circle class="path" fill="currentColor"
																				fill-rule="evenodd" stroke-width="7" cx="33" cy="33"
																				r="30"></circle>
                      </svg>
																	</div>
																</button>
																<input type="hidden" name="product-id"
																	value="1852915613796" /><input type="hidden"
																	name="section-id"
																	value="template--16769563983972__product-grid" />
															</form>
															</product-form>
														</div>
														<div class="card__content">
															<div class="card__information">
																<h3 class="card__heading">
																	<a href="../products/spots-era-5x.html"
																		class="full-unstyled-link"> Spots ERA 5X </a>
																</h3>
															</div>
															<div class="card__badge bottom left"></div>
															<ul class="product-icons top-aligned">
																<li><dtx-wishlist> <a
																		href="javascript:void(0);" class="add-wishlist"
																		data-product_handle="spots-era-5x"> </a></dtx-wishlist></li>
																<li><modal-opener
																		data-modal="#QuickAdd-1852915613796">
																	<button
																		id="quick-add-template--16769563983972__product-grid1852915613796-submit"
																		type="submit" name="add"
																		class="quick-add__submit  button--full-width button--secondary"
																		aria-haspopup="dialog"
																		aria-labelledby="quick-add-template--16769563983972__product-grid1852915613796-submit title-template--16769563983972__product-grid-1852915613796"
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
																				aria-hidden="true" focusable="false"
																				role="presentation" class="icon icon-close"
																				fill="none" viewBox="0 0 18 17">
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
																		id="quick-add-template--16769563983972__product-grid1852915613796"
																		accept-charset="UTF-8"
																		class="form shopify-product-form"
																		enctype="multipart/form-data" novalidate="novalidate"
																		data-type="add-to-cart-form">
																		<input type="hidden" name="form_type" value="product" /><input
																			type="hidden" name="utf8" value="✓" /><input
																			type="hidden" name="id" class="variant-push"
																			value="41619887816804" disabled>
																		<button
																			id="quick-add-template--16769563983972__product-grid1852915613796-submit"
																			type="submit" name="add"
																			class="quick-add__submit  button--full-width button--secondary"
																			aria-haspopup="dialog"
																			aria-labelledby="quick-add-template--16769563983972__product-grid1852915613796-submit title-template--16769563983972__product-grid-1852915613796"
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
																			<span class="sold-out-message hidden"> Sold
																				out </span>
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
																						dur="0.819672131147541s"
																						values="0 50 50;360 50 50" keyTimes="0;1"
																						style="animation-play-state: running; animation-delay: 0s;"></animateTransform>
                    </circle>
                  </svg>
																			</div>
																		</button>
																		<input type="hidden" name="product-id"
																			value="1852915613796" /><input type="hidden"
																			name="section-id"
																			value="template--16769563983972__product-grid" />
																	</form>
																	</product-form></li>
															</ul>
														</div>
													</div>
													<div class="card__content">
														<div class="card__information">

															<h3 class="card__heading h5"
																id="title-template--16769563983972__product-grid-1852915613796">
																<a href="${pageContext.servletContext.contextPath}/product/a01"
																	class="full-unstyled-link"> Spots ERA 5X </a>
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
																			<span class='jdgm-prev-badge__stars'
																				data-score='5.00' tabindex='0'
																				aria-label='5.00 stars' role='button'> <span
																				class='jdgm-star jdgm--on'></span><span
																				class='jdgm-star jdgm--on'></span><span
																				class='jdgm-star jdgm--on'></span><span
																				class='jdgm-star jdgm--on'></span><span
																				class='jdgm-star jdgm--on'></span>
																			</span> <span class='jdgm-prev-badge__text'> 1 review
																			</span>
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
														<div class="card__badge bottom left"></div>
													</div>
												</div>
											</div>
										</li>
									</ul>
									<div class="swiper-sidebar-arrows swiper-arrows">
										<div id="swiper-sidebar-next"
											class="swiper-button-next dt-sc-btn"></div>
										<div id="swiper-sidebar-prev"
											class="swiper-button-prev dt-sc-btn"></div>
									</div>
								</div>
							</div>
							<div class="widget product-sidebar-type-collection">
								<h5 class="sidebar_title">Products</h5>
								<div class="dT_VProdWrapperOther">
									<ul class="product-list-style"
										data-id="template--16769563983972__product-grid">
										<li class="item">
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
													style="--ratio-percent: 125.0%;">
													<div class="card__inner  ratio"
														style="--ratio-percent: 125.0%;">
														<div class="card__media">
															<div class="media media--transparent media--hover-effect">

																<img
																	srcset="//phono-demo.myshopify.com/cdn/shop/products/p2.jpg?v=1613556381&width=165 165w,//phono-demo.myshopify.com/cdn/shop/products/p2.jpg?v=1613556381&width=360 360w,//phono-demo.myshopify.com/cdn/shop/products/p2.jpg?v=1613556381&width=533 533w,//phono-demo.myshopify.com/cdn/shop/products/p2.jpg?v=1613556381&width=720 720w,//phono-demo.myshopify.com/cdn/shop/products/p2.jpg?v=1613556381&width=940 940w,//phono-demo.myshopify.com/cdn/shop/products/p2.jpg?v=1613556381 1000w"
																	src="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/products/p2a7ea.jpg?v=1613556381&amp;width=533"
																	sizes="(min-width: 1300px) 292px, (min-width: 990px) calc((100vw - 130px) / 4), (min-width: 750px) calc((100vw - 120px) / 3), calc((100vw - 35px) / 2)"
																	alt="Tencho 7.3" class="motion-reduce" loading="lazy"
																	width="1000" height="1200">

															</div>
														</div>
														<div class="quick-add">

															<product-form>
															<form method="post"
																action="https://phono-demo.myshopify.com/cart/add"
																id="quick-add-template--16769563983972__product-grid1852908077156"
																accept-charset="UTF-8" class="form shopify-product-form"
																enctype="multipart/form-data" novalidate="novalidate"
																data-type="add-to-cart-form">
																<input type="hidden" name="form_type" value="product" /><input
																	type="hidden" name="utf8" value="✓" /><input
																	type="hidden" name="id" class="variant-push"
																	value="17773492797540" disabled>
																<button
																	id="quick-add-template--16769563983972__product-grid1852908077156-submit"
																	type="submit" name="add"
																	class="quick-add__submit button button--full-width button--primary"
																	aria-haspopup="dialog"
																	aria-labelledby="quick-add-template--16769563983972__product-grid1852908077156-submit title-template--16769563983972__product-grid-1852908077156"
																	aria-live="polite" data-sold-out-message="true">
																	<span>Add to cart </span> <span
																		class="sold-out-message hidden"> Sold out </span>
																	<div class="loading-overlay__spinner hidden">
																		<svg aria-hidden="true" focusable="false"
																			role="presentation" class="spinner"
																			viewBox="0 0 66 66"
																			xmlns="http://www.w3.org/2000/svg">
                        <circle class="path" fill="currentColor"
																				fill-rule="evenodd" stroke-width="7" cx="33" cy="33"
																				r="30"></circle>
                      </svg>
																	</div>
																</button>
																<input type="hidden" name="product-id"
																	value="1852908077156" /><input type="hidden"
																	name="section-id"
																	value="template--16769563983972__product-grid" />
															</form>
															</product-form>
														</div>
														<div class="card__content">
															<div class="card__information">
																<h3 class="card__heading">
																	<a href="../products/tencho-7-3.html"
																		class="full-unstyled-link"> Tencho 7.3 </a>
																</h3>
															</div>
															<div class="card__badge bottom left"></div>
															<ul class="product-icons top-aligned">
																<li><dtx-wishlist> <a
																		href="javascript:void(0);" class="add-wishlist"
																		data-product_handle="tencho-7-3"> </a></dtx-wishlist></li>
																<li><modal-opener
																		data-modal="#QuickAdd-1852908077156">
																	<button
																		id="quick-add-template--16769563983972__product-grid1852908077156-submit"
																		type="submit" name="add"
																		class="quick-add__submit  button--full-width button--secondary"
																		aria-haspopup="dialog"
																		aria-labelledby="quick-add-template--16769563983972__product-grid1852908077156-submit title-template--16769563983972__product-grid-1852908077156"
																		data-product-url="/products/tencho-7-3">
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
																	</modal-opener> <quick-add-modal id="QuickAdd-1852908077156"
																		class="quick-add-modal">
																	<div role="dialog"
																		aria-label="Choose options for Tencho 7.3"
																		aria-modal="true"
																		class="quick-add-modal__content global-settings-popup"
																		tabindex="-1">
																		<button id="ModalClose-1852908077156" type="button"
																			class="quick-add-modal__toggle" aria-label="Close">
																			<svg xmlns="http://www.w3.org/2000/svg"
																				aria-hidden="true" focusable="false"
																				role="presentation" class="icon icon-close"
																				fill="none" viewBox="0 0 18 17">
  <path
																					d="M.865 15.978a.5.5 0 00.707.707l7.433-7.431 7.579 7.282a.501.501 0 00.846-.37.5.5 0 00-.153-.351L9.712 8.546l7.417-7.416a.5.5 0 10-.707-.708L8.991 7.853 1.413.573a.5.5 0 10-.693.72l7.563 7.268-7.418 7.417z"
																					stroke="currentColor" fill="currentColor">
</svg>


																		</button>
																		<div id="QuickAddInfo-1852908077156"
																			class="quick-add-modal__content-info"></div>
																	</div>
																	</quick-add-modal></li>
																<li><product-form>
																	<form method="post"
																		action="https://phono-demo.myshopify.com/cart/add"
																		id="quick-add-template--16769563983972__product-grid1852908077156"
																		accept-charset="UTF-8"
																		class="form shopify-product-form"
																		enctype="multipart/form-data" novalidate="novalidate"
																		data-type="add-to-cart-form">
																		<input type="hidden" name="form_type" value="product" /><input
																			type="hidden" name="utf8" value="✓" /><input
																			type="hidden" name="id" class="variant-push"
																			value="17773492797540" disabled>
																		<button
																			id="quick-add-template--16769563983972__product-grid1852908077156-submit"
																			type="submit" name="add"
																			class="quick-add__submit  button--full-width button--secondary"
																			aria-haspopup="dialog"
																			aria-labelledby="quick-add-template--16769563983972__product-grid1852908077156-submit title-template--16769563983972__product-grid-1852908077156"
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
																			<span class="sold-out-message hidden"> Sold
																				out </span>
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
																						dur="0.819672131147541s"
																						values="0 50 50;360 50 50" keyTimes="0;1"
																						style="animation-play-state: running; animation-delay: 0s;"></animateTransform>
                    </circle>
                  </svg>
																			</div>
																		</button>
																		<input type="hidden" name="product-id"
																			value="1852908077156" /><input type="hidden"
																			name="section-id"
																			value="template--16769563983972__product-grid" />
																	</form>
																	</product-form></li>
															</ul>
														</div>
													</div>
													<div class="card__content">
														<div class="card__information">

															<h3 class="card__heading h5"
																id="title-template--16769563983972__product-grid-1852908077156">
																<a href="${pageContext.servletContext.contextPath}/product/a01"
																	class="full-unstyled-link"> Tencho 7.3 </a>
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
																			<span class='jdgm-prev-badge__stars'
																				data-score='5.00' tabindex='0'
																				aria-label='5.00 stars' role='button'> <span
																				class='jdgm-star jdgm--on'></span><span
																				class='jdgm-star jdgm--on'></span><span
																				class='jdgm-star jdgm--on'></span><span
																				class='jdgm-star jdgm--on'></span><span
																				class='jdgm-star jdgm--on'></span>
																			</span> <span class='jdgm-prev-badge__text'> 1 review
																			</span>
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
																	data-price="$125.70">
																	<div class="price__container">
																		<div class="price__regular">
																			<span class="visually-hidden visually-hidden--inline">Regular
																				price</span> <span class="price-item price-item--regular">
																				$125.70 </span>
																		</div>
																		<div class="price__sale">

																			<span class="visually-hidden visually-hidden--inline">Sale
																				price</span> <span
																				class="price-item price-item--sale price-item--last">
																				$125.70 </span> <span
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
                    
              <product-form><form method="post" action="/cart/add" id="quick-add-template--16769563983972__product-grid1852908077156" accept-charset="UTF-8" class="form shopify-product-form" enctype="multipart/form-data" novalidate="novalidate" data-type="add-to-cart-form"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="id" class="variant-push" value="17773492797540" disabled>
                  <button
                    id="quick-add-template--16769563983972__product-grid1852908077156-submit"
                    type="submit"
                    name="add"
                    class="quick-add__submit button button--full-width button--secondary"
                    aria-haspopup="dialog"
                    aria-labelledby="quick-add-template--16769563983972__product-grid1852908077156-submit title-template--16769563983972__product-grid-1852908077156"
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
                  </button><input type="hidden" name="product-id" value="1852908077156" /><input type="hidden" name="section-id" value="template--16769563983972__product-grid" /></form></product-form>                         
          </div>-->
														<div class="card__badge bottom left"></div>







													</div>
												</div>
											</div>
										</li>
										<li class="item">

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
													style="--ratio-percent: 125.0%;">
													<div class="card__inner  ratio"
														style="--ratio-percent: 125.0%;">
														<div class="card__media">
															<div class="media media--transparent media--hover-effect">

																<img
																	srcset="//phono-demo.myshopify.com/cdn/shop/products/p5.jpg?v=1560504758&width=165 165w,//phono-demo.myshopify.com/cdn/shop/products/p5.jpg?v=1560504758&width=360 360w,//phono-demo.myshopify.com/cdn/shop/products/p5.jpg?v=1560504758&width=533 533w,//phono-demo.myshopify.com/cdn/shop/products/p5.jpg?v=1560504758&width=720 720w,//phono-demo.myshopify.com/cdn/shop/products/p5.jpg?v=1560504758&width=940 940w,//phono-demo.myshopify.com/cdn/shop/products/p5.jpg?v=1560504758 1000w"
																	src="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/products/p54501.jpg?v=1560504758&amp;width=533"
																	sizes="(min-width: 1300px) 292px, (min-width: 990px) calc((100vw - 130px) / 4), (min-width: 750px) calc((100vw - 120px) / 3), calc((100vw - 35px) / 2)"
																	alt="${ pro.proName }" class="motion-reduce"
																	loading="lazy" width="1000" height="1200">

															</div>
														</div>
														<div class="quick-add">

															<product-form>
															<form method="post"
																action="https://phono-demo.myshopify.com/cart/add"
																id="quick-add-template--16769563983972__product-grid1852911353956"
																accept-charset="UTF-8" class="form shopify-product-form"
																enctype="multipart/form-data" novalidate="novalidate"
																data-type="add-to-cart-form">
																<input type="hidden" name="form_type" value="product" /><input
																	type="hidden" name="utf8" value="✓" /><input
																	type="hidden" name="id" class="variant-push"
																	value="17773511901284" disabled>
																<button
																	id="quick-add-template--16769563983972__product-grid1852911353956-submit"
																	type="submit" name="add"
																	class="quick-add__submit button button--full-width button--primary"
																	aria-haspopup="dialog"
																	aria-labelledby="quick-add-template--16769563983972__product-grid1852911353956-submit title-template--16769563983972__product-grid-1852911353956"
																	aria-live="polite" data-sold-out-message="true">
																	<span>Add to cart </span> <span
																		class="sold-out-message hidden"> Sold out </span>
																	<div class="loading-overlay__spinner hidden">
																		<svg aria-hidden="true" focusable="false"
																			role="presentation" class="spinner"
																			viewBox="0 0 66 66"
																			xmlns="http://www.w3.org/2000/svg">
                        <circle class="path" fill="currentColor"
																				fill-rule="evenodd" stroke-width="7" cx="33" cy="33"
																				r="30"></circle>
                      </svg>
																	</div>
																</button>
																<input type="hidden" name="product-id"
																	value="1852911353956" /><input type="hidden"
																	name="section-id"
																	value="template--16769563983972__product-grid" />
															</form>
															</product-form>
														</div>
														<div class="card__content">
															<div class="card__information">
																<h3 class="card__heading">
																	<a href="${pageContext.servletContext.contextPath}/product/a01"
																		class="full-unstyled-link"> Iphone XR </a>
																</h3>
															</div>
															<div class="card__badge bottom left">
																<span class="badge badge--bottom-left color-accent-2">
																	6% <br> OFF
																</span>
															</div>
															<ul class="product-icons top-aligned">
																<li><dtx-wishlist> <a
																		href="javascript:void(0);" class="add-wishlist"
																		data-product_handle="spectronic-xr"> </a></dtx-wishlist></li>
																<li><modal-opener
																		data-modal="#QuickAdd-1852911353956">
																	<button
																		id="quick-add-template--16769563983972__product-grid1852911353956-submit"
																		type="submit" name="add"
																		class="quick-add__submit  button--full-width button--secondary"
																		aria-haspopup="dialog"
																		aria-labelledby="quick-add-template--16769563983972__product-grid1852911353956-submit title-template--16769563983972__product-grid-1852911353956"
																		data-product-url="/products/spectronic-xr">
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
																	</modal-opener> <quick-add-modal id="QuickAdd-1852911353956"
																		class="quick-add-modal">
																	<div role="dialog"
																		aria-label="Choose options for ${ pro.proName }"
																		aria-modal="true"
																		class="quick-add-modal__content global-settings-popup"
																		tabindex="-1">
																		<button id="ModalClose-1852911353956" type="button"
																			class="quick-add-modal__toggle" aria-label="Close">
																			<svg xmlns="http://www.w3.org/2000/svg"
																				aria-hidden="true" focusable="false"
																				role="presentation" class="icon icon-close"
																				fill="none" viewBox="0 0 18 17">
  <path
																					d="M.865 15.978a.5.5 0 00.707.707l7.433-7.431 7.579 7.282a.501.501 0 00.846-.37.5.5 0 00-.153-.351L9.712 8.546l7.417-7.416a.5.5 0 10-.707-.708L8.991 7.853 1.413.573a.5.5 0 10-.693.72l7.563 7.268-7.418 7.417z"
																					stroke="currentColor" fill="currentColor">
</svg>


																		</button>
																		<div id="QuickAddInfo-1852911353956"
																			class="quick-add-modal__content-info"></div>
																	</div>
																	</quick-add-modal></li>
																<li><product-form>
																	<form method="post"
																		action="https://phono-demo.myshopify.com/cart/add"
																		id="quick-add-template--16769563983972__product-grid1852911353956"
																		accept-charset="UTF-8"
																		class="form shopify-product-form"
																		enctype="multipart/form-data" novalidate="novalidate"
																		data-type="add-to-cart-form">
																		<input type="hidden" name="form_type" value="product" /><input
																			type="hidden" name="utf8" value="✓" /><input
																			type="hidden" name="id" class="variant-push"
																			value="17773511901284" disabled>
																		<button
																			id="quick-add-template--16769563983972__product-grid1852911353956-submit"
																			type="submit" name="add"
																			class="quick-add__submit  button--full-width button--secondary"
																			aria-haspopup="dialog"
																			aria-labelledby="quick-add-template--16769563983972__product-grid1852911353956-submit title-template--16769563983972__product-grid-1852911353956"
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
																			<span class="sold-out-message hidden"> Sold
																				out </span>
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
																						dur="0.819672131147541s"
																						values="0 50 50;360 50 50" keyTimes="0;1"
																						style="animation-play-state: running; animation-delay: 0s;"></animateTransform>
                    </circle>
                  </svg>
																			</div>
																		</button>
																		<input type="hidden" name="product-id"
																			value="1852911353956" /><input type="hidden"
																			name="section-id"
																			value="template--16769563983972__product-grid" />
																	</form>
																	</product-form></li>
															</ul>
														</div>
													</div>
													<div class="card__content">
														<div class="card__information">

															<h3 class="card__heading h5"
																id="title-template--16769563983972__product-grid-1852911353956">
																<a href="${pageContext.servletContext.contextPath}/product/a01"
																	class="full-unstyled-link"> IPHONE XR </a>
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
																			<span class='jdgm-prev-badge__stars'
																				data-score='5.00' tabindex='0'
																				aria-label='5.00 stars' role='button'> <span
																				class='jdgm-star jdgm--on'></span><span
																				class='jdgm-star jdgm--on'></span><span
																				class='jdgm-star jdgm--on'></span><span
																				class='jdgm-star jdgm--on'></span><span
																				class='jdgm-star jdgm--on'></span>
																			</span> <span class='jdgm-prev-badge__text'> 1 review
																			</span>
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
																<div
																	class="price  price--on-sale  product-price-current"
																	data-price="$935.03">
																	<div class="price__container">
																		<div class="price__regular">
																			<span class="visually-hidden visually-hidden--inline">Regular
																				price</span> <span class="price-item price-item--regular">
																				$935.03 </span>
																		</div>
																		<div class="price__sale">

																			<span class="visually-hidden visually-hidden--inline">Sale
																				price</span> <span
																				class="price-item price-item--sale price-item--last">
																				$935.03 </span> <span
																				class="visually-hidden visually-hidden--inline">Regular
																				price</span> <span> <s
																				class="price-item price-item--regular">

																					$1,000.00 </s>
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
														<div class="card__badge bottom left">
															<span class="badge badge--bottom-left a color-accent-2">
																${ pro.discount }% </span>
														</div>
													</div>
												</div>
											</div>
										</li>
									</ul>
								</div>
							</div>


						</div>

					</aside>
					<div class="product-grid-container" id="ProductGridContainer">
						<facet-filters-form
							class="facets facets-vertical-sort page-width small-hide no-js-hidden facte-vertical">

						<div class="filter-style">
							<div class="filter-buttons">
								<div class="grid-view-button layout-mode active">
									<svg viewBox="0 0 512 512" width="20" height="20"
										xmlns="http://www.w3.org/2000/svg">
  <path fill-rule="evenodd" clip-rule="evenodd"
											d="m0 0h138.5v138.5h-138.5zm0 0" fill="currentColor" />
  <path fill-rule="evenodd" clip-rule="evenodd"
											d="m373.5 0h138.5v138.5h-138.5zm0 0" fill="currentColor" />
  <path fill-rule="evenodd" clip-rule="evenodd"
											d="m186.75 0h138.5v138.5h-138.5zm0 0" fill="currentColor" />
  <path fill-rule="evenodd" clip-rule="evenodd"
											d="m0 186.75h138.5v138.5h-138.5zm0 0" fill="currentColor" />
  <path fill-rule="evenodd" clip-rule="evenodd"
											d="m373.5 186.75h138.5v138.5h-138.5zm0 0" fill="currentColor" />
  <path fill-rule="evenodd" clip-rule="evenodd"
											d="m186.75 186.75h138.5v138.5h-138.5zm0 0"
											fill="currentColor" />
  <path fill-rule="evenodd" clip-rule="evenodd"
											d="m0 373.5h138.5v138.5h-138.5zm0 0" fill="currentColor" />
  <path fill-rule="evenodd" clip-rule="evenodd"
											d="m373.5 373.5h138.5v138.5h-138.5zm0 0" fill="currentColor" />
  <path fill-rule="evenodd" clip-rule="evenodd"
											d="m186.75 373.5h138.5v138.5h-138.5zm0 0" fill="currentColor" />
</svg>
								</div>
								<div class="list-view-button layout-mode ">
									<svg width="20" height="20" xmlns="http://www.w3.org/2000/svg"
										xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
										viewBox="0 0 512 512" xml:space="preserve">
  <path fill-rule="evenodd" clip-rule="evenodd"
											d="M0-0.3h113.3v142.5H0V-0.3z" fill="currentColor" />
  <path fill-rule="evenodd" clip-rule="evenodd"
											d="M149.3-0.3H512v142.5H149.3V-0.3z" fill="currentColor" />
  <path fill-rule="evenodd" clip-rule="evenodd"
											d="M0,184.6h113.3v142.5H0V184.6z" fill="currentColor" />
  <path fill-rule="evenodd" clip-rule="evenodd"
											d="M149.3,184.6H512v142.5H149.3V184.6z" fill="currentColor" />
  <path fill-rule="evenodd" clip-rule="evenodd"
											d="M0,369.5h113.3V512H0V369.5z" fill="currentColor" />
  <path fill-rule="evenodd" clip-rule="evenodd"
											d="M149.3,369.5H512V512H149.3V369.5z" fill="currentColor" />
</svg>
								</div>
							</div>
						</div>

						<ul class="custom-product-grid">
							<li data-cols="grid--1-col-desktop" class=""></li>
							<li data-cols="grid--2-col-desktop" class=""></li>
							<li data-cols="grid--3-col-desktop" class=""></li>
							<li data-cols="grid--4-col-desktop" class="active"></li>
							<!--               <li data-cols="grid--5-col-desktop" class=""></li>
              <li data-cols="grid--6-col-desktop" class=""></li> -->
						</ul>


						<form class="facets-vertical-form" id="FacetSortForm">
							<div class="facet-filters sorting caption">
								<div class="facet-filters__field">
									<h2 class="facet-filters__label caption-large text-body">
										<label for="SortBy">Sort by:</label>
									</h2>
									<div class="select">
										<select name="sort_by"
											class="facet-filters__sort select__select caption-large"
											id="SortBy" aria-describedby="a11y-refresh-page-message"><option
												value="manual">Featured</option>
											<option value="best-selling">Best selling</option>
											<option value="title-ascending" selected="selected">Alphabetically,
												A-Z</option>
											<option value="title-descending">Alphabetically, Z-A</option>
											<option value="price-ascending">Price, low to high</option>
											<option value="price-descending">Price, high to low</option>
											<option value="created-ascending">Date, old to new</option>
											<option value="created-descending">Date, new to old</option></select>
										<svg aria-hidden="true" focusable="false" role="presentation"
											class="icon icon-caret" viewBox="0 0 10 6">
  <path fill-rule="evenodd" clip-rule="evenodd"
												d="M9.354.646a.5.5 0 00-.708 0L5 4.293 1.354.646a.5.5 0 00-.708.708l4 4a.5.5 0 00.708 0l4-4a.5.5 0 000-.708z"
												fill="currentColor">
</svg>

									</div>
								</div>
								<noscript>
									<button type="submit"
										class="facets__button-no-js button button--secondary">Sort</button>
								</noscript>
							</div>

							<div class="product-count-vertical light" role="status">
								<h2 class="product-count__text text-body">
									<span id="ProductCountDesktop">12 products </span>
								</h2>
								<div class="loading-overlay__spinner">
									<svg aria-hidden="true" focusable="false" role="presentation"
										class="spinner" viewBox="0 0 66 66"
										xmlns="http://www.w3.org/2000/svg">
                    <circle class="path" fill="none" stroke-width="6"
											cx="33" cy="33" r="30"></circle>
                  </svg>
								</div>
							</div>
						</form>
						</facet-filters-form>
						<div class="collection">
							<div class="loading-overlay gradient"></div>

							<ul id="product-grid"
								data-id="template--16769563983972__product-grid"
								class="grid product-grid grid-view-filter view-mode  grid--2-col-mobile grid grid--3-col-desktop  grid--2-col-tablet-down  AjaxinateContainer  grid--4-col-desktop">
								<c:forEach var="pro" items="${ products }">
									<c:choose>
										<c:when test="${ pro.status == 1 }">
											<li class="grid__item">

												<link
													href="//phono-demo.myshopify.com/cdn/shop/t/11/assets/component-rating.css?v=105275374934313132631712829870"
													rel="stylesheet" type="text/css" media="all">
												<div class="card-wrapper underline-links-hover">
													<div
														class="card
      card--card
       card--media
       color-background-1 gradient
      
      "
														style="--ratio-percent: 125.0%;">
														<div class="card__inner  ratio"
															style="--ratio-percent: 125.0%;">
															<div class="card__media">
																<div
																	class="media media--transparent media--hover-effect">

																	<img
																		srcset="${pageContext.request.contextPath}/${pro.picture};width=165 165w,${pageContext.request.contextPath}/${pro.picture};width=533 533w,${pageContext.request.contextPath}/${pro.picture};width=720 720w,${pageContext.request.contextPath}/${pro.picture};width=940 940w,${pageContext.request.contextPath}/${pro.picture} 1000w"
																		src="${pageContext.request.contextPath}/${pro.picture}"
																		sizes="(min-width: 1300px) 292px, (min-width: 990px) calc((100vw - 130px) / 4), (min-width: 750px) calc((100vw - 120px) / 3), calc((100vw - 35px) / 2)"
																		alt="${ pro.proName }" class="motion-reduce"
																		loading="lazy" width="1000" height="1200">

																</div>
															</div>
															<div class="quick-add">
																<product-form>
																<button
																	id="quick-add-template--16769563983972__product-grid1852911353956-submit"
																	type="submit" name="add"
																	class="quick-add__submit button button--full-width button--primary"
																	aria-haspopup="dialog"
																	aria-labelledby="quick-add-template--16769563983972__product-grid1852911353956-submit title-template--16769563983972__product-grid-1852911353956"
																	aria-live="polite" data-sold-out-message="true"
																	onclick="addCart('${pro.proId}')">
																	<span>Add to cart </span> <span
																		class="sold-out-message hidden"> Sold out </span>
																	<div class="loading-overlay__spinner hidden">
																		<svg aria-hidden="true" focusable="false"
																			role="presentation" class="spinner"
																			viewBox="0 0 66 66"
																			xmlns="http://www.w3.org/2000/svg">
                        <circle class="path" fill="currentColor"
																				fill-rule="evenodd" stroke-width="7" cx="33" cy="33"
																				r="30"></circle>
                      </svg>
																	</div>
																</button>
																</product-form>
															</div>
															<div class="card__content">
																<div class="card__information">
																	<h3 class="card__heading">
																		<a href="${pageContext.servletContext.contextPath}/product/${ pro.proId }"
																			class="full-unstyled-link">${ pro.proName } </a>
																	</h3>
																</div>
																<div class="card__badge bottom left">
																	<span class="badge badge--bottom-left color-accent-2">
																		6% <br> OFF
																	</span>
																</div>
																<ul class="product-icons top-aligned">
																	<li><dtx-wishlist> <a
																			href="javascript:void(0);" class="add-wishlist"
																			data-product_handle="spectronic-xr"> </a></dtx-wishlist></li>
																	<li><modal-opener
																			data-modal="#QuickAdd-1852911353956">
																		<button
																			id="quick-add-template--16769563983972__product-grid1852911353956-submit"
																			type="submit" name="add"
																			class="quick-add__submit  button--full-width button--secondary"
																			aria-haspopup="dialog"
																			aria-labelledby="quick-add-template--16769563983972__product-grid1852911353956-submit title-template--16769563983972__product-grid-1852911353956"
																			data-product-url="/products/spectronic-xr">
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
																					fill="currentColor"></path>
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
																						dur="0.819672131147541s"
																						values="0 50 50;360 50 50" keyTimes="0;1"
																						style="animation-play-state: running; animation-delay: 0s;"></animateTransform>
                    </circle>
                    </svg>
																			</div>
																		</button>
																		</modal-opener></li>
																	<li><product-form>
																		<form method="post" action="/cart/add"
																			id="quick-add-template--16769563983972__product-grid1852911353956"
																			accept-charset="UTF-8"
																			class="form shopify-product-form"
																			enctype="multipart/form-data" novalidate="novalidate"
																			data-type="add-to-cart-form">
																			<input type="hidden" name="form_type" value="product"><input
																				type="hidden" name="utf8" value="✓"><input
																				type="hidden" name="id" class="variant-push"
																				value="17773511901284">
																			<button
																				id="quick-add-template--16769563983972__product-grid1852911353956-submit"
																				type="submit" name="add"
																				class="quick-add__submit  button--full-width button--secondary"
																				aria-haspopup="dialog"
																				aria-labelledby="quick-add-template--16769563983972__product-grid1852911353956-submit title-template--16769563983972__product-grid-1852911353956"
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
																				<span class="sold-out-message hidden"> Sold
																					out </span>
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
																							dur="0.819672131147541s"
																							values="0 50 50;360 50 50" keyTimes="0;1"
																							style="animation-play-state: running; animation-delay: 0s;"></animateTransform>
                    </circle>
                  </svg>
																				</div>
																			</button>
																			<input type="hidden" name="product-id"
																				value="1852911353956"><input type="hidden"
																				name="section-id"
																				value="template--16769563983972__product-grid">
																		</form>
																		</product-form></li>
																</ul>
															</div>
														</div>
														<div class="card__content">
															<div class="card__information">

																<h3 class="card__heading h5"
																	id="title-template--16769563983972__product-grid-1852911353956">
																	<a href="${pageContext.servletContext.contextPath}/product/${ pro.proId }"
																		class="full-unstyled-link"> ${ pro.proName } </a>
																</h3>
																<div class="card-information new--tag">
																	<span class="caption-large light"></span>
																	<div class="rating" role="img"
																		aria-label="5.0 out of 5.0 stars">
																		<!-- Start of Judge.me code -->
																		<div
																			class="jdgm-widget jdgm-preview-badge jdgm-preview-badge--with-link jdgm--done-setup">
																			<div style="display: none" class="jdgm-prev-badge"
																				data-average-rating="5.00"
																				data-number-of-reviews="1"
																				data-number-of-questions="0">
																				<span class="jdgm-prev-badge__stars"
																					data-score="5.00" tabindex="0"
																					aria-label="5.00 stars" role="button"> <span
																					class="jdgm-star jdgm--on"></span><span
																					class="jdgm-star jdgm--on"></span><span
																					class="jdgm-star jdgm--on"></span><span
																					class="jdgm-star jdgm--on"></span><span
																					class="jdgm-star jdgm--on"></span>
																				</span> <span class="jdgm-prev-badge__text">1 review</span>
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
																	<div
																		class="price  price--on-sale  product-price-current"
																		data-price="$935.03">
																		<div class="price__container">
																			<div class="price__regular">
																				<span
																					class="visually-hidden visually-hidden--inline">Regular
																					price</span> <span class="price-item price-item--regular">
																					$935.03 </span>
																			</div>
																			<div class="price__sale">

																				<span
																					class="visually-hidden visually-hidden--inline">Sale
																					price</span> <span
																					class="price-item price-item--sale price-item--last">
																					${ pro.salePrice } </span> <span
																					class="visually-hidden visually-hidden--inline">Regular
																					price</span> <span> <s
																					class="price-item price-item--regular"> ${ pro.price }

																				</s>
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
                    
              <product-form><form method="post" action="/cart/add" id="quick-add-template--16769563983972__product-grid1852911353956" accept-charset="UTF-8" class="form shopify-product-form" enctype="multipart/form-data" novalidate="novalidate" data-type="add-to-cart-form"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="id" class="variant-push" value="17773511901284" disabled>
                  <button
                    id="quick-add-template--16769563983972__product-grid1852911353956-submit"
                    type="submit"
                    name="add"
                    class="quick-add__submit button button--full-width button--secondary"
                    aria-haspopup="dialog"
                    aria-labelledby="quick-add-template--16769563983972__product-grid1852911353956-submit title-template--16769563983972__product-grid-1852911353956"
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
                  </button><input type="hidden" name="product-id" value="1852911353956" /><input type="hidden" name="section-id" value="template--16769563983972__product-grid" /></form></product-form>                         
          </div>-->
															<div class="card__badge bottom left">
																<span class="badge badge--bottom-left a color-accent-2">
																	${ pro.discount }% </span>
															</div>
														</div>
													</div>
												</div>
											</li>
										</c:when>
										<c:otherwise>
											<li class="grid__item">

												<link
													href="//phono-demo.myshopify.com/cdn/shop/t/11/assets/component-rating.css?v=105275374934313132631712829870"
													rel="stylesheet" type="text/css" media="all">
												<div class="card-wrapper underline-links-hover">
													<div
														class="card
      card--card
       card--media
       color-background-1 gradient
      
      "
														style="--ratio-percent: 125.0%;">
														<div class="card__inner  ratio"
															style="--ratio-percent: 125.0%;">
															<div class="card__media">
																<div
																	class="media media--transparent media--hover-effect">

																	<img
																		srcset="${pageContext.servletContext.contextPath}/${ pro.picture }?v=1560495491&amp;width=165 165w,${pageContext.servletContext.contextPath}/${ pro.picture }?v=1560495491&amp;width=360 360w,${pageContext.servletContext.contextPath}/${ pro.picture }?v=1560495491&amp;width=720 720w,${pageContext.servletContext.contextPath}/${ pro.picture }?v=1560495491&amp;width=940 940w,${pageContext.servletContext.contextPath}/${ pro.picture }?v=1560495491 1000w"
																		src="${pageContext.servletContext.contextPath}/${ pro.picture }?v=1560495491&amp;width=533"
																		sizes="(min-width: 1300px) 292px, (min-width: 990px) calc((100vw - 130px) / 4), (min-width: 750px) calc((100vw - 120px) / 3), calc((100vw - 35px) / 2)"
																		alt="${ pro.proName }" class="motion-reduce"
																		loading="lazy" width="1000" height="1200">

																</div>
															</div>
															<div class="quick-add">

																<product-form>
																<form method="post" action="/cart/add"
																	id="quick-add-template--16769563983972__product-grid1852907782244"
																	accept-charset="UTF-8"
																	class="form shopify-product-form"
																	enctype="multipart/form-data" novalidate="novalidate"
																	data-type="add-to-cart-form">
																	<input type="hidden" name="form_type" value="product"><input
																		type="hidden" name="utf8" value="✓"><input
																		type="hidden" name="id" class="variant-push"
																		value="17773492338788">
																	<button
																		id="quick-add-template--16769563983972__product-grid1852907782244-submit"
																		type="submit" name="add"
																		class="quick-add__submit button button--full-width button--primary"
																		aria-haspopup="dialog"
																		aria-labelledby="quick-add-template--16769563983972__product-grid1852907782244-submit title-template--16769563983972__product-grid-1852907782244"
																		aria-live="polite" data-sold-out-message="true"
																		disabled="">
																		<span>Sold out </span> <span
																			class="sold-out-message hidden"> Sold out </span>
																		<div class="loading-overlay__spinner hidden">
																			<svg aria-hidden="true" focusable="false"
																				role="presentation" class="spinner"
																				viewBox="0 0 66 66"
																				xmlns="http://www.w3.org/2000/svg">
                        <circle class="path" fill="currentColor"
																					fill-rule="evenodd" stroke-width="7" cx="33"
																					cy="33" r="30"></circle>
                      </svg>
																		</div>
																	</button>
																	<input type="hidden" name="product-id"
																		value="1852907782244"><input type="hidden"
																		name="section-id"
																		value="template--16769563983972__product-grid">
																</form>
																</product-form>
															</div>
															<div class="card__content">
																<div class="card__information">
																	<h3 class="card__heading">
																		<a href="/products/affinity-m20"
																			class="full-unstyled-link"> ${ pro.proName } </a>
																	</h3>
																</div>
																<div class="card__badge bottom left">
																	<span class="badge badge--bottom-left color-inverse">Sold
																		out</span>
																</div>
																<ul class="product-icons top-aligned">
																	<li><dtx-wishlist> <a
																			href="javascript:void(0);" class="add-wishlist"
																			data-product_handle="affinity-m20"> </a></dtx-wishlist></li>
																	<li><modal-opener
																			data-modal="#QuickAdd-1852907782244">
																		<button
																			id="quick-add-template--16769563983972__product-grid1852907782244-submit"
																			type="submit" name="add"
																			class="quick-add__submit  button--full-width button--secondary"
																			aria-haspopup="dialog"
																			aria-labelledby="quick-add-template--16769563983972__product-grid1852907782244-submit title-template--16769563983972__product-grid-1852907782244"
																			data-product-url="/products/affinity-m20">
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
																					fill="currentColor"></path>
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
																						dur="0.819672131147541s"
																						values="0 50 50;360 50 50" keyTimes="0;1"
																						style="animation-play-state: running; animation-delay: 0s;"></animateTransform>
                    </circle>
                    </svg>
																			</div>
																		</button>
																		</modal-opener></li>
																	<li><product-form>
																		<form method="post" action="/cart/add"
																			id="quick-add-template--16769563983972__product-grid1852907782244"
																			accept-charset="UTF-8"
																			class="form shopify-product-form"
																			enctype="multipart/form-data" novalidate="novalidate"
																			data-type="add-to-cart-form">
																			<input type="hidden" name="form_type" value="product"><input
																				type="hidden" name="utf8" value="✓"><input
																				type="hidden" name="id" class="variant-push"
																				value="17773492338788">
																			<button
																				id="quick-add-template--16769563983972__product-grid1852907782244-submit"
																				type="submit" name="add"
																				class="quick-add__submit  button--full-width button--secondary"
																				aria-haspopup="dialog"
																				aria-labelledby="quick-add-template--16769563983972__product-grid1852907782244-submit title-template--16769563983972__product-grid-1852907782244"
																				aria-live="polite" data-sold-out-message="true"
																				disabled="">

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
																				<span class="sold-out-message hidden"> Sold
																					out </span>
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
																							dur="0.819672131147541s"
																							values="0 50 50;360 50 50" keyTimes="0;1"
																							style="animation-play-state: running; animation-delay: 0s;"></animateTransform>
                    </circle>
                  </svg>
																				</div>
																			</button>
																			<input type="hidden" name="product-id"
																				value="1852907782244"><input type="hidden"
																				name="section-id"
																				value="template--16769563983972__product-grid">
																		</form>
																		</product-form></li>
																</ul>
															</div>
														</div>
														<div class="card__content">
															<div class="card__information">

																<h3 class="card__heading h5"
																	id="title-template--16769563983972__product-grid-1852907782244">
																	<a href="${pageContext.servletContext.contextPath}/product/${ pro.proId }"
																		class="full-unstyled-link"> ${ pro.proName } </a>
																</h3>
																<div class="card-information new--tag">
																	<span class="caption-large light"></span>
																	<div class="rating" role="img"
																		aria-label="4.5 out of 5.0 stars">
																		<!-- Start of Judge.me code -->
																		<div
																			class="jdgm-widget jdgm-preview-badge jdgm-preview-badge--with-link jdgm--done-setup">
																			<div style="display: none" class="jdgm-prev-badge"
																				data-average-rating="4.50"
																				data-number-of-reviews="2"
																				data-number-of-questions="0">
																				<span class="jdgm-prev-badge__stars"
																					data-score="4.50" tabindex="0"
																					aria-label="4.50 stars" role="button"> <span
																					class="jdgm-star jdgm--on"></span><span
																					class="jdgm-star jdgm--on"></span><span
																					class="jdgm-star jdgm--on"></span><span
																					class="jdgm-star jdgm--on"></span><span
																					class="jdgm-star jdgm--half"></span>
																				</span> <span class="jdgm-prev-badge__text">2
																					reviews</span>
																			</div>
																		</div>
																		<!-- End of Judge.me code -->
																	</div>
																	<p class="rating-text caption">
																		<span aria-hidden="true">4.5 / 5.0</span>
																	</p>
																	<p class="rating-count caption">
																		<span aria-hidden="true">(2)</span> <span
																			class="visually-hidden">2 total reviews</span>
																	</p>
																	<div
																		class="price  price--sold-out  product-price-current"
																		data-price="$145.79">
																		<div class="price__container">
																			<div class="price__regular">
																				<span
																					class="visually-hidden visually-hidden--inline">Sale
																					price</span> <span
																					class="price-item price-item--sale price-item--last">
																					${ pro.salePrice } </span>
																			</div>
																			<div class="price__sale">
																				<span
																					class="visually-hidden visually-hidden--inline">Sale
																					price</span> <span
																					class="price-item price-item--sale price-item--last">
																					${ pro.salePrice } </span>
																				</s>
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
                    
              <product-form><form method="post" action="/cart/add" id="quick-add-template--16769563983972__product-grid1852907782244" accept-charset="UTF-8" class="form shopify-product-form" enctype="multipart/form-data" novalidate="novalidate" data-type="add-to-cart-form"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="id" class="variant-push" value="17773492338788" disabled>
                  <button
                    id="quick-add-template--16769563983972__product-grid1852907782244-submit"
                    type="submit"
                    name="add"
                    class="quick-add__submit button button--full-width button--secondary"
                    aria-haspopup="dialog"
                    aria-labelledby="quick-add-template--16769563983972__product-grid1852907782244-submit title-template--16769563983972__product-grid-1852907782244"
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
                  </button><input type="hidden" name="product-id" value="1852907782244" /><input type="hidden" name="section-id" value="template--16769563983972__product-grid" /></form></product-form>                         
          </div>-->
															<div class="card__badge bottom left">
																<span class="badge badge--bottom-left color-inverse">Sold
																	out</span>
															</div>







														</div>
													</div>
												</div>
											</li>
										</c:otherwise>
									</c:choose>

								</c:forEach>
							</ul>
							<div class="mailbox-controls">
								<c:forEach var="i" begin="1" end="${totalpage}">
									<c:choose>
										<c:when test="${i==currentpage}">
											<span class="btn btn-default btn-sm checkbox-toggle">${ i }</span>
										</c:when>
										<c:otherwise>
											<a
												href="${pageContext.servletContext.contextPath}/${category.catId}/products?pageno=${i}">
												<span class="btn btn-default btn-sm checkbox-toggle"
												style="color: blue">${i}</span>
											</a>
											</i>

										</c:otherwise>
									</c:choose>
								</c:forEach>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<script type="text/javascript">
			$(".custom-product-grid li")
					.click(
							function() {
								var classNames = "grid--1-col-desktop grid--2-col-desktop grid--3-col-desktop grid--4-col-desktop grid--5-col-desktop grid--6-col-desktop";
								var getCols = $(this).data('cols');
								$('.custom-product-grid li').removeClass(
										'active');
								$(this).addClass("active");
								$('ul#product-grid').removeClass(classNames)
										.addClass(getCols);
							});
		</script>

	</div>
</main>