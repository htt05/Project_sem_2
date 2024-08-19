<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<main id="MainContent" class="content-for-layout focus-none" role="main"
	tabindex="-1">
	<section
		id="shopify-section-template--16769564016740__54cb30ef-0f5e-482e-88ff-e9de4f0e384c"
		class="shopify-section section slideshow">
		<link
			href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/component-image-bannerc9f0.css?v=27558364742770434081712829870"
			rel="stylesheet" type="text/css" media="all" />
		<link
			href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/component-slider6e1b.css?v=67439145912947901051712829870"
			rel="stylesheet" type="text/css" media="all" />
		<link
			href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/component-slideshowfa3a.css?v=173987381240130376051712829870"
			rel="stylesheet" type="text/css" media="all" />
		<style data-shopify>
@media screen and (max-width: 749px) {
	#Slider-template--16769564016740__54cb30ef-0f5e-482e-88ff-e9de4f0e384c::before,
		#Slider-template--16769564016740__54cb30ef-0f5e-482e-88ff-e9de4f0e384c .media::before,
		#Slider-template--16769564016740__54cb30ef-0f5e-482e-88ff-e9de4f0e384c:not(.banner--mobile-bottom) .banner__content::before
		{
		padding-bottom: 48.958333333333336%;
		content: '';
		display: block;
	}
}

@media screen and (min-width: 750px) {
	#Slider-template--16769564016740__54cb30ef-0f5e-482e-88ff-e9de4f0e384c::before,
		#Slider-template--16769564016740__54cb30ef-0f5e-482e-88ff-e9de4f0e384c .media::before
		{
		padding-bottom: 48.958333333333336%;
		content: '';
		display: block;
	}
}

#Slide-template--16769564016740__54cb30ef-0f5e-482e-88ff-e9de4f0e384c-1 .banner__media::after
	{
	opacity: 1.0;
}

#Slide-template--16769564016740__54cb30ef-0f5e-482e-88ff-e9de4f0e384c-2 .banner__media::after
	{
	opacity: 0.6;
}

#Slide-template--16769564016740__54cb30ef-0f5e-482e-88ff-e9de4f0e384c-3 .banner__media::after
	{
	opacity: 0.5;
}
</style>
		<slideshow-component class=" page-full-width   ">
		<div class="row">
			<div
				data-slider-options='{"loop": "true","effect": "fade", "auto_play": "0"}'>
				<div class="swiper" data-swiper-slider>
					<div class="swiper-wrapper slide-banner  banner--adapt_image "
						id="Slider-template--16769564016740__54cb30ef-0f5e-482e-88ff-e9de4f0e384c">
						<c:set var="i" value="0"></c:set>
						<c:forEach var="ban" items="${ bannerTops }">
							<c:set var="i" value="${ i=i+1 }"></c:set>
							<div class="swiper-slide"
								id="Slide-template--16769564016740__54cb30ef-0f5e-482e-88ff-e9de4f0e384c-${ i }"
								role="group" aria-roledescription="Slide"
								aria-label="${ i } of 3" tabindex="-1">
								<div class="slideshow__media  ">
									<img
										srcset="${pageContext.servletContext.contextPath}/${ ban.image }?v=1613704452&width=375 375w,${pageContext.servletContext.contextPath}/${ ban.image }?v=1613704452&width=550 550w,${pageContext.servletContext.contextPath}/${ ban.image }?v=1613704452&width=750 750w,${pageContext.servletContext.contextPath}/${ ban.image }?v=1613704452&width=1100 1100w,${pageContext.servletContext.contextPath}/${ ban.image }?v=1613704452&width=1500 1500w,${pageContext.servletContext.contextPath}/${ ban.image }?v=1613704452&width=1780 1780w,${pageContext.servletContext.contextPath}/${ ban.image }?v=1613704452 1920w"
										sizes="100vw"
										src="${pageContext.servletContext.contextPath}/${ ban.image }?v=1613704452&amp;width=1500"
										loading="lazy" alt="" width="1920" height="940"
										class="desktop-slider"><img
										srcset="${pageContext.servletContext.contextPath}/${ ban.image }?v=1613704524&width=375 375w,${pageContext.servletContext.contextPath}/${ ban.image }?v=1613704524&width=550 550w,${pageContext.servletContext.contextPath}/${ ban.image }?v=1613704524&width=750 750w,${pageContext.servletContext.contextPath}/${ ban.image }?v=1613704524 767w"
										sizes="100vw"
										src="${pageContext.servletContext.contextPath}/${ ban.image }?v=1613704524&amp;width=1500"
										loading="lazy" alt="" width="767" height="700"
										class="mobile-slider">
								</div>
							</div>
						</c:forEach>
					</div>

					<div class="swiper-button-next">
						<span></span>
					</div>
					<div class="swiper-button-prev">
						<span></span>
					</div>


				</div>
			</div>
		</div>
		</slideshow-component>
	</section>
	<section
		id="shopify-section-template--16769564016740__4ab5b75f-0063-4633-8217-4c8d6d93df8b"
		class="shopify-section section">
		<link
			href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/section-support-block77e2.css?v=125268833874235881981712829872"
			rel="stylesheet" type="text/css" media="all" />
		<link rel="stylesheet"
			href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/component-slider6e1b.css?v=67439145912947901051712829870"
			media="print" onload="this.media='all'">
		<noscript>
			<link
				href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/component-slider6e1b.css?v=67439145912947901051712829870"
				rel="stylesheet" type="text/css" media="all" />
		</noscript>
		<style data-shopify>
.section-template--16769564016740__4ab5b75f-0063-4633-8217-4c8d6d93df8b-padding
	{
	padding-top: 24px;
	padding-bottom: 24px;
}

@media screen and (min-width: 750px) {
	.section-template--16769564016740__4ab5b75f-0063-4633-8217-4c8d6d93df8b-padding
		{
		padding-top: 32px;
		padding-bottom: 32px;
	}
}

.section-template--16769564016740__4ab5b75f-0063-4633-8217-4c8d6d93df8b-padding .support-block-card .support-block-card__image-wrapper
	{
	width: 60px;
	height: 60px;
	border-radius:;
}

.section-template--16769564016740__4ab5b75f-0063-4633-8217-4c8d6d93df8b-padding .support-block-card .support-block-card__image-wrapper img
	{
	width: 50px;
	height: 50px;
	object-fit: contain;
}

.section-template--16769564016740__4ab5b75f-0063-4633-8217-4c8d6d93df8b-padding .support-block-card .support-block-card__image-wrapper img
	{
	border-radius:;
}

.section-template--16769564016740__4ab5b75f-0063-4633-8217-4c8d6d93df8b-padding .support-block-list__item.list__item .support-block-card .support-block-card__info
	{
	width: calc(100% - 60px);
}

.support-block svg.placeholder_svg {
	width: 100px;
	height: 100px;
	object-fit: contain;
}
</style>
		<div
			class="support-block support-block-1 color-accent-2 section-template--16769564016740__4ab5b75f-0063-4633-8217-4c8d6d93df8b-cover_image gradient background-none no-heading">
			<div
				class=" page-width  section-template--16769564016740__4ab5b75f-0063-4633-8217-4c8d6d93df8b-padding isolate">
				<div class="row ">
					<slider-component class="slider-mobile-gutter" id="support-block">
					<ul
						class="support-block-list contains-content-container slider  grid grid---col-tablet-down grid--3-col-desktop"
						id="Slider-template--16769564016740__4ab5b75f-0063-4633-8217-4c8d6d93df8b"
						role="list">
						<li
							id="Slide-template--16769564016740__4ab5b75f-0063-4633-8217-4c8d6d93df8b-1"
							class="support-block-list__item  list__item   grid__item ">



							<div class="support-block-card content-container veritcal_center">

								<div
									class="support-block-card__image-wrapper  color-accent-2 gradient ">
									<img
										src="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/files/free-deliver-icon59b1.png?v=1613704488&amp;width=275"
										srcset="//phono-demo.myshopify.com/cdn/shop/files/free-deliver-icon.png?v=1613704488&amp;width=275 275w"
										loading="lazy"
										sizes="(min-width: 990px) 550px, (min-width: 750px) 550px, calc(100vw - 30px)"
										class="support-block-card__image">
								</div>

								<div class="support-block-card__info">
									<h4 class="title">
										<a href="#">Free Shipping</a>
									</h4>
									<div class="rte">
										<p>For orders over $50</p>
									</div>
								</div>
							</div>

						</li>
						<li
							id="Slide-template--16769564016740__4ab5b75f-0063-4633-8217-4c8d6d93df8b-2"
							class="support-block-list__item  list__item   grid__item ">



							<div class="support-block-card content-container veritcal_center">

								<div
									class="support-block-card__image-wrapper  color-accent-2 gradient ">
									<img
										src="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/files/offers-icon59b1.png?v=1613704488&amp;width=275"
										srcset="//phono-demo.myshopify.com/cdn/shop/files/offers-icon.png?v=1613704488&amp;width=275 275w"
										loading="lazy"
										sizes="(min-width: 990px) 550px, (min-width: 750px) 550px, calc(100vw - 30px)"
										class="support-block-card__image">
								</div>

								<div class="support-block-card__info">
									<h4 class="title">
										<a href="#">Official Discounts</a>
									</h4>
									<div class="rte">
										<p>Save Big on next product</p>
									</div>
								</div>
							</div>

						</li>
						<li
							id="Slide-template--16769564016740__4ab5b75f-0063-4633-8217-4c8d6d93df8b-3"
							class="support-block-list__item  list__item   grid__item ">



							<div class="support-block-card content-container veritcal_center">

								<div
									class="support-block-card__image-wrapper  color-accent-2 gradient ">
									<img
										src="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/files/support-icon59b1.png?v=1613704488&amp;width=275"
										srcset="//phono-demo.myshopify.com/cdn/shop/files/support-icon.png?v=1613704488&amp;width=275 275w"
										loading="lazy"
										sizes="(min-width: 990px) 550px, (min-width: 750px) 550px, calc(100vw - 30px)"
										class="support-block-card__image">
								</div>

								<div class="support-block-card__info">
									<h4 class="title">
										<a href="#">24/7 Helpline</a>
									</h4>
									<div class="rte">
										<p>Care till the end</p>
									</div>
								</div>
							</div>

						</li>
					</ul>


					</slider-component>
					<!--     <div class="center"></div> -->
				</div>
			</div>
		</div>


	</section>
	<section
		id="shopify-section-template--16769564016740__142c6a1e-669e-4c42-86b2-2a7023347008"
		class="shopify-section section">
		<link
			href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/section-support-block77e2.css?v=125268833874235881981712829872"
			rel="stylesheet" type="text/css" media="all" />
		<link rel="stylesheet"
			href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/component-slider6e1b.css?v=67439145912947901051712829870"
			media="print" onload="this.media='all'">
		<noscript>
			<link
				href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/component-slider6e1b.css?v=67439145912947901051712829870"
				rel="stylesheet" type="text/css" media="all" />
		</noscript>
		<style data-shopify>
.section-template--16769564016740__142c6a1e-669e-4c42-86b2-2a7023347008-padding
	{
	padding-top: 54px;
	padding-bottom: 75px;
}

@media screen and (min-width: 750px) {
	.section-template--16769564016740__142c6a1e-669e-4c42-86b2-2a7023347008-padding
		{
		padding-top: 72px;
		padding-bottom: 100px;
	}
}

.section-template--16769564016740__142c6a1e-669e-4c42-86b2-2a7023347008-padding .support-block-card .support-block-card__image-wrapper
	{
	width: 135px;
	height: 135px;
	border-radius:;
}

.section-template--16769564016740__142c6a1e-669e-4c42-86b2-2a7023347008-padding .support-block-card .support-block-card__image-wrapper img
	{
	width: 135px;
	height: 135px;
	object-fit: contain;
}

.section-template--16769564016740__142c6a1e-669e-4c42-86b2-2a7023347008-padding .support-block-card .support-block-card__image-wrapper img
	{
	border-radius:;
}

.section-template--16769564016740__142c6a1e-669e-4c42-86b2-2a7023347008-padding .support-block-list__item.list__item .support-block-card .support-block-card__info
	{
	width: calc(100% - 135px);
}

.support-block svg.placeholder_svg {
	width: 100px;
	height: 100px;
	object-fit: contain;
}
</style>
		<div
			class="support-block support-block-2 color-background-1 section-template--16769564016740__142c6a1e-669e-4c42-86b2-2a7023347008-cover_image gradient background-none">
			<div
				class=" page-width  section-template--16769564016740__142c6a1e-669e-4c42-86b2-2a7023347008-padding isolate">
				<div class="row ">
					<div
						class="title-wrapper-with-link title-wrapper--self-padded-mobile title-wrapper--no-top-margin content-align--center">
						<h2 class="title h1">WHAT MAKES THE ESSENTIAL DIFFERENT?</h2>
						<p class="description">EXPERIENCE HIGH PERFORMANCE AND SECURE</p>
					</div>
					<slider-component class="slider-mobile-gutter" id="support-block">
					<ul
						class="support-block-list contains-content-container slider  grid grid---col-tablet-down grid--3-col-desktop"
						id="Slider-template--16769564016740__142c6a1e-669e-4c42-86b2-2a7023347008"
						role="list">
						<li
							id="Slide-template--16769564016740__142c6a1e-669e-4c42-86b2-2a7023347008-1"
							class="support-block-list__item  grid__item   grid__item  center">



							<div class="support-block-card content-container veritcal_center">

								<div
									class="support-block-card__image-wrapper  color-background-1 gradient ">
									<img
										src="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/files/ic12d5f3.png?v=1613704474&amp;width=275"
										srcset="//phono-demo.myshopify.com/cdn/shop/files/ic12.png?v=1613704474&amp;width=275 275w"
										loading="lazy"
										sizes="(min-width: 990px) 550px, (min-width: 750px) 550px, calc(100vw - 30px)"
										class="support-block-card__image">
								</div>

								<div class="support-block-card__info">
									<h6 class="sub_title">
										<a href="#">PERFECT CUT</a>
									</h6>
									<h4 class="title">
										<a href="#">DUAL CAMERA</a>
									</h4>
									<div class="rte">
										<p>Tristique senectus et netus et malesuada ant reiet
											fames.</p>
									</div>
								</div>
							</div>

						</li>
						<li
							id="Slide-template--16769564016740__142c6a1e-669e-4c42-86b2-2a7023347008-2"
							class="support-block-list__item  grid__item   grid__item  center">



							<div class="support-block-card content-container veritcal_center">

								<div
									class="support-block-card__image-wrapper  color-background-1 gradient ">
									<img
										src="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/files/ic13d5f3.png?v=1613704474&amp;width=275"
										srcset="//phono-demo.myshopify.com/cdn/shop/files/ic13.png?v=1613704474&amp;width=275 275w"
										loading="lazy"
										sizes="(min-width: 990px) 550px, (min-width: 750px) 550px, calc(100vw - 30px)"
										class="support-block-card__image">
								</div>

								<div class="support-block-card__info">
									<h6 class="sub_title">
										<a href="#">PRETTY</a>
									</h6>
									<h4 class="title">
										<a href="#">INTELLIGENT PROCESSING</a>
									</h4>
									<div class="rte">
										<p>Consequat ac habit amet asse felis donec et odio
											pellentesque diam.</p>
									</div>
								</div>
							</div>

						</li>
						<li
							id="Slide-template--16769564016740__142c6a1e-669e-4c42-86b2-2a7023347008-3"
							class="support-block-list__item  grid__item   grid__item  center">



							<div class="support-block-card content-container veritcal_center">

								<div
									class="support-block-card__image-wrapper  color-background-1 gradient ">
									<img
										src="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/files/ic11d5f3.png?v=1613704474&amp;width=275"
										srcset="//phono-demo.myshopify.com/cdn/shop/files/ic11.png?v=1613704474&amp;width=275 275w"
										loading="lazy"
										sizes="(min-width: 990px) 550px, (min-width: 750px) 550px, calc(100vw - 30px)"
										class="support-block-card__image">
								</div>

								<div class="support-block-card__info">
									<h6 class="sub_title">
										<a href="#">MOST POPULAR</a>
									</h6>
									<h4 class="title">
										<a href="#">8GB DDR5 RAM</a>
									</h4>
									<div class="rte">
										<p>Dictum varius duis at consectetur lorem donec massa sap
											faucibus.</p>
									</div>
								</div>
							</div>

						</li>
					</ul>


					</slider-component>
					<!--     <div class="center"></div> -->
				</div>
			</div>
		</div>


	</section>
	<section
		id="shopify-section-template--16769564016740__78907328-2f92-40c8-a715-4284839ecfd2"
		class="shopify-section section">
		<link
			href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/section-grid-banner6263.css?v=173851995793910470921712829871"
			rel="stylesheet" type="text/css" media="all" />

		<style data-shopify>
.section-template--16769564016740__78907328-2f92-40c8-a715-4284839ecfd2-padding
	{
	padding-top: 0px;
	padding-bottom: 60px;
}

@media screen and (min-width: 750px) {
	.section-template--16769564016740__78907328-2f92-40c8-a715-4284839ecfd2-padding
		{
		padding-top: 0px;
		padding-bottom: 80px;
	}
}
</style>
		<div
			class="grid-banner section-template--16769564016740__78907328-2f92-40c8-a715-4284839ecfd2-cover_image color-background-1 gradient grid-banner-1 ">
			<div
				class="  page-full-width  section-template--16769564016740__78907328-2f92-40c8-a715-4284839ecfd2-padding isolate">
				<div class="row">
					<div class="grid-banner-wrapper">
						<div
							class="title-wrapper-with-link title-wrapper--self-padded-mobile title-wrapper--no-top-margin content-align--center">
							<h2 class="title h1">FIND YOUR PERFECT MATCH</h2>
							<h6 class="sub-heading">EXPLORE AND FIND RIGHT ONE</h6>
						</div>
						<swiper-slider
							class="team-section-slider overlay   background-none">
						<div
							data-slider-options='{"loop": "1","desktop": "3", "tablet": "2","mobile": "1","auto_play": "0"}'>
							<div class="swiper" data-swiper-slider>
								<div class="swiper-wrapper">
									<c:forEach var="banner" items="${ bannerMids }">
										<div class=" color-background-1  swiper-slide">
											<div class="grid-banner-block-image ">
												<img class="grid-banner-image"
													srcset="${pageContext.servletContext.contextPath}/${ banner.image }?v=1613702254&width=375 375w,${pageContext.servletContext.contextPath}/${ banner.image }?v=1613702254&width=550 550w,${pageContext.servletContext.contextPath}/${ banner.image }?v=1613702254&width=1500 700w"
													sizes="100vw"
													src="${pageContext.servletContext.contextPath}/${ banner.image }?v=1613702254&amp;width=1500"
													loading="lazy" alt="" width="700" height="495"> </a>
											</div>
											<div class="grid-banner-content ">
												<div class="grid-banner-inner banner--content-align-center">
												</div>
											</div>
										</div>
									</c:forEach>
								</div>

								<div class="swiper-button-next">
									<span></span>
								</div>
								<div class="swiper-button-prev">
									<span></span>
								</div>

							</div>

						</div>
						</swiper-slider>
					</div>
				</div>
			</div>
		</div>
		<!-- Script-Start -->

		<script type="text/javascript">
			$(document).ready(
					function() {
						$(".gridPlay").each(
								function(index) {
									$(this).on(
											'click',
											function() {
												$(this).css('display', 'none');
												$(this).next('.gridPause').css(
														'display', 'flex');
												$(this).closest(
														'.dt-sc-grid-banner')
														.find('video').trigger(
																'play');
											});
								});
						$(".gridPause").each(
								function(index) {
									$(this).on(
											'click',
											function() {
												$(this).css('display', 'none');
												$(this).prev('.gridPlay').css(
														'display', 'flex');
												$(this).closest(
														'.dt-sc-grid-banner')
														.find('video').trigger(
																'pause');
											});
								});
					});
		</script>

		<!-- Script-End -->
	</section>
	<section
		id="shopify-section-template--16769564016740__f3ba6bbf-20a2-41d3-902c-f702918e7ceb"
		class="shopify-section section">
		<link
			href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/section-hotspot7873.css?v=155375962229727048571712829871"
			rel="stylesheet" type="text/css" media="all" />
		<link
			href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/magnific-popup4a8e.css?v=49644074393881668111712829871"
			rel="stylesheet" type="text/css" media="all" />
		<script
			src="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/magnific-popupc08b.js?v=183075946837366244591712829871"
			defer="defer"></script>
		<link
			href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/component-carde02c.css?v=5262127554712811611712829870"
			rel="stylesheet" type="text/css" media="all" />

		<link rel="stylesheet"
			href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/quick-add7c28.css?v=146456766462400621651712829871"
			media="print" onload="this.media='all'">
		<script
			src="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/quick-add2f68.js?v=34101200485966341241712829871"
			defer="defer"></script>
		<script
			src="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/product-form919a.js?v=136521094284993421971714389774"
			defer="defer"></script>
		<script
			src="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/hotspot931c.js?v=130613439816656625081712829871"
			defer="defer"></script>
		<style data-shopify>
.section-template--16769564016740__f3ba6bbf-20a2-41d3-902c-f702918e7ceb-padding
	{
	padding-top: 27px;
	padding-bottom: 231px;
}

@media screen and (min-width: 750px) {
	.section-template--16769564016740__f3ba6bbf-20a2-41d3-902c-f702918e7ceb-padding
		{
		padding-top: 36px;
		padding-bottom: 308px;
	}
}

@media screen and (max-width: 990px) {
	.section-template--16769564016740__f3ba6bbf-20a2-41d3-902c-f702918e7ceb-padding
		{
		padding-bottom: 38px;
	}
}

.hotspot-block .dt-sc-hotspot-item1 {
	top: 61%;
	left: 15%;
	transform: translate(-61%, -15%);
}

.hotspot-block .dt-sc-hotspot-item2.block-type-product {
	z-index: 1 !important;
}

.hotspot-block .dt-sc-hotspot-item1.block-type-product.open {
	z-index: 999;
}

.hotspot-block .dt-sc-hotspot-item2 {
	top: 61%;
	left: 38%;
	transform: translate(-61%, -38%);
}

.hotspot-block .dt-sc-hotspot-item2.block-type-product {
	z-index: 1 !important;
}

.hotspot-block .dt-sc-hotspot-item2.block-type-product.open {
	z-index: 999;
}

.hotspot-block .dt-sc-hotspot-item3 {
	top: 61%;
	left: 60%;
	transform: translate(-61%, -60%);
}

.hotspot-block .dt-sc-hotspot-item2.block-type-product {
	z-index: 1 !important;
}

.hotspot-block .dt-sc-hotspot-item3.block-type-product.open {
	z-index: 999;
}

.hotspot-block .dt-sc-hotspot-item4 {
	top: 61%;
	left: 88%;
	transform: translate(-61%, -88%);
}

.hotspot-block .dt-sc-hotspot-item2.block-type-product {
	z-index: 1 !important;
}

.hotspot-block .dt-sc-hotspot-item4.block-type-product.open {
	z-index: 999;
}

.hotspot-block .dt-sc-hotspot-item {
	width: 12px;
	height: 12px;
}

.hotspot-block .dt-sc-hotspot-marker, .hotspot-block .dt-sc-hotspot-icon span
	{
	width: 12px;
	height: 12px;
	line-height: 12px;
	font-size: 0;
}

.hotspot-block .dt-sc-hotspot-item .dt-sc-hotspot-icon span:after {
	width: 16px;
	height: 16px;
	border: 12px solid;
	border: 12px solid;
	color: var(--gradient-base-accent-3);
	color:;
	margin: -11px auto auto -11px;
}

.hotspot-block .dt-sc-hotspot-item .dt-sc-hotspot-icon.style-2 span:after
	{
	width: 20px;
	border: 12px dashed var(--DTPrimaryColor);
	height: 20px;
	border: 12px dashed;
	height: 20px;
	margin: -10px auto auto -10px;
}

.hotspot-block .dt-sc-hotspot-item .dt-sc-hotspot-icon.style-3 span {
	box-shadow: 0 0 0 12px var(--DTPrimaryColor);
	box-shadow: 0 0 0 12px;
}

.mfp-content .dt-sc-hotspot-content a .dt-sc-hotspot-content-title {
	transition: all 0.3s linear;
	font-size: 2.2rem;
	margin-top: 5px;
}

.mfp-content .dt-sc-hotspot-content a .dt-sc-hotspot-content-title:hover
	{
	color: var(--gradient-base-accent-3);
	transition: all 0.3s linear;
}

.hotspot-block .dt-sc-hotspot-popup {
	width: 300px;
}

.hotspot-block .dt-sc-hotspot-content .products .product-detail {
	padding: 30px 0 0;
}

.hotspot-block .dt-sc-hotspot-content {
	margin: 0;
	padding: 0;
}

.hotspot-block .dt-sc-hotspot-content .products .product-detail a.dt-sc-btn
	{
	display: flex;
}

.mfp-content .dt-sc-hotspot-content {
	padding: 0;
}

button.mfp-close:before {
	content: '';
	display: block;
	height: 18px;
	width: 18px;
	margin: auto;
	-webkit-mask:
		url("data:image/svg+xml;utf8,<svg  xmlns='http://www.w3.org/2000/svg' xmlns:xlink='http://www.w3.org/1999/xlink' x='0px' y='0px' viewBox='0 0 100 100'  xml:space='preserve'> <path d='M57,50l35.2-35.2c1.9-1.9,1.9-5.1,0-7c-1.9-1.9-5.1-1.9-7,0L50,43L14.8,7.7c-1.9-1.9-5.1-1.9-7,0c-1.9,1.9-1.9,5.1,0,7 L43,50L7.7,85.2c-1.9,1.9-1.9,5.1,0,7c1,1,2.2,1.5,3.5,1.5s2.5-0.5,3.5-1.5L50,57l35.2,35.2c1,1,2.2,1.5,3.5,1.5s2.5-0.5,3.5-1.5 c1.9-1.9,1.9-5.1,0-7L57,50z'/></svg>");
	background: currentColor;
	-webkit-mask-repeat: no-repeat;
	-webkit-mask-position: center;
	-webkit-mask-size: 10px;
}

button.mfp-close {
	background: rgba(var(--color-button));
	color: rgba(var(--color-button-text));
	border-radius: 20px;;
}

button.mfp-close:hover {
	color: var(--gradient-background);
	background: var(--gradient-base-accent-3);
}

@media ( max-width : 1540px) {
	.hotspot-block .dt-sc-hotspot-popup {
		width: 300px;
		padding: 1.5em;
	}
	.hotspot-block .dt-sc-hotspot-popup .dt-sc-hotspot-content-title {
		font-size: var(--DTFontSize_H5);
	}
}

@media only screen and (max-width: 1199px) {
	.hotspot-block .dt-sc-hotspot-popup {
		width: 275px;
		padding: 1.25em;
	}
	.hotspot-block .dt-sc-hotspot-popup .dt-sc-hotspot-content-title {
		font-size: var(--DTFontSize_H6);
	}
	.hotspot-block .dt-sc-hotspot-content .products .product-detail {
		padding: 15px 0 0
	}
}

@media ( max-width : 991px) {
	.hotspot-block .dt-sc-hotspot-item {
		width: calc(.75 * 12px);
		height: calc(.75 * 12px);
	}
	.hotspot-block .dt-sc-hotspot-marker, .hotspot-block .dt-sc-hotspot-icon span
		{
		width: 100%;
		height: 100%;
		font-size: calc(.75 * 12px);
	}
	/*       .hotspot-block .dt-sc-hotspot-item .dt-sc-hotspot-icon span:after {
        width: calc(.65* 16px); height: calc(.65* 16px);
        margin: calc(.65* -8px) auto auto calc(.65* -8px);
      } */
	.mfp-content .dt-sc-hotspot-popup {
		opacity: 1;
		visibility: visible;
		width: 50%;
		padding: 20px;
	}
	.mfp-content .dt-sc-hotspot-popup[class*="on-"] {
		left: 0;
		right: 0;
		top: 0;
		bottom: auto;
		transform: none;
		margin: 0 auto;
		background: rgb(var(--color-background));
		background: var(--gradient-background);
		border-radius: var(--DTRadius);
		border-radius: px;
		border-radius: 20px;
	}
	.mfp-content .dt-sc-hotspot-content .products .product-detail {
		padding: 15px 0 0
	}
	.dt-sc-hotspot-popup:before {
		display: none;
	}
}

@media ( max-width : 576px) {
	.mfp-content .dt-sc-hotspot-popup {
		width: 250px;
		padding: 20px;
	}
	.dt-sc-hotspot-content-title {
		font-size: var(--DTFontSize_H5);
	}
	.mfp-content .dt-sc-hotspot-content {
		margin: 0;
	}
}

.dt-sc-hotspot .placeholder_svg {
	width: 50px;
	height: 50px;
}
</style>
		<div class="hotspot-block color- gradient background-">
			<div
				class=" page-width  section-template--16769564016740__f3ba6bbf-20a2-41d3-902c-f702918e7ceb-padding isolate">
				<div class="row">
					<div
						class="title-wrapper-with-link title-wrapper--self-padded-mobile title-wrapper--no-top-margin content-align--center">
						<h2 class="title h1">POSSIBILITIES. PERFORMANCE. POWER.</h2>
						<h6 class="sub-heading">FASTER PROCESSING WITH LESS POWER</h6>
					</div>
					<div class="dt-sc-hotspot  icon style-2 hotspot-1 ">
						<img
							srcset="//phono-demo.myshopify.com/cdn/shop/files/hotspot_2934b3a5-cd7e-49be-b709-8269a17f7390.png?v=1621430898&width=375 375w,//phono-demo.myshopify.com/cdn/shop/files/hotspot_2934b3a5-cd7e-49be-b709-8269a17f7390.png?v=1621430898&width=550 550w,//phono-demo.myshopify.com/cdn/shop/files/hotspot_2934b3a5-cd7e-49be-b709-8269a17f7390.png?v=1621430898&width=750 750w,//phono-demo.myshopify.com/cdn/shop/files/hotspot_2934b3a5-cd7e-49be-b709-8269a17f7390.png?v=1621430898&width=1100 1100w,//phono-demo.myshopify.com/cdn/shop/files/hotspot_2934b3a5-cd7e-49be-b709-8269a17f7390.png?v=1621430898 1230w"
							sizes="100vw"
							src="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/files/hotspot_2934b3a5-cd7e-49be-b709-8269a17f73906cb8.png?v=1621430898&amp;width=1500"
							loading="lazy" class="dt-sc-hotspot-image" alt="" width="1230"
							height="515">





						<div
							class="dt-sc-hotspot-item dt-sc-hotspot-item1 block-type-content">
							<a
								class="open-popup-link1 dt-sc-hotspot-marker dt-sc-hotspot-marker1"
								href="#dt-sc-hotspot-marker1 "></a>

							<div id="dt-sc-hotspot-marker1"
								class="dt-sc-hotspot-popup on-bottom">
								<div class="dt-sc-hotspot-content text-center">
									<img
										srcset="Liquid error (sections/hotspot line 219): invalid url input w"
										sizes="100vw"
										src="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/files/ic7d115.png?v=1613704460&amp;width=1500"
										loading="lazy" class="dt-sc-hotspot-image" alt="" width="53"
										height="53"> <a href="#" title="SCORPION PROCESSOR"><h4
											class="dt-sc-hotspot-content-title">SCORPION PROCESSOR</h4></a>


									<p>Tristique senectus et netus et malesuada fames ac
										turpis.</p>


								</div>
							</div>


							<div class="dt-sc-hotspot-icon style-1">
								<span class="fa fa-plus"></span>
							</div>
						</div>





						<div
							class="dt-sc-hotspot-item dt-sc-hotspot-item2 block-type-content">
							<a
								class="open-popup-link2 dt-sc-hotspot-marker dt-sc-hotspot-marker2"
								href="#dt-sc-hotspot-marker2 "></a>

							<div id="dt-sc-hotspot-marker2"
								class="dt-sc-hotspot-popup on-bottom">
								<div class="dt-sc-hotspot-content text-center">
									<img
										srcset="Liquid error (sections/hotspot line 219): invalid url input w"
										sizes="100vw"
										src="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/files/ic10d115.png?v=1613704460&amp;width=1500"
										loading="lazy" class="dt-sc-hotspot-image" alt="" width="53"
										height="53"> <a href="#" title="DUAL SIM CARDS"><h4
											class="dt-sc-hotspot-content-title">DUAL SIM CARDS</h4></a>


									<p>Donec ultrices tincidunt arcu non sodales neque sodales
										ut.</p>


								</div>
							</div>


							<div class="dt-sc-hotspot-icon style-1">
								<span class="fa fa-plus"></span>
							</div>
						</div>





						<div
							class="dt-sc-hotspot-item dt-sc-hotspot-item3 block-type-content">
							<a
								class="open-popup-link3 dt-sc-hotspot-marker dt-sc-hotspot-marker3"
								href="#dt-sc-hotspot-marker3 "></a>

							<div id="dt-sc-hotspot-marker3"
								class="dt-sc-hotspot-popup on-bottom">
								<div class="dt-sc-hotspot-content text-center">
									<img
										srcset="Liquid error (sections/hotspot line 219): invalid url input w"
										sizes="100vw"
										src="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/files/ic9_db35a001-6739-4b9f-b1d9-12a825ddf8d90c95.png?v=1613704466&amp;width=1500"
										loading="lazy" class="dt-sc-hotspot-image" alt="" width="53"
										height="54"> <a href="#" title="48 MP CAMERA"><h4
											class="dt-sc-hotspot-content-title">48 MP CAMERA</h4></a>


									<p>Cursus euismod quis viverra nibh cras pulvinar mattis
										nunc sed.</p>


								</div>
							</div>


							<div class="dt-sc-hotspot-icon style-1">
								<span class="fa fa-plus"></span>
							</div>
						</div>





						<div
							class="dt-sc-hotspot-item dt-sc-hotspot-item4 block-type-content">
							<a
								class="open-popup-link4 dt-sc-hotspot-marker dt-sc-hotspot-marker4"
								href="#dt-sc-hotspot-marker4 "></a>

							<div id="dt-sc-hotspot-marker4"
								class="dt-sc-hotspot-popup on-bottom">
								<div class="dt-sc-hotspot-content text-center">
									<img
										srcset="Liquid error (sections/hotspot line 219): invalid url input w"
										sizes="100vw"
										src="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/files/ic80c95.png?v=1613704466&amp;width=1500"
										loading="lazy" class="dt-sc-hotspot-image" alt="" width="53"
										height="53"> <a href="#" title="48 HRS BACKUP"><h4
											class="dt-sc-hotspot-content-title">48 HRS BACKUP</h4></a>


									<p>Natoque penatibus et magnis dis parturient montes
										nascetur.</p>


								</div>
							</div>


							<div class="dt-sc-hotspot-icon style-1">
								<span class="fa fa-plus"></span>
							</div>
						</div>


					</div>
				</div>
			</div>
		</div>

	</section>
	<section
		id="shopify-section-template--16769564016740__28232d32-f7ee-4bff-b775-e464bd42e448"
		class="shopify-section section">
		<link rel="stylesheet"
			href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/component-rte63b0.css?v=82536932126300424681712829870"
			media="print" onload="this.media='all'">
		<link rel="stylesheet"
			href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/section-rich-text7cb3.css?v=58679289009105652461712829872"
			media="print" onload="this.media='all'">

		<noscript>
			<link
				href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/component-rte63b0.css?v=82536932126300424681712829870"
				rel="stylesheet" type="text/css" media="all" />
		</noscript>
		<noscript>
			<link
				href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/section-rich-text7cb3.css?v=58679289009105652461712829872"
				rel="stylesheet" type="text/css" media="all" />
		</noscript>
		<style data-shopify>
.section-template--16769564016740__28232d32-f7ee-4bff-b775-e464bd42e448-padding
	{
	padding-top: 114px;
	padding-bottom: 114px;
}

@media screen and (min-width: 750px) {
	.section-template--16769564016740__28232d32-f7ee-4bff-b775-e464bd42e448-padding
		{
		padding-top: 152px;
		padding-bottom: 152px;
	}
}

.section-template--16769564016740__28232d32-f7ee-4bff-b775-e464bd42e448-cover_image
	{
	background-image:
		url('cdn/shop/files/img-5_8dbc9088-a43a-4e32-b664-1a3681550de47db4.jpg?v=1613702303&amp;width=1920');
	background-size: cover;
	background-position: center center;
	background-repeat: no-repeat;
	width: 100%;
	object-fit: cover;
	object-position: center;
	background-attachment: fixed;
}
</style>
		<div class="isolate">
			<div
				class="rich-text  rich-text-1 content-container section-template--16769564016740__28232d32-f7ee-4bff-b775-e464bd42e448-cover_image color-background-2 gradient rich-text--full-width content-container--full-width section-template--16769564016740__28232d32-f7ee-4bff-b775-e464bd42e448-padding">
				<div class="rich-text__blocks">
					<h2 class="h1">JENNIFER F., CASPER CUSTOMER</h2>
					<div class="rich-text__text rte">
						<p>"Unbeatable price, and it’s super comfortable"</p>
					</div>
					<a href="${pageContext.servletContext.contextPath}/trang-chu" class="button button--secondary"> View
						More </a>
				</div>
			</div>
		</div>


	</section>
	<section
		id="shopify-section-template--16769564016740__3e7311ae-f69e-4923-a1ff-6547ed7b9579"
		class="shopify-section section">
		<link
			href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/section-grid-banner6263.css?v=173851995793910470921712829871"
			rel="stylesheet" type="text/css" media="all" />

		<style data-shopify>
.section-template--16769564016740__3e7311ae-f69e-4923-a1ff-6547ed7b9579-padding
	{
	padding-top: 75px;
	padding-bottom: 75px;
}

@media screen and (min-width: 750px) {
	.section-template--16769564016740__3e7311ae-f69e-4923-a1ff-6547ed7b9579-padding
		{
		padding-top: 100px;
		padding-bottom: 100px;
	}
}
</style>
		<div
			class="grid-banner section-template--16769564016740__3e7311ae-f69e-4923-a1ff-6547ed7b9579-cover_image color-background-1 gradient grid-banner-2 ">
			<div
				class="  page-full-width   page-full-width_spacing section-template--16769564016740__3e7311ae-f69e-4923-a1ff-6547ed7b9579-padding isolate">
				<div class="row">
					<div class="grid-banner-wrapper">
						<div
							class="title-wrapper-with-link title-wrapper--self-padded-mobile title-wrapper--no-top-margin content-align--center">
							<h2 class="title h1">RAISE YOUR EXPECTATIONS</h2>
							<h6 class="sub-heading">REFINED VIEWING EXPERIENCE</h6>
						</div>
						<div class="grid-banner-section  list  background-none">
							<div class=" color-background-1 grid-banner-wrapper ">
								<div class="grid-banner-block-image ">
									<a href="#" class="grid-banner-image"> <img
										class="grid-banner-image"
										srcset="//phono-demo.myshopify.com/cdn/shop/files/camera.jpg?v=1613704453&width=375 375w,//phono-demo.myshopify.com/cdn/shop/files/camera.jpg?v=1613704453&width=550 550w,//phono-demo.myshopify.com/cdn/shop/files/camera.jpg?v=1613704453&width=750 750w,//phono-demo.myshopify.com/cdn/shop/files/camera.jpg?v=1613704453&width=1500 1000w"
										sizes="100vw"
										src="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/files/cameracaa5.jpg?v=1613704453&amp;width=1500"
										loading="lazy" alt="" width="1000" height="588">

									</a>
								</div>
								<div class="grid-banner-content ">
									<div class="grid-banner-inner banner--content-align-left">


										<h4 class="main-title ">
											<a href="#"> 42 FRONT CAMERA FOR PERFECT SHOT </a>
										</h4>



										<p class="description">
											Porem ipsum dolor sit amet, consectetur adipiscing elit, sed
											do eiusmod tempor incididunt ut labore et dolore magna
											aliqua. Ut enim ad minim veniam, quis nostrud exercitation
											ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis
											aute irure dolor in reprehenderit in voluptate velit esse
											cillum dolore eu fugiat nulla pariatur. Excepteur sint
											occaecat cupidatat non proident, sunt in culpa qui official.<br>
											<br> Diam vulputate ut pharetra sit. Elit ut aliquam
											purus sit amet luctus venenatis lectus. Lorem dolor sed
											viverra ipsum nunc aliquet. Ut consequat semper viverra nam
											libero. Velit ut tortor aremn.
										</p>


									</div>
								</div>
							</div>


						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- Script-Start -->

		<script type="text/javascript">
			$(document).ready(
					function() {
						$(".gridPlay").each(
								function(index) {
									$(this).on(
											'click',
											function() {
												$(this).css('display', 'none');
												$(this).next('.gridPause').css(
														'display', 'flex');
												$(this).closest(
														'.dt-sc-grid-banner')
														.find('video').trigger(
																'play');
											});
								});
						$(".gridPause").each(
								function(index) {
									$(this).on(
											'click',
											function() {
												$(this).css('display', 'none');
												$(this).prev('.gridPlay').css(
														'display', 'flex');
												$(this).closest(
														'.dt-sc-grid-banner')
														.find('video').trigger(
																'pause');
											});
								});
					});
		</script>

		<!-- Script-End -->
	</section>
	<section
		id="shopify-section-template--16769564016740__5f366f6b-3436-45d7-be7d-09790fd4416c"
		class="shopify-section section">
		<link
			href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/section-grid-banner6263.css?v=173851995793910470921712829871"
			rel="stylesheet" type="text/css" media="all" />

		<style data-shopify>
.section-template--16769564016740__5f366f6b-3436-45d7-be7d-09790fd4416c-padding
	{
	padding-top: 75px;
	padding-bottom: 0px;
}

@media screen and (min-width: 750px) {
	.section-template--16769564016740__5f366f6b-3436-45d7-be7d-09790fd4416c-padding
		{
		padding-top: 100px;
		padding-bottom: 0px;
	}
}

.section-template--16769564016740__5f366f6b-3436-45d7-be7d-09790fd4416c-cover_image
	{
	background-image:
		url('cdn/shop/files/img-7_54376782-045f-4d57-bb5a-250e33d54a77037f.jpg?v=1613702304&amp;width=1920');
	background-size: cover;
	background-position: center center;
	background-repeat: no-repeat;
	width: 100%;
	object-fit: cover;
	object-position: center;
	background-attachment: unset;
	padding-bottom: 10rem;
}
</style>
		<div
			class="grid-banner section-template--16769564016740__5f366f6b-3436-45d7-be7d-09790fd4416c-cover_image color-background-2 gradient grid-banner-3 ">
			<div
				class="  page-width  section-template--16769564016740__5f366f6b-3436-45d7-be7d-09790fd4416c-padding isolate">
				<div class="row">
					<div class="grid-banner-wrapper">
						<div
							class="title-wrapper-with-link title-wrapper--self-padded-mobile title-wrapper--no-top-margin content-align--center">
							<h2 class="title h1">LOSE YOURSELF IN ENTERTAINMENT</h2>
							<h6 class="sub-heading">SPEND LESS ENJOY MORE</h6>
						</div>
						<div
							class="grid-banner-section three-column grid  background-primary">
							<div class=" color-background-1 grid-banner-wrapper ">
								<div class="grid-banner-block-image hidden ">



									<svg class="placeholder_svg"
										preserveAspectRatio="xMidYMid slice" width="448" height="448"
										viewBox="0 0 448 448" fill="none"
										xmlns="http://www.w3.org/2000/svg">
											<g clip-path="url(#clip0_894_1529)">
											<path d="M448 0H0v448h448V0Z" fill="#F2F2F2" />
											<path
											d="m354.54 158.19-33.31-35.87a59.971 59.971 0 0 0-32.2-18.01l-20.99-4.2c-2.72-.49-5.45-.93-8.17-1.33l-.01.01v-.01c-1.29-.21-2.58-.31-3.88-.29-1.3.01-2.6.14-3.88.38l-7.25 1.36-7.08 1.33c-4.54.85-9.13 1.28-13.72 1.27-4.59 0-9.19-.42-13.72-1.27l-7.08-1.33-7.25-1.36c-1.28-.24-2.58-.37-3.88-.38-1.3-.02-2.6.08-3.88.29v.01l-.01-.01c-2.73.4-5.46.83-8.17 1.33l-20.99 4.2a59.971 59.971 0 0 0-32.2 18.01l-33.31 35.87c-3.03 3.26-2.81 8.37.48 11.36l32.37 29.43c3.16 2.87 8.02 2.76 11.04-.26l9.48-9.48c1.89-1.89 5.12-.55 5.12 2.12v136.76c0 4.42 3.58 8 8 8h128c4.42 0 8-3.58 8-8V191.36c0-2.67 3.23-4.01 5.12-2.12l9.48 9.48a7.994 7.994 0 0 0 11.04.26l32.37-29.43c3.29-2.99 3.51-8.1.48-11.36Zm-130.5-26.08h-.34.7H224.04Z"
											fill="#DD6A5A" />
											<path
											d="m252.03 98.87-14.35 2.69a74.08 74.08 0 0 1-27.37 0l-14.35-2.69c-2.56-.48-5.17-.51-7.74-.09 1.36 18.63 16.85 33.32 35.78 33.32s34.41-14.69 35.78-33.32c-2.57-.42-5.18-.39-7.74.09h-.01Z"
											fill="#C03D37" />
											<path
											d="m195.99 109.55 14.34 2.7c9.04 1.7 18.31 1.7 27.35 0l14.34-2.7c1.78-.33 3.58-.44 5.38-.33 1.27-3.27 2.09-6.77 2.35-10.43-2.56-.42-5.18-.39-7.73.09l-14.34 2.7c-9.04 1.7-18.31 1.7-27.35 0l-14.34-2.7c-2.55-.48-5.17-.51-7.73-.09.27 3.66 1.08 7.16 2.35 10.43 1.8-.1 3.61 0 5.38.33Z"
											fill="#CC5747" />
											<path
											d="M232.38 112.11h-16.76a1.62 1.62 0 0 0-1.62 1.62v7.76c0 .895.725 1.62 1.62 1.62h16.76a1.62 1.62 0 0 0 1.62-1.62v-7.76a1.62 1.62 0 0 0-1.62-1.62Z"
											fill="#fff" />
											<path
											d="M185.16 95.82c1.65-.29 3.18.86 3.45 2.52 2.73 17.09 17.53 30.16 35.39 30.16s32.66-13.06 35.39-30.16c.26-1.66 1.79-2.81 3.45-2.52l5.93 1.04c1.59.28 2.68 1.78 2.43 3.38-3.64 22.79-23.38 40.21-47.2 40.21-23.82 0-43.56-17.42-47.2-40.21-.25-1.6.84-3.1 2.43-3.38l5.93-1.04ZM95.82 155.74l-2.23 2.4c-3.03 3.26-2.81 8.37.48 11.36l32.37 29.43c3.16 2.87 8.02 2.76 11.04-.26l2.56-2.56-44.22-40.37Z"
											fill="#E8AF57" />
											<path
											d="m354.541 158.19-33.31-35.87a59.971 59.971 0 0 0-32.2-18.01l-17.92-3.58c-.57 3.35-1.49 6.59-2.72 9.67l12.12 2.42a59.971 59.971 0 0 1 32.2 18.01l33.31 35.87c2.32 2.49 2.73 6.07 1.32 8.95l6.71-6.1c3.29-2.99 3.51-8.1.48-11.36h.01ZM293.9 195.51a74.154 74.154 0 0 0-10.11 51.02l.04.27c.53 3.19 1.18 6.58 1.84 10.38 1.52 8.8 2.26 17.72 2.26 26.65V295c0 14-9.37 26.26-22.87 29.95a89.888 89.888 0 0 1-42.54 1.17l-15.36-3.29a90.172 90.172 0 0 0-38.42.15l-16.73 3.73v1.41c0 4.42 3.58 8 8 8h128c4.42 0 8-3.58 8-8v-136l-2.1 3.4-.01-.01Z"
											fill="#E87E69" />
											<path
											d="m352.26 155.74 2.23 2.4c3.03 3.26 2.81 8.37-.48 11.36l-32.37 29.43c-3.16 2.87-8.02 2.76-11.04-.26l-2.56-2.56 44.22-40.37Z"
											fill="#E8AF57" /></g>
											<defs>
											<clipPath id="clip0_894_1529">
											<path fill="#fff" d="M0 0h448v448H0z" /></clipPath></defs></svg>


									</a>
								</div>
								<div class="grid-banner-content ">
									<div class="grid-banner-inner banner--content-align-center">

										<div class="block_count">
											<span>1</span>
										</div>


										<h4 class="main-title ">TRIPLE CAMERA</h4>



										<p class="description">Duis at tellus at urna condimentum
											mattis pellentesque id nibh. Elit scelerisque mauris
											pellentesque pulvinar. Nunc aliquet bibendum enim facilisis
											gravida.</p>


										<a href="${pageContext.servletContext.contextPath}/collections"
											class="banner-button button button--primary">View More</a>

									</div>
								</div>
							</div>
							<div class=" color-background-1 grid-banner-wrapper ">
								<div class="grid-banner-block-image hidden ">



									<svg class="placeholder_svg"
										preserveAspectRatio="xMidYMid slice" width="449" height="448"
										viewBox="0 0 449 448" fill="none"
										xmlns="http://www.w3.org/2000/svg">
											<g clip-path="url(#clip0_894_1503)">
											<path d="M448.04 0H.04v448h448V0Z" fill="#F2F2F2" />
											<path
											d="m354.57 158.19-33.31-35.87a59.971 59.971 0 0 0-32.2-18.01l-20.99-4.2c-2.72-.49-5.45-.93-8.17-1.33l-.01.01v-.01c-1.29-.21-2.58-.31-3.88-.29-1.3.01-2.6.14-3.88.38l-7.25 1.36-7.08 1.33c-4.54.85-9.13 1.28-13.72 1.27-4.59 0-9.19-.42-13.72-1.27l-7.08-1.33-7.25-1.36c-1.28-.24-2.58-.37-3.88-.38-1.3-.02-2.6.08-3.88.29v.01l-.01-.01c-2.73.4-5.46.83-8.17 1.33l-20.99 4.2a59.971 59.971 0 0 0-32.2 18.01l-33.31 35.87c-3.03 3.26-2.81 8.37.48 11.36l32.37 29.43c3.16 2.87 8.02 2.76 11.04-.26l9.48-9.48c1.89-1.89 5.12-.55 5.12 2.12v136.76c0 4.42 3.58 8 8 8h128c4.42 0 8-3.58 8-8V191.36c0-2.67 3.23-4.01 5.12-2.12l9.48 9.48a7.994 7.994 0 0 0 11.04.26l32.37-29.43c3.29-2.99 3.51-8.1.48-11.36Zm-130.5-26.08h-.34.7H224.07Z"
											fill="#1F8A84" />
											<path
											d="m252.071 98.87-14.35 2.69a74.08 74.08 0 0 1-27.37 0l-14.35-2.69c-2.56-.48-5.17-.51-7.74-.09 1.36 18.63 16.85 33.32 35.78 33.32s34.41-14.69 35.78-33.32c-2.57-.42-5.18-.39-7.74.09h-.01Z"
											fill="#187F80" />
											<path
											d="m196.02 109.55 14.34 2.7c9.04 1.7 18.31 1.7 27.35 0l14.34-2.7c1.78-.33 3.58-.44 5.38-.33 1.27-3.27 2.09-6.77 2.35-10.43-2.56-.42-5.18-.39-7.73.09l-14.34 2.7c-9.04 1.7-18.31 1.7-27.35 0l-14.34-2.7c-2.55-.48-5.17-.51-7.73-.09.27 3.66 1.08 7.16 2.35 10.43 1.8-.1 3.61 0 5.38.33Z"
											fill="#1F8A84" />
											<path
											d="M232.42 112.11h-16.76a1.62 1.62 0 0 0-1.62 1.62v7.76c0 .895.725 1.62 1.62 1.62h16.76a1.62 1.62 0 0 0 1.62-1.62v-7.76a1.62 1.62 0 0 0-1.62-1.62Z"
											fill="#fff" />
											<path
											d="M185.2 96.07c1.65-.29 3.18.86 3.45 2.52 2.73 17.09 17.53 30.16 35.39 30.16s32.66-13.06 35.39-30.16c.26-1.66 1.79-2.81 3.45-2.52l5.93 1.04c1.59.28 2.68 1.78 2.43 3.38-3.64 22.79-23.38 40.21-47.2 40.21-23.82 0-43.56-17.42-47.2-40.21-.25-1.6.84-3.1 2.43-3.38l5.93-1.04ZM95.85 155.74l-2.23 2.4c-3.03 3.26-2.81 8.37.48 11.36l32.371 29.43c3.16 2.87 8.02 2.76 11.04-.26l2.56-2.56-44.22-40.37ZM352.29 155.74l2.23 2.4c3.03 3.26 2.81 8.37-.48 11.36l-32.37 29.43c-3.16 2.87-8.02 2.76-11.04-.26l-2.56-2.56 44.22-40.37Z"
											fill="#59B1AB" />
											<path
											d="m267.02 218.12-10.37 4.15a12.378 12.378 0 0 1-9.23 0l-10.37-4.15a7.985 7.985 0 0 1-5.02-7.41v-35.6c0-1.66 1.34-3 3-3h34c1.66 0 3 1.34 3 3v35.6c0 3.26-1.99 6.2-5.02 7.41h.01Z"
											fill="#3A9C97" />
											<path
											d="M235.04 172h34c1.66 0 3 1.34 3 3v9h-40v-9c0-1.66 1.34-3 3-3Z"
											fill="#59B1AB" />
											<path
											d="M288 284.11H152.04v28h130.8a30.944 30.944 0 0 0 5.16-17.12v-10.88ZM152.04 264.11v8h135.53c-.2-2.67-.46-5.34-.79-8H152.04ZM283.86 246.53c-.13-.77-.22-1.54-.33-2.3H152.04v8h132.82c-.34-1.89-.67-3.69-.95-5.42l-.04-.27-.01-.01Z"
											fill="#106770" />
											<path opacity=".5"
											d="M293.97 195.51a74.12 74.12 0 0 0-10.44 48.71h12.51v8h-11.18c.29 1.58.59 3.22.89 4.95.4 2.3.74 4.62 1.03 6.94h9.26v8h-8.47c.29 3.9.44 7.8.44 11.71v.29h8.04v28h-13.2a30.999 30.999 0 0 1-17.71 12.83 89.888 89.888 0 0 1-42.54 1.17l-15.36-3.29a90.172 90.172 0 0 0-38.42.15l-16.73 3.73v1.41c0 4.42 3.58 8 8 8h128c4.42 0 8-3.58 8-8v-136l-2.1 3.4h-.02Z"
											fill="#59B1AB" />
											<path
											d="M296.04 284.11H288v10.88c0 6.26-1.88 12.16-5.16 17.12h13.2v-28ZM296.04 264.11h-9.26c.33 2.66.59 5.33.79 8h8.47v-8ZM296.04 244.22h-12.51c.1.77.2 1.54.33 2.3l.04.27c.29 1.74.61 3.54.95 5.42h11.18v-8l.01.01Z"
											fill="#59B1AB" />
											<path
											d="M296.04 284.11H288v10.88c0 6.26-1.88 12.16-5.16 17.12h13.2v-28ZM296.04 264.11h-9.26c.33 2.66.59 5.33.79 8h8.47v-8ZM296.04 244.22h-12.51c.1.77.2 1.54.33 2.3l.04.27c.29 1.74.61 3.54.95 5.42h11.18v-8l.01.01Z"
											fill="#1F8A84" />
											<path
											d="m354.57 158.19-33.31-35.87a59.971 59.971 0 0 0-32.2-18.01l-17.92-3.58c-.57 3.35-1.49 6.59-2.72 9.67l12.12 2.42a59.971 59.971 0 0 1 32.2 18.01l33.31 35.87c2.32 2.49 2.73 6.07 1.32 8.95l6.71-6.1c3.29-2.99 3.51-8.1.48-11.36h.01Z"
											fill="#59B1AB" opacity=".5" /></g>
											<defs>
											<clipPath id="clip0_894_1503">
											<path fill="#fff" d="M.04 0h448v448H.04z" /></clipPath></defs></svg>


									</a>
								</div>
								<div class="grid-banner-content ">
									<div class="grid-banner-inner banner--content-align-center">

										<div class="block_count">
											<span>2</span>
										</div>


										<h4 class="main-title ">ULTRA GAME MODE</h4>



										<p class="description">Urna et pharetra pharetra massa
											massa ultricies mi. Scelerisque varius morbi enim nunc
											faucibus a pellentesque. Purus sit amet volutpat consequat
											mauris.</p>


										<a href="${pageContext.servletContext.contextPath}/collections"
											class="banner-button button button--primary">View More</a>

									</div>
								</div>
							</div>
							<div class=" color-background-1 grid-banner-wrapper ">
								<div class="grid-banner-block-image hidden ">



									<svg class="placeholder_svg"
										preserveAspectRatio="xMidYMid slice" width="449" height="448"
										viewBox="0 0 449 448" fill="none"
										xmlns="http://www.w3.org/2000/svg">
											<g clip-path="url(#clip0_662_1337)">
											<path d="M448.04 0H.04v448h448V0Z" fill="#F2F2F2" />
											<path
											d="m354.57 158.19-33.31-35.87a59.971 59.971 0 0 0-32.2-18.01l-20.99-4.2c-2.72-.49-5.45-.93-8.17-1.33l-.01.01v-.01c-1.29-.21-2.58-.31-3.88-.29-1.3.01-2.6.14-3.88.38l-7.25 1.36-7.08 1.33c-4.54.85-9.13 1.28-13.72 1.27-4.59 0-9.19-.42-13.72-1.27l-7.08-1.33-7.25-1.36c-1.28-.24-2.58-.37-3.88-.38-1.3-.02-2.6.08-3.88.29v.01l-.01-.01c-2.73.4-5.46.83-8.17 1.33l-20.99 4.2a59.971 59.971 0 0 0-32.2 18.01l-33.31 35.87c-3.03 3.26-2.81 8.37.48 11.36l32.37 29.43c3.16 2.87 8.02 2.76 11.04-.26l9.48-9.48c1.89-1.89 5.12-.55 5.12 2.12v136.76c0 4.42 3.58 8 8 8h128c4.42 0 8-3.58 8-8V191.36c0-2.67 3.23-4.01 5.12-2.12l9.48 9.48a7.994 7.994 0 0 0 11.04.26l32.37-29.43c3.29-2.99 3.51-8.1.48-11.36Zm-130.5-26.08h-.34.7H224.07Z"
											fill="#6C7278" />
											<path
											d="m252.07 98.87-14.35 2.69a74.08 74.08 0 0 1-27.37 0L196 98.87c-2.56-.48-5.17-.51-7.74-.09 1.36 18.63 16.85 33.32 35.78 33.32s34.41-14.69 35.78-33.32c-2.57-.42-5.18-.39-7.74.09h-.01Z"
											fill="#5B6167" />
											<path
											d="m196.02 109.55 14.34 2.7c9.04 1.7 18.31 1.7 27.35 0l14.34-2.7c1.78-.33 3.58-.44 5.38-.33 1.27-3.27 2.09-6.77 2.35-10.43-2.56-.42-5.18-.39-7.73.09l-14.34 2.7c-9.04 1.7-18.31 1.7-27.35 0l-14.34-2.7c-2.55-.48-5.17-.51-7.73-.09.27 3.66 1.08 7.16 2.35 10.43 1.8-.1 3.61 0 5.38.33Z"
											fill="#6C7278" />
											<path
											d="M232.42 112.11h-16.76a1.62 1.62 0 0 0-1.62 1.62v7.76c0 .895.725 1.62 1.62 1.62h16.76a1.62 1.62 0 0 0 1.62-1.62v-7.76a1.62 1.62 0 0 0-1.62-1.62Z"
											fill="#fff" />
											<path
											d="M160.04 155.95v-51.88l-.95.19a60.02 60.02 0 0 0-32.2 18l-31.06 33.45 44.22 40.37 5.74-5.74a48.64 48.64 0 0 0 14.25-34.39ZM321.19 122.27a59.984 59.984 0 0 0-32.2-18l-.95-.19v51.88c0 12.9 5.12 25.27 14.25 34.39l5.79 5.76 44.2-40.36-31.09-33.48Z"
											fill="#818990" />
											<path
											d="M174.04 226.11c0 2.82.24 5.59.69 8.29.16.98 1 1.71 1.99 1.71h94.65c.99 0 1.83-.73 1.99-1.71.45-2.7.69-5.47.69-8.29v-.02c0-1.1-.91-1.98-2.01-1.98h-95.98c-1.1 0-2.01.88-2.01 1.98v.02h-.01ZM270.5 216.11c1.31 0 2.28-1.24 1.95-2.52-5.56-21.56-25.13-37.48-48.42-37.48-23.29 0-42.86 15.93-48.42 37.48a2.02 2.02 0 0 0 1.95 2.52H270.5ZM178.58 246.95c.53 1.15 1.1 2.29 1.71 3.39.61 1.1 1.73 1.77 2.97 1.77h81.55c1.24 0 2.37-.69 2.97-1.77.6-1.08 1.18-2.24 1.71-3.39.61-1.33-.38-2.84-1.84-2.84h-87.22c-1.46 0-2.45 1.51-1.84 2.84h-.01ZM197.57 264.11c-1.99 0-2.78 2.59-1.12 3.69a49.713 49.713 0 0 0 27.59 8.31c10.2 0 19.68-3.06 27.59-8.31 1.66-1.1.87-3.69-1.12-3.69h-52.94Z"
											fill="#EB836F" />
											<path
											d="m95.85 155.74-2.23 2.4c-3.03 3.26-2.81 8.37.48 11.36l32.37 29.43c3.16 2.87 8.02 2.76 11.04-.26l2.56-2.56-44.22-40.37ZM185.2 96.07c1.65-.29 3.18.86 3.45 2.52 2.73 17.09 17.53 30.16 35.39 30.16s32.66-13.06 35.39-30.16c.26-1.66 1.79-2.81 3.45-2.52l5.93 1.04c1.59.28 2.68 1.78 2.43 3.38-3.64 22.79-23.38 40.21-47.2 40.21-23.82 0-43.56-17.42-47.2-40.21-.25-1.6.84-3.1 2.43-3.38l5.93-1.04Z"
											fill="#42474C" />
											<path
											d="M293.9 195.51a74.154 74.154 0 0 0-10.11 51.02l.04.27c.53 3.19 1.18 6.58 1.84 10.38 1.52 8.8 2.26 17.72 2.26 26.65V295c0 14-9.37 26.26-22.87 29.95a89.888 89.888 0 0 1-42.54 1.17l-15.36-3.29a90.172 90.172 0 0 0-38.42.15l-16.73 3.73v1.41c0 4.42 3.58 8 8 8h128c4.42 0 8-3.58 8-8v-136l-2.1 3.4-.01-.01Z"
											fill="#818990" />
											<path
											d="m354.57 158.19-33.31-35.87a59.971 59.971 0 0 0-32.2-18.01l-17.92-3.58c-.57 3.35-1.49 6.59-2.72 9.67l12.12 2.42a59.971 59.971 0 0 1 32.2 18.01l33.31 35.87c2.32 2.49 2.73 6.07 1.32 8.95l6.71-6.1c3.29-2.99 3.51-8.1.48-11.36h.01Z"
											fill="#9FA5AB" opacity=".4" />
											<path
											d="m352.29 155.74 2.23 2.4c3.03 3.26 2.81 8.37-.48 11.36l-32.37 29.43c-3.16 2.87-8.02 2.76-11.04-.26l-2.56-2.56 44.22-40.37Z"
											fill="#42474C" /></g>
											<defs>
											<clipPath id="clip0_662_1337">
											<path fill="#fff" d="M.04 0h448v448H.04z" /></clipPath></defs></svg>


									</a>
								</div>
								<div class="grid-banner-content ">
									<div class="grid-banner-inner banner--content-align-center">

										<div class="block_count">
											<span>3</span>
										</div>


										<h4 class="main-title ">SUPER AMOLED DISPLAY</h4>



										<p class="description">Urna neque viverra justo nec
											ultrices dui sapien eget mi. Sed elementum tempus egestas sed
											sed risus pretium quam vulputate. Neque sodales ut etiam.</p>


										<a href="${pageContext.servletContext.contextPath}/collections"
											class="banner-button button button--primary">View More</a>

									</div>
								</div>
							</div>


						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- Script-Start -->

		<script type="text/javascript">
			$(document).ready(
					function() {
						$(".gridPlay").each(
								function(index) {
									$(this).on(
											'click',
											function() {
												$(this).css('display', 'none');
												$(this).next('.gridPause').css(
														'display', 'flex');
												$(this).closest(
														'.dt-sc-grid-banner')
														.find('video').trigger(
																'play');
											});
								});
						$(".gridPause").each(
								function(index) {
									$(this).on(
											'click',
											function() {
												$(this).css('display', 'none');
												$(this).prev('.gridPlay').css(
														'display', 'flex');
												$(this).closest(
														'.dt-sc-grid-banner')
														.find('video').trigger(
																'pause');
											});
								});
					});
		</script>

		<!-- Script-End -->
	</section>
	<div
		id="shopify-section-template--16769564016740__9bcadd9a-58af-4abb-864a-8f63711b7708"
		class="shopify-section specification-block">
		<link
			href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/section-specification-blockaf0d.css?v=88039856224932758991712829872"
			rel="stylesheet" type="text/css" media="all" />
		<style data-shopify>
.section-template--16769564016740__9bcadd9a-58af-4abb-864a-8f63711b7708-padding
	{
	padding-top: 75px;
	padding-bottom: 51px;
}

@media screen and (min-width: 750px) {
	.section-template--16769564016740__9bcadd9a-58af-4abb-864a-8f63711b7708-padding
		{
		padding-top: 100px;
		padding-bottom: 68px;
	}
}

.specification-block-support-icon-image .placeholder_svg {
	width: 70px;
	height: 70px;
	border-radius: 0;
}
</style>
		<div
			class="specification-block color-background-1 gradient specification-banner-1">
			<div
				class=" page-width  section-template--16769564016740__9bcadd9a-58af-4abb-864a-8f63711b7708-padding isolate">
				<div class="row">
					<div
						class="title-wrapper-with-link title-wrapper--self-padded-mobile title-wrapper--no-top-margin content-align--">
						<h2 class="title h1">INNOVATIVE QUALITIES &amp; FEATURES</h2>
						<p class="description">SHOW YOURS TO THE WORLD</p>
					</div>
					<div
						class="specification-banner specification-container position-vertical-center ">
						<div class="dt-sc-additional-grids">


							<div class="specification-block-support-block">

								<div class="specification-block-support-icon-image">
									<img
										src="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/files/ic5cad1.png?v=1613704466&amp;width=1420"
										alt=""
										srcset="//phono-demo.myshopify.com/cdn/shop/files/ic5.png?v=1613704466&amp;width=275 275w, //phono-demo.myshopify.com/cdn/shop/files/ic5.png?v=1613704466&amp;width=550 550w, //phono-demo.myshopify.com/cdn/shop/files/ic5.png?v=1613704466&amp;width=710 710w, //phono-demo.myshopify.com/cdn/shop/files/ic5.png?v=1613704466&amp;width=1420 1420w"
										width="1420" height="1650" loading="lazy"
										sizes="(min-width: 990px) 760px, (min-width: 750px) 710px, calc(100vw - 30px)"
										class="block-icon__image">

								</div>


								<div class="specification-block-support-content">

									<h5 class="specification-block-support-heading">
										<a href="#">INTELLIGENT PROCESSOR</a>
									</h5>


									<p class="specification-block-support-description">Tellus
										in hac habitasse platea dictumst vestibulum rhoncus srd mana
										erti qeueri</p>


								</div>
							</div>

							<div class="specification-block-support-block">

								<div class="specification-block-support-icon-image">
									<img
										src="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/files/ic6cad1.png?v=1613704466&amp;width=1420"
										alt=""
										srcset="//phono-demo.myshopify.com/cdn/shop/files/ic6.png?v=1613704466&amp;width=275 275w, //phono-demo.myshopify.com/cdn/shop/files/ic6.png?v=1613704466&amp;width=550 550w, //phono-demo.myshopify.com/cdn/shop/files/ic6.png?v=1613704466&amp;width=710 710w, //phono-demo.myshopify.com/cdn/shop/files/ic6.png?v=1613704466&amp;width=1420 1420w"
										width="1420" height="1650" loading="lazy"
										sizes="(min-width: 990px) 760px, (min-width: 750px) 710px, calc(100vw - 30px)"
										class="block-icon__image">

								</div>


								<div class="specification-block-support-content">

									<h5 class="specification-block-support-heading">
										<a href="#">HD SURROUND AUDIO</a>
									</h5>


									<p class="specification-block-support-description">
										Sagittis eu volutpat odio ante ut diam quam metus
										dictfacilisis mauris sit am.</p>


								</div>
							</div>

							<div class="specification-block-support-block">

								<div class="specification-block-support-icon-image">
									<img
										src="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/files/ic3cad1.png?v=1613704466&amp;width=1420"
										alt=""
										srcset="//phono-demo.myshopify.com/cdn/shop/files/ic3.png?v=1613704466&amp;width=275 275w, //phono-demo.myshopify.com/cdn/shop/files/ic3.png?v=1613704466&amp;width=550 550w, //phono-demo.myshopify.com/cdn/shop/files/ic3.png?v=1613704466&amp;width=710 710w, //phono-demo.myshopify.com/cdn/shop/files/ic3.png?v=1613704466&amp;width=1420 1420w"
										width="1420" height="1650" loading="lazy"
										sizes="(min-width: 990px) 760px, (min-width: 750px) 710px, calc(100vw - 30px)"
										class="block-icon__image">

								</div>


								<div class="specification-block-support-content">

									<h5 class="specification-block-support-heading">
										<a href="#">STYLISH BEVEL EDGES</a>
									</h5>


									<p class="specification-block-support-description">Dolor
										sit amet, consectetur adipiscing elit, sed do eiusmod tempor
										incidid</p>


								</div>
							</div>


						</div>
						<div class="specification-block-main-grid">
							<div class="specification-block-banner grid center">
								<div class="specification-block-image">


									<img
										srcset="//phono-demo.myshopify.com/cdn/shop/files/center-img_eb064c43-efaf-4d56-90df-f89acfdf85fe.png?v=1613704453&width=165 165w,//phono-demo.myshopify.com/cdn/shop/files/center-img_eb064c43-efaf-4d56-90df-f89acfdf85fe.png?v=1613704453&width=360 360w,//phono-demo.myshopify.com/cdn/shop/files/center-img_eb064c43-efaf-4d56-90df-f89acfdf85fe.png?v=1613704453 381w"
										src="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/files/center-img_eb064c43-efaf-4d56-90df-f89acfdf85fecaa5.png?v=1613704453&amp;width=1500"
										sizes="(min-width: 1300px) 600px, (min-width: 750px) calc((100vw - 130px) / 2), calc((100vw - 50px) / 2)"
										alt="" loading="lazy" width="381" height="551">
								</div>
								<div
									class="specification-block-content color-background-1 gradient ">
									<div class="dt-sc-grid-banner-inner center"></div>
								</div>
							</div>
						</div>
						<div class="dt-sc-additional-grids">


							<div class="specification-block-support-block">

								<div class="specification-block-support-icon-image">
									<img
										src="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/files/ic1cad1.png?v=1613704466&amp;width=1420"
										alt=""
										srcset="//phono-demo.myshopify.com/cdn/shop/files/ic1.png?v=1613704466&amp;width=275 275w, //phono-demo.myshopify.com/cdn/shop/files/ic1.png?v=1613704466&amp;width=550 550w, //phono-demo.myshopify.com/cdn/shop/files/ic1.png?v=1613704466&amp;width=710 710w, //phono-demo.myshopify.com/cdn/shop/files/ic1.png?v=1613704466&amp;width=1420 1420w"
										width="1420" height="1650" loading="lazy"
										sizes="(min-width: 990px) 760px, (min-width: 750px) 710px, calc(100vw - 30px)"
										class="block-icon__image">

								</div>

								<div class="specification-block-support-content">

									<h5 class="specification-block-support-heading">
										<a href="#">4.0 WIFI SPECS</a>
									</h5>


									<p class="specification-block-support-description">Commodo
										nulla facilisi nullam vehicula ipsum a arcu sagitis ipsum sed
										iacus.</p>


								</div>
							</div>


							<div class="specification-block-support-block">

								<div class="specification-block-support-icon-image">
									<img
										src="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/files/ic4cad1.png?v=1613704466&amp;width=1420"
										alt=""
										srcset="//phono-demo.myshopify.com/cdn/shop/files/ic4.png?v=1613704466&amp;width=275 275w, //phono-demo.myshopify.com/cdn/shop/files/ic4.png?v=1613704466&amp;width=550 550w, //phono-demo.myshopify.com/cdn/shop/files/ic4.png?v=1613704466&amp;width=710 710w, //phono-demo.myshopify.com/cdn/shop/files/ic4.png?v=1613704466&amp;width=1420 1420w"
										width="1420" height="1650" loading="lazy"
										sizes="(min-width: 990px) 760px, (min-width: 750px) 710px, calc(100vw - 30px)"
										class="block-icon__image">

								</div>

								<div class="specification-block-support-content">

									<h5 class="specification-block-support-heading">
										<a href="#">MULIT TASKING & THREADING</a>
									</h5>


									<p class="specification-block-support-description">Amet
										consectetur adipiscing velit laoreet nega id elit pellentesque
										habitant morbi .</p>


								</div>
							</div>


							<div class="specification-block-support-block">

								<div class="specification-block-support-icon-image">
									<img
										src="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/files/ic2cad1.png?v=1613704466&amp;width=1420"
										alt=""
										srcset="//phono-demo.myshopify.com/cdn/shop/files/ic2.png?v=1613704466&amp;width=275 275w, //phono-demo.myshopify.com/cdn/shop/files/ic2.png?v=1613704466&amp;width=550 550w, //phono-demo.myshopify.com/cdn/shop/files/ic2.png?v=1613704466&amp;width=710 710w, //phono-demo.myshopify.com/cdn/shop/files/ic2.png?v=1613704466&amp;width=1420 1420w"
										width="1420" height="1650" loading="lazy"
										sizes="(min-width: 990px) 760px, (min-width: 750px) 710px, calc(100vw - 30px)"
										class="block-icon__image">

								</div>

								<div class="specification-block-support-content">

									<h5 class="specification-block-support-heading">
										<a href="#">CLOUD STORAGE</a>
									</h5>


									<p class="specification-block-support-description">Dolor
										sit amet, consectetur adipiscing elit, sed do eiusmod tempor
										incididun</p>


								</div>
							</div>



						</div>
					</div>
				</div>
			</div>
		</div>
		<style>
.specification-block-banner.overlay {
	height: 600px;
}
</style>




	</div>
	<section
		id="shopify-section-template--16769564016740__4c706270-fe85-4ef6-a38b-ffa04a36f828"
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
.section-template--16769564016740__4c706270-fe85-4ef6-a38b-ffa04a36f828-padding
	{
	padding-top: 30px;
	padding-bottom: 51px;
}

@media screen and (min-width: 750px) {
	.section-template--16769564016740__4c706270-fe85-4ef6-a38b-ffa04a36f828-padding
		{
		padding-top: 40px;
		padding-bottom: 68px;
	}
}
</style>
		<div class="color-background-1 isolate gradient featured-collection-1">
			<div
				class="collection  section-template--16769564016740__4c706270-fe85-4ef6-a38b-ffa04a36f828-padding page-width  ">
				<div class="row">
					<div
						class="title-wrapper-with-link title-wrapper--self-padded-mobile title-wrapper--no-top-margin content-align--center">
						<h2 class="title h1">NEW ARRIVALS</h2>
						<h6 class="sub-heading">FIND THE PERFECT PHONE FOR YOU</h6>
					</div>
					<swiper-slider class=" page-width slider-component-desktop">
					<div class="slider-options"
						data-slider-options='{"loop": "2","desktop": "4", "tablet": "2","mobile": "1","auto_play": "0"}'>
						<div class="swiper" data-swiper-slider>
							


						</div>


						<div class="swiper-button-next">
							<span></span>
						</div>
						<div class="swiper-button-prev">
							<span></span>
						</div>

					</div>

					</swiper-slider>
				</div>
			</div>
		</div>

	</section>
	<div
		id="shopify-section-template--16769564016740__d901a1c2-897d-441e-939f-b27966d37dff"
		class="shopify-section section">
		<link
			href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/section-masonry-banner8fbf.css?v=67337377389531597331712829872"
			rel="stylesheet" type="text/css" media="all" />

		<style data-shopify>
.section-template--16769564016740__d901a1c2-897d-441e-939f-b27966d37dff-padding
	{
	padding-top: 0px;
	padding-bottom: 0px;
}

@media screen and (min-width: 750px) {
	.section-template--16769564016740__d901a1c2-897d-441e-939f-b27966d37dff-padding
		{
		padding-top: 0px;
		padding-bottom: 0px;
	}
}

@media ( min-width : 1541px) {
	.grid-banner-section.masonry-grid-banner .main-grid {
		width: 35%;
	}
	.grid-banner-section.masonry-grid-banner .additional-grids {
		width: 65%;
	}
	.grid-banner-section.masonry-grid-banner .grid-banner.overlay_style {
		min-height: 450px;
	}
}

@media ( max-width : 1540px) {
	.grid-banner-section.masonry-grid-banner .main-grid {
		width: 35%;
	}
	.grid-banner-section.masonry-grid-banner .additional-grids {
		width: 65%;
	}
	.grid-banner-section.masonry-grid-banner .grid-banner.overlay_style {
		min-height: 450px;
	}
}

@media only screen and (max-width: 1199px) {
	.grid-banner-section.masonry-grid-banner .grid-banner.overlay_style {
		min-height: 350px;
	}
	.grid-banner-section.masonry-grid-banner .main-grid,
		.grid-banner-section.masonry-grid-banner .additional-grids {
		width: 100%;
		height: auto;
	}
	.grid-banner-section.masonry-grid-banner {
		display: grid;
		width: 100%;
		grid-template-columns: 1fr;
		gap: var(--grid-desktop-horizontal-spacing);
		gap: 0;
	}
}

@media ( max-width : 767px) {
	.grid-banner-section.masonry-grid-banner .grid-banner.overlay_style {
		min-height: 300px;
	}
}

.additional-grids .grid-banner.overlay_style.overlay-1 .grid-banner-block-image:before
	{
	background: var(--gradient-base-background-2);
	width: 0%;
	height: 0%;
	z-index: 1;
	position: absolute;
	content: "";
	opacity: 0;
	transition: all 0.3s linear;
}

.additional-grids .grid-banner.overlay_style.overlay-1:hover .grid-banner-block-image:before
	{
	opacity: 0.7;
	height: 100%;
	width: 100%;
	transition: all var(--duration-default) linear;
}

.additional-grids .grid-banner.overlay_style.overlay-2 .grid-banner-block-image:before
	{
	background: var(--gradient-base-background-2);
	width: 0%;
	height: 0%;
	z-index: 1;
	position: absolute;
	content: "";
	opacity: 0;
	transition: all 0.3s linear;
}

.additional-grids .grid-banner.overlay_style.overlay-2:hover .grid-banner-block-image:before
	{
	opacity: 0.7;
	height: 100%;
	width: 100%;
	transition: all var(--duration-default) linear;
}

.additional-grids .grid-banner.overlay_style.overlay-3 .grid-banner-block-image:before
	{
	background: var(--gradient-base-background-2);
	width: 0%;
	height: 0%;
	z-index: 1;
	position: absolute;
	content: "";
	opacity: 0;
	transition: all 0.3s linear;
}

.additional-grids .grid-banner.overlay_style.overlay-3:hover .grid-banner-block-image:before
	{
	opacity: 0.7;
	height: 100%;
	width: 100%;
	transition: all var(--duration-default) linear;
}

.additional-grids .grid-banner.overlay_style.overlay-4 .grid-banner-block-image:before
	{
	background: var(--gradient-base-background-2);
	width: 0%;
	height: 0%;
	z-index: 1;
	position: absolute;
	content: "";
	opacity: 0;
	transition: all 0.3s linear;
}

.additional-grids .grid-banner.overlay_style.overlay-4:hover .grid-banner-block-image:before
	{
	opacity: 0.7;
	height: 100%;
	width: 100%;
	transition: all var(--duration-default) linear;
}

.grid-banner-block-image .placeholder_svg {
	width: 100%;
	height: 100%;
}
</style>
		<div
			class="masonry-banner color-background-1 gradient no-heading masonry-banner-1 ">
			<div
				class=" page-full-width  section-template--16769564016740__d901a1c2-897d-441e-939f-b27966d37dff-padding isolate">
				<div class="row">
					<div class="grid-banner-section masonry-grid-banner  ">

						<div class="main-grid ">
							<div class="grid-banner overlay_style">
								<div class="grid-banner-image">

									<img
										srcset="//phono-demo.myshopify.com/cdn/shop/files/gal5.jpg?v=1613704467&width=375 375w,//phono-demo.myshopify.com/cdn/shop/files/gal5.jpg?v=1613704467&width=550 550w,//phono-demo.myshopify.com/cdn/shop/files/gal5.jpg?v=1613704467&width=750 750w,//phono-demo.myshopify.com/cdn/shop/files/gal5.jpg?v=1613704467 769w"
										sizes="100vw"
										src="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/files/gal5ecd1.jpg?v=1613704467&amp;width=1500"
										loading="lazy" class="" alt="" width="769" height="1232">

								</div>
								<div class="grid-banner-content bottom-left">
									<div class="grid-banner-inner left color-background-2 gradient">

										<h6 class="sub-title">CURVED CERAMIC BODY</h6>


										<h4 class="main-title">EXTREMELY THIN AND LIGHT</h4>



										<a href="collections.html" class="button primary-button">View
											More</a>

									</div>
								</div>
							</div>
						</div>


						<div class="additional-grids four-items style-10 ">
							<div class="grid-banner overlay-1 overlay_style">
								<div class="grid-banner-block-image ">

									<img class="grid-banner-image"
										srcset="//phono-demo.myshopify.com/cdn/shop/files/gal1.jpg?v=1613704467&width=375 375w,//phono-demo.myshopify.com/cdn/shop/files/gal1.jpg?v=1613704467&width=550 550w,//phono-demo.myshopify.com/cdn/shop/files/gal1.jpg?v=1613704467&width=750 750w,//phono-demo.myshopify.com/cdn/shop/files/gal1.jpg?v=1613704467&width=1500 780w"
										sizes="100vw"
										src="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/files/gal1ecd1.jpg?v=1613704467&amp;width=1500"
										loading="lazy" alt="" width="780" height="530"> </a>
								</div>
								<div class="grid-banner-content  center-left">
									<div
										class="grid-banner-inner banner--content-align left color-background-2 gradient">

										<h5 class="sub-title">DOT NOTCH DISPLAY</h5>


										<h4 class="main-title ">SMOOTH CONTROL</h4>



										<a href="${pageContext.servletContext.contextPath}/collections"
											class="banner-button button primary-button">View More</a>

									</div>
								</div>
							</div>
							<div class="grid-banner overlay-2 overlay_style">
								<div class="grid-banner-block-image ">

									<img class="grid-banner-image"
										srcset="//phono-demo.myshopify.com/cdn/shop/files/gal2.jpg?v=1613704467&width=375 375w,//phono-demo.myshopify.com/cdn/shop/files/gal2.jpg?v=1613704467&width=550 550w,//phono-demo.myshopify.com/cdn/shop/files/gal2.jpg?v=1613704467&width=750 750w,//phono-demo.myshopify.com/cdn/shop/files/gal2.jpg?v=1613704467&width=1500 767w"
										sizes="100vw"
										src="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/files/gal2ecd1.jpg?v=1613704467&amp;width=1500"
										loading="lazy" alt="" width="767" height="782"> </a>
								</div>
								<div class="grid-banner-content  center-left">
									<div
										class="grid-banner-inner banner--content-align left color-background-2 gradient">

										<h5 class="sub-title">CRYSTAL POLYCARBONATE</h5>


										<h4 class="main-title ">PRECISE CUT-OUTS</h4>



										<a href="${pageContext.servletContext.contextPath}/collections"
											class="banner-button button primary-button">View More</a>

									</div>
								</div>
							</div>
							<div class="grid-banner overlay-3 overlay_style">
								<div class="grid-banner-block-image ">

									<img class="grid-banner-image"
										srcset="//phono-demo.myshopify.com/cdn/shop/files/gal3.jpg?v=1613704467&width=375 375w,//phono-demo.myshopify.com/cdn/shop/files/gal3.jpg?v=1613704467&width=550 550w,//phono-demo.myshopify.com/cdn/shop/files/gal3.jpg?v=1613704467&width=750 750w,//phono-demo.myshopify.com/cdn/shop/files/gal3.jpg?v=1613704467&width=1500 767w"
										sizes="100vw"
										src="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/files/gal3ecd1.jpg?v=1613704467&amp;width=1500"
										loading="lazy" alt="" width="767" height="755"> </a>
								</div>
								<div class="grid-banner-content  center-left">
									<div
										class="grid-banner-inner banner--content-align left color-background-2 gradient">

										<h5 class="sub-title">BEAUTIFUL FINISH</h5>


										<h4 class="main-title ">SEVEN LAYER COLOR</h4>



										<a href="${pageContext.servletContext.contextPath}/collections"
											class="banner-button button primary-button">View More</a>

									</div>
								</div>
							</div>
							<div class="grid-banner overlay-4 overlay_style">
								<div class="grid-banner-block-image ">

									<img class="grid-banner-image"
										srcset="//phono-demo.myshopify.com/cdn/shop/files/gal4.jpg?v=1613704467&width=375 375w,//phono-demo.myshopify.com/cdn/shop/files/gal4.jpg?v=1613704467&width=550 550w,//phono-demo.myshopify.com/cdn/shop/files/gal4.jpg?v=1613704467&width=750 750w,//phono-demo.myshopify.com/cdn/shop/files/gal4.jpg?v=1613704467&width=1500 800w"
										sizes="100vw"
										src="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/files/gal4ecd1.jpg?v=1613704467&amp;width=1500"
										loading="lazy" alt="" width="800" height="525"> </a>
								</div>
								<div class="grid-banner-content  center-left">
									<div
										class="grid-banner-inner banner--content-align left color-background-2 gradient">

										<h5 class="sub-title">HIGH SPEED</h5>


										<h4 class="main-title ">POWER OF ANDROID</h4>



										<a href="${pageContext.servletContext.contextPath}/collections"
											class="banner-button button primary-button">View More</a>

									</div>
								</div>
							</div>

						</div>
					</div>

				</div>
			</div>
		</div>

	</div>
	<section
		id="shopify-section-template--16769564016740__59a06654-971a-4811-a5ee-d44b966bc625"
		class="shopify-section section">
		<link
			href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/component-accordion66e1.css?v=11274484148413152661712829870"
			rel="stylesheet" type="text/css" media="all" />
		<link
			href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/collapsible-content2f93.css?v=102273633429906093171712829870"
			rel="stylesheet" type="text/css" media="all" />
		<style data-shopify>
.section-template--16769564016740__59a06654-971a-4811-a5ee-d44b966bc625-padding
	{
	padding-top: 75px;
	padding-bottom: 75px;
}

@media screen and (min-width: 768px) {
	.section-template--16769564016740__59a06654-971a-4811-a5ee-d44b966bc625-padding
		{
		padding-top: 100px;
		padding-bottom: 100px;
	}
}

@media screen and (max-width: 767px) {
	.grid--2-col-tablet .grid__item h2.accordion-container-title {
		font-size: calc(var(--font-heading-scale)* 1.6rem) !important;
	}
	.section-template--16769564016740__59a06654-971a-4811-a5ee-d44b966bc625-padding
		{
		padding-top: calc(100px/ 2);
		padding-bottom: calc(100px/ 2);
	}
}

.section-template--16769564016740__59a06654-971a-4811-a5ee-d44b966bc625-cover_image
	{
	background-image:
		url('cdn/shop/files/footer_ad0f20f1-29b5-4188-8127-a6667ac6aea9_1920X_1470a.jpg?v=1621342028&amp;width=1920');
	background-size: cover;
	background-position: center center;
	background-repeat: no-repeat;
	width: 100%;
	object-fit: cover;
	object-position: center;
	background-attachment: unset;
}

.collapsible-content svg.placeholder-svg {
	width: 50%;
	height: 50%;
}
</style>
		<div class="color-background-2 gradient">
			<div
				class="collapsible-content section-template--16769564016740__59a06654-971a-4811-a5ee-d44b966bc625-cover_image  collapsible-content-1 collapsible-none-layout  isolate content-container content-container--full-width">
				<div
					class="collapsible-content__wrapper section-template--16769564016740__59a06654-971a-4811-a5ee-d44b966bc625-padding">
					<div class="page-width">
						<div class="collapsible-content__header"
							style="text-align: center;">
							<h2 class="collapsible-content__heading h1">SEE WHY
								CUSTOMERS LOVE THE OUR MOBILES</h2>
							<p class="caption-with-letter-spacing">DESIGNED TO PERFECTION</p>

						</div>
						<div
							class="grid grid--1-col grid--2-col-tablet collapsible-content__grid">
							<div class="grid__item collapsible-content__grid-item">
								<div
									class="collapsible-content__media collapsible-content__media--adapt media global-media-settings gradient"
									style="padding-bottom: 99.51124144672531%;">
									<a class="custom-image" href="#"> <span> <img
											srcset="//phono-demo.myshopify.com/cdn/shop/files/bg-1.png?v=1613702304&width=165 165w,//phono-demo.myshopify.com/cdn/shop/files/bg-1.png?v=1613702304&width=360 360w,//phono-demo.myshopify.com/cdn/shop/files/bg-1.png?v=1613702304&width=535 535w,//phono-demo.myshopify.com/cdn/shop/files/bg-1.png?v=1613702304&width=750 750w,//phono-demo.myshopify.com/cdn/shop/files/bg-1.png?v=1613702304 1023w"
											src="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/files/bg-10adf.png?v=1613702304&amp;width=1500"
											sizes="(min-width: 1300px) 600px, (min-width: 750px) calc((100vw - 130px) / 2), calc((100vw - 50px) / 2)"
											alt="" loading="lazy" width="1023" height="1018">

									</span>
									</a>
								</div>
							</div>

							<div class="grid__item">
								<div class="accordion-container accordion_single demo-accordion">
									<div class="accordion-container-item accordion_wrapper is-open"
										open>

										<h2 class="accordion-container-title accordion_trigger_title">NEW
											GRADIENT COLOR FINISHES</h2>
										<div class="accordion-container-content">
											<p>
											<p>Rierem ipsum dolor sit amet, consectetur adipiscing
												elit, sed do eiusmod tempor incididunt ut labore et dolore
												magna aliqua. Ut enim ad minim veniam, quis nostrud
												exercitation ullamco laboris nisi ut aliquip ex ea commodo
												consequat. Duis aute irure dolor in reprehenderit in
												voluptate velit esse cillum dolore eu fugiat nulla pariatur.
												Excepteur sint occaecat cupidatat non proident, sunt in
												culpa qui official.</p>
											</p>
										</div>
									</div>
									<div class="accordion-container-item accordion_wrapper ">

										<h2 class="accordion-container-title accordion_trigger_title">FOUR-SIDED
											CURVED CERAMIC BODY</h2>
										<div class="accordion-container-content">
											<p>
											<p>Lorem ipsum dolor sit amet, consectetur adipiscing
												elit, sed do eiusmod tempor incididunt ut labore et dolore
												magna aliqua. Ut enim ad minim veniam, quis nostrud
												exercitation ullamco laboris nisi ut aliquip ex ea commodo
												consequat. Duis aute irure dolor in reprehenderit in
												voluptate velit esse cillum dolore eu fugiat nulla pariatur.
												Excepteur sint occaecat cupidatat non proident, sunt in
												culpa qui official.</p>
											</p>
										</div>
									</div>
									<div class="accordion-container-item accordion_wrapper ">

										<h2 class="accordion-container-title accordion_trigger_title">4000MAH
											HIGH-CAPACITY BATTERY</h2>
										<div class="accordion-container-content">
											<p>
											<p>Lorem ipsum dolor sit amet, consectetur adipiscing
												elit, sed do eiusmod tempor incididunt ut labore et dolore
												magna aliqua. Ut enim ad minim veniam, quis nostrud
												exercitation ullamco laboris nisi ut aliquip ex ea commodo
												consequat. Duis aute irure dolor in reprehenderit in
												voluptate velit esse cillum dolore eu fugiat nulla pariatur.
												Excepteur sint occaecat cupidatat non proident, sunt in
												culpa qui official.</p>
											</p>
										</div>
									</div>
									<div class="accordion-container-item accordion_wrapper ">

										<h2 class="accordion-container-title accordion_trigger_title">FULLY
											HIDDEN CAMERA LENS</h2>
										<div class="accordion-container-content">
											<p>
											<p>Lorem ipsum dolor sit amet, consectetur adipiscing
												elit, sed do eiusmod tempor incididunt ut labore et dolore
												magna aliqua. Ut enim ad minim veniam, quis nostrud
												exercitation ullamco laboris nisi ut aliquip ex ea commodo
												consequat. Duis aute irure dolor in reprehenderit in
												voluptate velit esse cillum dolore eu fugiat nulla pariatur.
												Excepteur sint occaecat cupidatat non proident, sunt in
												culpa qui official.</p>
											</p>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>


	</section>
	<section
		id="shopify-section-template--16769564016740__4d7efc9e-946f-47d4-88d9-fa7cf6621f33"
		class="shopify-section section">
		<link
			href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/section-support-block77e2.css?v=125268833874235881981712829872"
			rel="stylesheet" type="text/css" media="all" />
		<link rel="stylesheet"
			href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/component-slider6e1b.css?v=67439145912947901051712829870"
			media="print" onload="this.media='all'">
		<noscript>
			<link
				href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/component-slider6e1b.css?v=67439145912947901051712829870"
				rel="stylesheet" type="text/css" media="all" />
		</noscript>
		<style data-shopify>
.section-template--16769564016740__4d7efc9e-946f-47d4-88d9-fa7cf6621f33-padding
	{
	padding-top: 75px;
	padding-bottom: 75px;
}

@media screen and (min-width: 750px) {
	.section-template--16769564016740__4d7efc9e-946f-47d4-88d9-fa7cf6621f33-padding
		{
		padding-top: 100px;
		padding-bottom: 100px;
	}
}

.section-template--16769564016740__4d7efc9e-946f-47d4-88d9-fa7cf6621f33-padding .support-block-card .support-block-card__image-wrapper
	{
	width: 80px;
	height: 80px;
	border-radius:;
}

.section-template--16769564016740__4d7efc9e-946f-47d4-88d9-fa7cf6621f33-padding .support-block-card .support-block-card__image-wrapper img
	{
	width: 100px;
	height: 100px;
	object-fit: contain;
}

.section-template--16769564016740__4d7efc9e-946f-47d4-88d9-fa7cf6621f33-padding .support-block-card .support-block-card__image-wrapper img
	{
	border-radius:;
}

.section-template--16769564016740__4d7efc9e-946f-47d4-88d9-fa7cf6621f33-padding .support-block-list__item.list__item .support-block-card .support-block-card__info
	{
	width: calc(100% - 80px);
}

.support-block svg.placeholder_svg {
	width: 100px;
	height: 100px;
	object-fit: contain;
}
</style>
		<div
			class="support-block support-block-3 color-background-1 section-template--16769564016740__4d7efc9e-946f-47d4-88d9-fa7cf6621f33-cover_image gradient background-none">
			<div
				class=" page-width  section-template--16769564016740__4d7efc9e-946f-47d4-88d9-fa7cf6621f33-padding isolate">
				<div class="row ">
					<div
						class="title-wrapper-with-link title-wrapper--self-padded-mobile title-wrapper--no-top-margin content-align--center">
						<h2 class="title h1">WELCOME TO PHONO SUPPORT. WE&#39;RE HERE
							TO HELP.</h2>
						<h6 class="sub-heading">ALWAYS ON YOUR SIDE WHEN YOU NEED
							HELP</h6>
					</div>
					<slider-component class="slider-mobile-gutter" id="support-block">
					<ul
						class="support-block-list contains-content-container slider  grid grid---col-tablet-down grid--2-col-desktop"
						id="Slider-template--16769564016740__4d7efc9e-946f-47d4-88d9-fa7cf6621f33"
						role="list">
						<li
							id="Slide-template--16769564016740__4d7efc9e-946f-47d4-88d9-fa7cf6621f33-1"
							class="support-block-list__item  list__item   grid__item ">



							<div class="support-block-card content-container veritcal_top">

								<div
									class="support-block-card__image-wrapper  color-background-1 gradient ">
									<img
										src="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/files/phone-icn73a8.png?v=1613704485&amp;width=275"
										srcset="//phono-demo.myshopify.com/cdn/shop/files/phone-icn.png?v=1613704485&amp;width=275 275w"
										loading="lazy"
										sizes="(min-width: 990px) 710px, (min-width: 750px) 550px, calc(100vw - 30px)"
										class="support-block-card__image">
								</div>

								<div class="support-block-card__info">
									<h6 class="sub_title">
										<a role="heading_link " aria-disabled="true">HAVE ANY
											DOUBTS?</a>
									</h6>
									<h4 class="title">
										<a role="heading_link " aria-disabled="true">CALL US NOW</a>
									</h4>
									<div class="rte">
										<p>
											This Number is Toll Free<br />0000 - 123 - 456789
										</p>
									</div>
									<a class="link animate-arrow button button--primary"
										href="${pageContext.servletContext.contextPath}/collections">View More<span class="icon-wrap">&nbsp;<svg
												viewBox="0 0 14 10" fill="none" aria-hidden="true"
												focusable="false" role="presentation"
												class="icon icon-arrow" xmlns="http://www.w3.org/2000/svg">
  <path fill-rule="evenodd" clip-rule="evenodd"
													d="M8.537.808a.5.5 0 01.817-.162l4 4a.5.5 0 010 .708l-4 4a.5.5 0 11-.708-.708L11.793 5.5H1a.5.5 0 010-1h10.793L8.646 1.354a.5.5 0 01-.109-.546z"
													fill="currentColor">
</svg>
									</span></a>
								</div>
							</div>

						</li>
						<li
							id="Slide-template--16769564016740__4d7efc9e-946f-47d4-88d9-fa7cf6621f33-2"
							class="support-block-list__item  list__item   grid__item ">



							<div class="support-block-card content-container veritcal_top">

								<div
									class="support-block-card__image-wrapper  color-background-1 gradient ">
									<img
										src="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/files/chat-icn3f31.png?v=1613704484&amp;width=275"
										srcset="//phono-demo.myshopify.com/cdn/shop/files/chat-icn.png?v=1613704484&amp;width=275 275w"
										loading="lazy"
										sizes="(min-width: 990px) 710px, (min-width: 750px) 550px, calc(100vw - 30px)"
										class="support-block-card__image">
								</div>

								<div class="support-block-card__info">
									<h6 class="sub_title">
										<a role="heading_link " aria-disabled="true">WANNA TALK TO
											US?</a>
									</h6>
									<h4 class="title">
										<a role="heading_link " aria-disabled="true">LIVE CHAT NOW</a>
									</h4>
									<div class="rte">
										<p>Nullam quis ante. Etiam sit amet orci eget eros
											faucibus tincidunt. Duis leo.Lorem ipsum dolor</p>
									</div>
									<a class="link animate-arrow button button--primary"
										href="${pageContext.servletContext.contextPath}/collections">View More<span class="icon-wrap">&nbsp;<svg
												viewBox="0 0 14 10" fill="none" aria-hidden="true"
												focusable="false" role="presentation"
												class="icon icon-arrow" xmlns="http://www.w3.org/2000/svg">
  <path fill-rule="evenodd" clip-rule="evenodd"
													d="M8.537.808a.5.5 0 01.817-.162l4 4a.5.5 0 010 .708l-4 4a.5.5 0 11-.708-.708L11.793 5.5H1a.5.5 0 010-1h10.793L8.646 1.354a.5.5 0 01-.109-.546z"
													fill="currentColor">
</svg>
									</span></a>
								</div>
							</div>

						</li>
					</ul>


					</slider-component>
					<!--     <div class="center"></div> -->
				</div>
			</div>
		</div>


	</section>
</main>