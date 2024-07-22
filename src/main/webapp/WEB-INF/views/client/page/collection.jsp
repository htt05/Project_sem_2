<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<main id="MainContent" class="content-for-layout focus-none" role="main"
	tabindex="-1">
	<div id="shopify-section-template--16769564049508__main"
		class="shopify-section section">
		<link
			href="${pageContext.servletContext.contextPath}/resource/client/collection/component-card.css"
			rel="stylesheet" type="text/css" media="all">
		<link
			href="${pageContext.servletContext.contextPath}/resource/client/collection/section-collection-list.css"
			rel="stylesheet" type="text/css" media="all">
		<style data-shopify="">
.section-template--16769564049508__main-padding {
	padding-top: 39px;
	padding-bottom: 75px;
}

@media screen and (min-width: 750px) {
	.section-template--16769564049508__main-padding {
		padding-top: 52px;
		padding-bottom: 100px;
	}
}
</style>
		<div
			class=" page-width  section-template--16769564049508__main-padding isolate">
			<div class="row">
				<h1 class="title title--primary">Collections</h1>
				<ul
					class="collection-list grid grid--4-col-desktop grid--2-col-tablet-down"
					role="list">
					<c:forEach var="pro" items="${ products }">
						<li class="collection-list__item grid__item">

							<div class="card-wrapper animate-arrow">
								<div
									class="card
    card--card
     card--media
     color-background-1 gradient
    
    "
									style="--ratio-percent: 120.0%;">
									<div class="card__inner  ratio "
										style="--ratio-percent: 120.0%;">
										<div class="card__media">
											<div class="media media--transparent media--hover-effect">

												<a
													href="${pageContext.servletContext.contextPath}/${pro.categoryId}/products">
													<img
													srcset="${pageContext.servletContext.contextPath}/${ pro.picture };width=165 165w,${pageContext.servletContext.contextPath}/${ pro.picture };width=330 330w,${pageContext.servletContext.contextPath}/${ pro.picture };width=535 535w,${pageContext.servletContext.contextPath}/${ pro.picture };width=750 750w,${pageContext.servletContext.contextPath}/${ pro.picture };width=1000 1000w,${pageContext.servletContext.contextPath}/resource/client/cdn/shop/products/p5.jpg?v=1560504758 1000w"
													src="${pageContext.servletContext.contextPath}/${ pro.picture }"
													sizes="
              (min-width: 1300px) 400px,
              (min-width: 750px) calc((100vw - 10rem) / 2),
              calc(100vw - 3rem)"
													alt="Android Phones" height="1200" width="1000"
													loading="lazy" class="motion-reduce loaded-image">
												</a>

											</div>
										</div>
									</div>

									<div class="card__content for-arrow-alignment">
										<div class="card__information"></div>

									</div>
								</div>
							</div>

						</li>
					</c:forEach>
				</ul>
			</div>
		</div>

	</div>
</main>