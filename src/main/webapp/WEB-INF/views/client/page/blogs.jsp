<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<main id="MainContent" class="content-for-layout focus-none" role="main"
	tabindex="-1">
	<section id="shopify-section-template--16769563918436__main"
		class="shopify-section section">
		<link
			href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/component-article-card5135.css?v=10961384376383870721712829870"
			rel="stylesheet" type="text/css" media="all" />
		<link
			href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/component-carde02c.css?v=5262127554712811611712829870"
			rel="stylesheet" type="text/css" media="all" />
		<link
			href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/section-main-bloga526.css?v=154103076075340145791712829871"
			rel="stylesheet" type="text/css" media="all" />
		<style data-shopify>
.section-template--16769563918436__main-padding {
	padding-top: 75px;
	padding-bottom: 75px;
}

@media screen and (min-width: 750px) {
	.section-template--16769563918436__main-padding {
		padding-top: 100px;
		padding-bottom: 100px;
	}
}

.blog-template-content-template--16769563918436__main-padding {
	width: 100%;
}
</style>
		<div
			class=" page-width  section-template--16769563918436__main-padding isolate">
			<div class="row">
				<div class="main-blog">
					<div class="blog-sidebar facets-vertical">
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
						<aside>
							<span class="close-sidebar"><svg
									xmlns="http://www.w3.org/2000/svg" aria-hidden="true"
									focusable="false" role="presentation" class="icon icon-close"
									fill="none" viewBox="0 0 18 17">
  <path
										d="M.865 15.978a.5.5 0 00.707.707l7.433-7.431 7.579 7.282a.501.501 0 00.846-.37.5.5 0 00-.153-.351L9.712 8.546l7.417-7.416a.5.5 0 10-.707-.708L8.991 7.853 1.413.573a.5.5 0 10-.693.72l7.563 7.268-7.418 7.417z"
										stroke="currentColor" fill="currentColor">
</svg> </span>


							<div class="widget-articles">

								<h4 class="sidebar_title">Recent Articles</h4>

								<div class="blog-sidebar-panel">
									<ul class="recent_article">
										<c:forEach var="b" items="${blog}">


											<li class="article-item">

												<div class="article-image">
													<img
														srcset="//phono-demo.myshopify.com/cdn/shop/articles/blog-9.jpg?v=1556797347&width=350 350w,
                         //phono-demo.myshopify.com/cdn/shop/articles/blog-9.jpg?v=1556797347&width=750 750w,
                         //phono-demo.myshopify.com/cdn/shop/articles/blog-9.jpg?v=1556797347&width=1100 1100w,
                         //phono-demo.myshopify.com/cdn/shop/articles/blog-9.jpg?v=1556797347&width=1500 1500w,
                         
                         
                         //phono-demo.myshopify.com/cdn/shop/articles/blog-9.jpg?v=1556797347 1920w"
														sizes="(min-width: 1300px) 1200px, (min-width: 750px) calc(100vw - 10rem), 100vw"
														src="../cdn/shop/articles/blog-98ab5.jpg?v=1556797347&amp;width=1100"
														loading="lazy" width="1920" height="1081"
														alt="The 8D effect headphones">
												</div>

												<div class="article-description">
													<h6 class="article-title">
														<a
															href="${pageContext.servletContext.contextPath}/blogs?cblogId=${b.id}"
															style="<c:if test='${b.id == param.cblogId}'>font-weight: bold;</c:if>">
															${b.title} </a>

													</h6>

												</div>
											</li>
										</c:forEach>
									</ul>
								</div>
							</div>

						</aside>
					</div>
					<div
						class="blog-template-content-template--16769563918436__main-padding">
						<h1 class="title--primary">News</h1>
						<div class="blog-articles ">

							<c:forEach var="blog" items="${ cateBlog }">



								<div class="blog-articles__article article">
									<div class="card-wrapper underline-links-hover">
										<div
											class="card article-card card--card card--media color-background-1 gradient "
											style="--ratio-percent: 56.30208333333334%;">
											<div class="card__inner  ratio"
												style="--ratio-percent: 56.30208333333334%;">
												<div class="article-card__image-wrapper card__media">
													<div class="article-card__image media media--hover-effect">
														<img
															srcset="${pageContext.servletContext.contextPath}/${ blog.img }?v=1556797709&width=165 165w,${pageContext.servletContext.contextPath}/${ blog.img }?v=1556797709&width=360 360w,${pageContext.servletContext.contextPath}/${ blog.img }?v=1556797709&width=533 533w,${pageContext.servletContext.contextPath}/${ blog.img }?v=1556797709&width=720 720w,${pageContext.servletContext.contextPath}/${ blog.img }?v=1556797709&width=1000 1000w,${pageContext.servletContext.contextPath}/${ blog.img }?v=1556797709&width=1500 1500w,${pageContext.servletContext.contextPath}/${ blog.img }?v=1556797709 1920w"
															src="${pageContext.servletContext.contextPath}/${ blog.img }?v=1556797709&amp;width=1500"
															sizes="(min-width: 1300px) 600px, (min-width: 750px) calc((100vw - 130px) / 2), calc((100vw - 50px) / 2)"
															alt="${ blog.title}" class="motion-reduce" loading="lazy"
															width="1920" height="1081">

													</div>
												</div>
												<div class="card__content ">
													<div class="card__information">
														<div
															class="article-card__info caption-with-letter-spacing h5">
															<p class="dt-sc-blog-author">
																<svg xmlns="http://www.w3.org/2000/svg"
																	viewBox="0 0 50 50">
																<path
																		d="M25 1C11.8 1 1 11.8 1 25c0 7.1 3.1 13.5 8 17.9v0l0.3 0.3c0.1 0.1 0.1 0.1 0.2 0.1 0.4 0.4 0.9 0.7 1.3 1 0.1 0.1 0.2 0.2 0.4 0.3 0.5 0.3 1 0.7 1.5 1 0.1 0.1 0.2 0.1 0.3 0.1 0.6 0.3 1.1 0.6 1.7 0.9 0 0 0 0 0 0 1.2 0.6 2.6 1.1 3.9 1.5 0 0 0.1 0 0.1 0 0.6 0.2 1.3 0.3 2 0.4 0.1 0 0.1 0 0.2 0 0.6 0.1 1.3 0.2 1.9 0.3 0.1 0 0.2 0 0.2 0C23.7 49 24.3 49 25 49s1.3 0 2-0.1c0.1 0 0.2 0 0.2 0 0.7-0.1 1.3-0.1 1.9-0.3 0.1 0 0.1 0 0.2 0 0.7-0.1 1.3-0.3 2-0.4 0 0 0.1 0 0.1 0 1.4-0.4 2.7-0.9 3.9-1.5 0 0 0 0 0 0 0.6-0.3 1.2-0.6 1.7-0.9 0.1 0 0.2-0.1 0.3-0.1 0.5-0.3 1-0.6 1.5-1 0.1-0.1 0.2-0.2 0.4-0.3 0.5-0.3 0.9-0.7 1.3-1 0.1-0.1 0.1-0.1 0.2-0.1l0.3-0.3v0c4.9-4.4 8-10.8 8-17.9C49 11.8 38.2 1 25 1zM25 25c-4.4 0-8-3.6-8-8s3.6-8 8-8 8 3.6 8 8S29.4 25 25 25zM28 27c6.1 0 11 4.9 11 11v4c0 0-0.1 0.1-0.1 0.1 -0.4 0.3-0.8 0.6-1.2 0.9 -0.1 0.1-0.2 0.1-0.3 0.2 -0.4 0.3-0.9 0.6-1.4 0.9 -0.1 0.1-0.2 0.1-0.3 0.1 -0.5 0.3-1 0.5-1.5 0.8 -0.1 0-0.1 0-0.2 0.1 -1.7 0.8-3.4 1.3-5.2 1.6 -0.1 0-0.1 0-0.2 0 -0.6 0.1-1.1 0.2-1.7 0.2 -0.1 0-0.2 0-0.2 0C26.2 47 25.6 47 25 47s-1.2 0-1.8-0.1c-0.1 0-0.2 0-0.2 0 -0.6-0.1-1.1-0.1-1.7-0.2 -0.1 0-0.1 0-0.2 0 -1.8-0.3-3.6-0.9-5.2-1.6 -0.1 0-0.1 0-0.2-0.1 -0.5-0.2-1-0.5-1.5-0.8 -0.1 0-0.2-0.1-0.3-0.1 -0.5-0.3-0.9-0.6-1.4-0.9 -0.1-0.1-0.2-0.1-0.3-0.2 -0.4-0.3-0.8-0.6-1.2-0.9 0 0-0.1-0.1-0.1-0.1V38c0-6.1 4.9-11 11-11H28zM41 40.1V38c0-6.3-4.5-11.5-10.4-12.7C33.3 23.5 35 20.4 35 17c0-5.5-4.5-10-10-10s-10 4.5-10 10c0 3.4 1.7 6.5 4.4 8.3C13.5 26.5 9 31.7 9 38v2.1C5.3 36.1 3 30.8 3 25 3 12.9 12.9 3 25 3s22 9.9 22 22C47 30.8 44.7 36.1 41 40.1z" /></svg>
																<span>${ blog.title }</span>
															</p>
															<p class="dt-sc-blog-date">
																<svg version="1.1" id="Capa_1"
																	xmlns="http://www.w3.org/2000/svg"
																	xmlns:xlink="http://www.w3.org/1999/xlink" x="0px"
																	y="0px" viewBox="0 0 512 512"
																	style="enable-background: new 0 0 512 512;"
																	xml:space="preserve">
<g>
	<g>
		<path
																		d="M500.364,221.091c-6.982,0-11.636,4.655-11.636,11.636v46.545v69.818v11.636c0,12.8-10.473,23.273-23.273,23.273h-23.273
			c-19.782,0-34.909,15.127-34.909,34.909v23.273c0,12.8-10.473,23.273-23.273,23.273h-58.182H34.909
			c-6.982,0-11.636-4.655-11.636-11.636V232.727c0-6.982-4.655-11.636-11.636-11.636S0,225.745,0,232.727v221.091
			c0,19.782,15.127,34.909,34.909,34.909h290.909H384h15.127c15.127,0,30.255-5.818,40.727-17.455l54.691-54.691
			c10.473-10.473,17.455-25.6,17.455-40.727v-15.127v-11.636v-69.818v-46.545C512,225.745,507.345,221.091,500.364,221.091z
			 M429.382,450.327c0-2.327,1.164-4.655,1.164-8.145v-23.273c0-6.982,4.655-11.636,11.636-11.636h23.273
			c2.327,0,4.655,0,8.145-1.164L429.382,450.327z" />
	</g>
</g>
<g>
	<g>
		<path
																		d="M477.091,58.182h-81.455V34.909c0-6.982-4.655-11.636-11.636-11.636s-11.636,4.655-11.636,11.636v23.273H139.636V34.909
			c0-6.982-4.655-11.636-11.636-11.636s-11.636,4.655-11.636,11.636v23.273H34.909C15.127,58.182,0,73.309,0,93.091v93.091
			c0,6.982,4.655,11.636,11.636,11.636h488.727c6.982,0,11.636-4.655,11.636-11.636V93.091
			C512,73.309,496.873,58.182,477.091,58.182z M488.727,174.545H23.273V93.091c0-6.982,4.655-11.636,11.636-11.636h81.455v26.764
			c-6.982,3.491-11.636,11.636-11.636,19.782c0,12.8,10.473,23.273,23.273,23.273S151.273,140.8,151.273,128
			c0-8.145-4.655-16.291-11.636-19.782V81.455h232.727v26.764c-6.982,3.491-11.636,11.636-11.636,19.782
			c0,12.8,10.473,23.273,23.273,23.273S407.273,140.8,407.273,128c0-8.145-4.655-16.291-11.636-19.782V81.455h81.455
			c6.982,0,11.636,4.655,11.636,11.636V174.545z" />
	</g>
</g>
<g>
	<g>
		<circle cx="209.455" cy="267.636" r="23.273" />
	</g>
</g>
<g>
	<g>
		<circle cx="302.545" cy="267.636" r="23.273" />
	</g>
</g>
<g>
	<g>
		<circle cx="395.636" cy="267.636" r="23.273" />
	</g>
</g>
<g>
	<g>
		<circle cx="116.364" cy="372.364" r="23.273" />
	</g>
</g>
<g>
	<g>
		<circle cx="209.455" cy="372.364" r="23.273" />
	</g>
</g>
<g>
	<g>
		<circle cx="302.545" cy="372.364" r="23.273" />
	</g>
</g>
</svg>

																<span class="circle-divider"><time
																		datetime="2019-05-02T11:45:00Z">${ blog.created_at}</time></span>
															</p>
														</div>
														<h3 class="card__heading h2">
															<a
																href="${pageContext.servletContext.contextPath}/blog/${ blog.id }&cateid=${param.cblogId}"
																class="full-unstyled-link"> ${ blog.title} </a>
														</h3>
														<p class="article-card__excerpt rte-width">${ blog.des}</p>
														<div class="article-card__footer">
															<span>3 comments</span>
														</div>
													</div>
												</div>
											</div>

											<div class="card__content">
												<div class="card__information">
													<div
														class="article-card__info caption-with-letter-spacing h5">
														<p class="dt-sc-blog-date">
															<svg version="1.1" id="Capa_1"
																xmlns="http://www.w3.org/2000/svg"
																xmlns:xlink="http://www.w3.org/1999/xlink" x="0px"
																y="0px" viewBox="0 0 512 512"
																style="enable-background: new 0 0 512 512;"
																xml:space="preserve">
<g>
	<g>
		<path
																	d="M500.364,221.091c-6.982,0-11.636,4.655-11.636,11.636v46.545v69.818v11.636c0,12.8-10.473,23.273-23.273,23.273h-23.273
			c-19.782,0-34.909,15.127-34.909,34.909v23.273c0,12.8-10.473,23.273-23.273,23.273h-58.182H34.909
			c-6.982,0-11.636-4.655-11.636-11.636V232.727c0-6.982-4.655-11.636-11.636-11.636S0,225.745,0,232.727v221.091
			c0,19.782,15.127,34.909,34.909,34.909h290.909H384h15.127c15.127,0,30.255-5.818,40.727-17.455l54.691-54.691
			c10.473-10.473,17.455-25.6,17.455-40.727v-15.127v-11.636v-69.818v-46.545C512,225.745,507.345,221.091,500.364,221.091z
			 M429.382,450.327c0-2.327,1.164-4.655,1.164-8.145v-23.273c0-6.982,4.655-11.636,11.636-11.636h23.273
			c2.327,0,4.655,0,8.145-1.164L429.382,450.327z" />
	</g>
</g>
<g>
	<g>
		<path
																	d="M477.091,58.182h-81.455V34.909c0-6.982-4.655-11.636-11.636-11.636s-11.636,4.655-11.636,11.636v23.273H139.636V34.909
			c0-6.982-4.655-11.636-11.636-11.636s-11.636,4.655-11.636,11.636v23.273H34.909C15.127,58.182,0,73.309,0,93.091v93.091
			c0,6.982,4.655,11.636,11.636,11.636h488.727c6.982,0,11.636-4.655,11.636-11.636V93.091
			C512,73.309,496.873,58.182,477.091,58.182z M488.727,174.545H23.273V93.091c0-6.982,4.655-11.636,11.636-11.636h81.455v26.764
			c-6.982,3.491-11.636,11.636-11.636,19.782c0,12.8,10.473,23.273,23.273,23.273S151.273,140.8,151.273,128
			c0-8.145-4.655-16.291-11.636-19.782V81.455h232.727v26.764c-6.982,3.491-11.636,11.636-11.636,19.782
			c0,12.8,10.473,23.273,23.273,23.273S407.273,140.8,407.273,128c0-8.145-4.655-16.291-11.636-19.782V81.455h81.455
			c6.982,0,11.636,4.655,11.636,11.636V174.545z" />
	</g>
</g>
<g>
	<g>
		<circle cx="209.455" cy="267.636" r="23.273" />
	</g>
</g>
<g>
	<g>
		<circle cx="302.545" cy="267.636" r="23.273" />
	</g>
</g>
<g>
	<g>
		<circle cx="395.636" cy="267.636" r="23.273" />
	</g>
</g>
<g>
	<g>
		<circle cx="116.364" cy="372.364" r="23.273" />
	</g>
</g>
<g>
	<g>
		<circle cx="209.455" cy="372.364" r="23.273" />
	</g>
</g>
<g>
	<g>
		<circle cx="302.545" cy="372.364" r="23.273" />
	</g>
</g>
</svg>

															<span class="circle-divider"><time
																	datetime="2019-05-02T11:45:00Z">${ blog.created_at}</time></span>
														</p>
														<p class="dt-sc-blog-author">
															<svg xmlns="http://www.w3.org/2000/svg"
																viewBox="0 0 50 50">
															<path
																	d="M25 1C11.8 1 1 11.8 1 25c0 7.1 3.1 13.5 8 17.9v0l0.3 0.3c0.1 0.1 0.1 0.1 0.2 0.1 0.4 0.4 0.9 0.7 1.3 1 0.1 0.1 0.2 0.2 0.4 0.3 0.5 0.3 1 0.7 1.5 1 0.1 0.1 0.2 0.1 0.3 0.1 0.6 0.3 1.1 0.6 1.7 0.9 0 0 0 0 0 0 1.2 0.6 2.6 1.1 3.9 1.5 0 0 0.1 0 0.1 0 0.6 0.2 1.3 0.3 2 0.4 0.1 0 0.1 0 0.2 0 0.6 0.1 1.3 0.2 1.9 0.3 0.1 0 0.2 0 0.2 0C23.7 49 24.3 49 25 49s1.3 0 2-0.1c0.1 0 0.2 0 0.2 0 0.7-0.1 1.3-0.1 1.9-0.3 0.1 0 0.1 0 0.2 0 0.7-0.1 1.3-0.3 2-0.4 0 0 0.1 0 0.1 0 1.4-0.4 2.7-0.9 3.9-1.5 0 0 0 0 0 0 0.6-0.3 1.2-0.6 1.7-0.9 0.1 0 0.2-0.1 0.3-0.1 0.5-0.3 1-0.6 1.5-1 0.1-0.1 0.2-0.2 0.4-0.3 0.5-0.3 0.9-0.7 1.3-1 0.1-0.1 0.1-0.1 0.2-0.1l0.3-0.3v0c4.9-4.4 8-10.8 8-17.9C49 11.8 38.2 1 25 1zM25 25c-4.4 0-8-3.6-8-8s3.6-8 8-8 8 3.6 8 8S29.4 25 25 25zM28 27c6.1 0 11 4.9 11 11v4c0 0-0.1 0.1-0.1 0.1 -0.4 0.3-0.8 0.6-1.2 0.9 -0.1 0.1-0.2 0.1-0.3 0.2 -0.4 0.3-0.9 0.6-1.4 0.9 -0.1 0.1-0.2 0.1-0.3 0.1 -0.5 0.3-1 0.5-1.5 0.8 -0.1 0-0.1 0-0.2 0.1 -1.7 0.8-3.4 1.3-5.2 1.6 -0.1 0-0.1 0-0.2 0 -0.6 0.1-1.1 0.2-1.7 0.2 -0.1 0-0.2 0-0.2 0C26.2 47 25.6 47 25 47s-1.2 0-1.8-0.1c-0.1 0-0.2 0-0.2 0 -0.6-0.1-1.1-0.1-1.7-0.2 -0.1 0-0.1 0-0.2 0 -1.8-0.3-3.6-0.9-5.2-1.6 -0.1 0-0.1 0-0.2-0.1 -0.5-0.2-1-0.5-1.5-0.8 -0.1 0-0.2-0.1-0.3-0.1 -0.5-0.3-0.9-0.6-1.4-0.9 -0.1-0.1-0.2-0.1-0.3-0.2 -0.4-0.3-0.8-0.6-1.2-0.9 0 0-0.1-0.1-0.1-0.1V38c0-6.1 4.9-11 11-11H28zM41 40.1V38c0-6.3-4.5-11.5-10.4-12.7C33.3 23.5 35 20.4 35 17c0-5.5-4.5-10-10-10s-10 4.5-10 10c0 3.4 1.7 6.5 4.4 8.3C13.5 26.5 9 31.7 9 38v2.1C5.3 36.1 3 30.8 3 25 3 12.9 12.9 3 25 3s22 9.9 22 22C47 30.8 44.7 36.1 41 40.1z" /></svg>
															<span>${ blog.fullName }</span>
														</p>
													</div>
													<h3 class="card__heading h2">
														<a
															href="${pageContext.servletContext.contextPath}/blog/${ blog.id }"
															class="full-unstyled-link"> ${ blog.title} </a>
													</h3>
													<p class="article-card__excerpt rte-width">${ blog.des}</p>
													<a
														href="${pageContext.servletContext.contextPath}/blog/${ blog.id } "
														class="blog__button button">Read More</a>
													<div class="article-card__footer">
														<span>3 comments</span>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>


							</c:forEach>

						</div>
						<link rel="stylesheet"
							href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/component-pagination682b.css?v=127026183818680620991712829870"
							media="print" onload="this.media='all'">
						<noscript>
							<link
								href="${pageContext.servletContext.contextPath}/resource/client/cdn/shop/t/11/assets/component-pagination682b.css?v=127026183818680620991712829870"
								rel="stylesheet" type="text/css" media="all" />
						</noscript>
						<div class="pagination-wrapper">
							<nav class="pagination" role="navigation" aria-label="Pagination">
								<ul class="pagination__list list-unstyled" role="list">
									<c:forEach var="p" begin="1" end="${totalpage }">
										<li><span
											class="pagination__item pagination__item--current"
											aria-current="page" aria-label="Page 1">${p}</span></li>
									</c:forEach>

								</ul>
							</nav>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
</main>