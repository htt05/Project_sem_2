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
														sizes="(min-width: 1300px) 1200px, (min-width: 750px) calc(100vw - 10rem), 100vw"
														src="${pageContext.servletContext.contextPath}/${b.img }?v=1556797347&amp;width=1100"
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
							<div class="widget-carousel">
   
  
  <h5 class="sidebar_title">Hot Deals</h5> 
  
     
  <div class="swiper-container" id="swiper-sidebar-carousel">        
    <ul class="swiper-wrapper">                 
      
      <li class="swiper-slide">
        
<link href="../cdn/shop/t/11/assets/component-rating9b61.css?v=105275374934313132631712829870" rel="stylesheet" type="text/css" media="all" />
<div class="card-wrapper underline-links-hover">
    <div class="card
      card--card
       card--media
       color-background-1 gradient
      
      "
      style="--ratio-percent: 100%;"
    >
      <div class="card__inner  ratio" style="--ratio-percent: 100%;"><div class="card__media">
            <div class="media media--transparent media--hover-effect">
              
              <img
                srcset="//phono-demo.myshopify.com/cdn/shop/products/p11_8cda49a9-ed01-4335-ac14-1fdc05cb9958.jpg?v=1560496637&width=165 165w,//phono-demo.myshopify.com/cdn/shop/products/p11_8cda49a9-ed01-4335-ac14-1fdc05cb9958.jpg?v=1560496637&width=360 360w,//phono-demo.myshopify.com/cdn/shop/products/p11_8cda49a9-ed01-4335-ac14-1fdc05cb9958.jpg?v=1560496637&width=533 533w,//phono-demo.myshopify.com/cdn/shop/products/p11_8cda49a9-ed01-4335-ac14-1fdc05cb9958.jpg?v=1560496637&width=720 720w,//phono-demo.myshopify.com/cdn/shop/products/p11_8cda49a9-ed01-4335-ac14-1fdc05cb9958.jpg?v=1560496637&width=940 940w,//phono-demo.myshopify.com/cdn/shop/products/p11_8cda49a9-ed01-4335-ac14-1fdc05cb9958.jpg?v=1560496637 1000w"
                src="../cdn/shop/products/p11_8cda49a9-ed01-4335-ac14-1fdc05cb99587d6b.jpg?v=1560496637&amp;width=533"
                sizes="(min-width: 1300px) 292px, (min-width: 990px) calc((100vw - 130px) / 4), (min-width: 750px) calc((100vw - 120px) / 3), calc((100vw - 35px) / 2)"
                alt="Spots ERA 5X"
                class="motion-reduce"
                loading="lazy"
                width="1000"
                height="1200"
              >
              
</div>
          </div><div class="card__content">
          <div class="card__information">
            <h3 class="card__heading">
              <a  class="full-unstyled-link">
                Spots ERA 5X
              </a>
            </h3>
          </div>
          <div class="card__badge bottom left"></div>
           <ul class="product-icons top-aligned"><li><dtx-wishlist><a href="javascript:void(0);" class="add-wishlist" data-product_handle="spots-era-5x"> </a></dtx-wishlist></li><li>          
             <modal-opener data-modal="#QuickAdd-1852915613796">
                <button
                  id="quick-add-template--16769563918436__main1852915613796-submit"
                  type="submit"
                  name="add"
                  class="quick-add__submit  button--full-width button--secondary"
                  aria-haspopup="dialog"
                  aria-labelledby="quick-add-template--16769563918436__main1852915613796-submit title-template--16769563918436__main-1852915613796"
                  data-product-url="/products/spots-era-5x"
                >
                   <svg version="1.1" id="Layer_1" class="icon icon-eye" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	width="22" height="22"  viewBox="0 0 22 22" style="enable-background:new 0 0 22 22;" xml:space="preserve">
<g>
	<path  fill-rule="evenodd" clip-rule="evenodd" d="M21,11.1c0,0.3-0.1,0.5-0.2,0.8c-1,1.7-2.5,3.1-4.2,4.1c-1.8,1-3.6,1.6-5.6,1.6c-2,0-3.8-0.5-5.6-1.6
		c-1.8-1-3.2-2.4-4.2-4.1c-0.2-0.3-0.2-0.5-0.2-0.8s0.1-0.5,0.2-0.8c1-1.7,2.5-3.1,4.2-4.1c1.8-1,3.6-1.6,5.6-1.6
		c2,0,3.8,0.5,5.6,1.6c1.8,1,3.2,2.4,4.2,4.1C20.9,10.6,21,10.8,21,11.1z M19.6,11.1c-1.1-1.8-2.6-3.1-4.3-4C15.7,7.9,16,8.7,16,9.7
		c0,1.4-0.5,2.6-1.5,3.6c-1,1-2.2,1.5-3.6,1.5c-1.4,0-2.6-0.5-3.6-1.5c-1-1-1.5-2.2-1.5-3.6c0-0.9,0.2-1.8,0.7-2.5
		c-1.7,0.9-3.1,2.2-4.3,4c1,1.5,2.2,2.8,3.8,3.7c1.5,0.9,3.1,1.4,4.9,1.4s3.4-0.5,4.9-1.4C17.3,13.9,18.6,12.6,19.6,11.1z M11.3,7.2
		c0.1-0.1,0.2-0.2,0.2-0.4c0-0.1-0.1-0.3-0.2-0.4c-0.1-0.1-0.2-0.2-0.4-0.2c-0.9,0-1.7,0.3-2.4,1c-0.7,0.7-1,1.5-1,2.4
		c0,0.2,0.1,0.3,0.2,0.4c0.1,0.1,0.2,0.2,0.4,0.2c0.2,0,0.3-0.1,0.4-0.2c0.1-0.1,0.2-0.2,0.2-0.4C8.6,9,8.8,8.5,9.3,8
		c0.5-0.5,1-0.7,1.7-0.7C11.1,7.3,11.2,7.3,11.3,7.2z" fill="currentColor"/>
</g>
</svg>
                  <div class="loading-overlay__spinner hidden">
                     <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" style="margin: auto; background:transparent; display: block; shape-rendering: auto; animation-play-state: running; animation-delay: 0s;" width="40px" height="40px" viewBox="0 0 100 100" preserveAspectRatio="xMidYMid">
                    <circle cx="50" cy="50" fill="none" stroke="currentColor" stroke-width="7" r="35" stroke-dasharray="164.93361431346415 56.97787143782138" style="animation-play-state: running; animation-delay: 0s;">
                      <animateTransform attributeName="transform" type="rotate" repeatCount="indefinite" dur="0.819672131147541s" values="0 50 50;360 50 50" keyTimes="0;1" style="animation-play-state: running; animation-delay: 0s;"></animateTransform>
                    </circle>
                    </svg>
                  </div>
                </button>
              </modal-opener>
              <quick-add-modal id="QuickAdd-1852915613796" class="quick-add-modal">
                <div
                  role="dialog"
                  aria-label="Choose options for Spots ERA 5X"
                  aria-modal="true"
                  class="quick-add-modal__content global-settings-popup"
                  tabindex="-1"
                >
                  <button
                    id="ModalClose-1852915613796"
                    type="button"
                    class="quick-add-modal__toggle"
                    aria-label="Close"
                  >
                    <svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" focusable="false" role="presentation" class="icon icon-close" fill="none" viewBox="0 0 18 17">
  <path d="M.865 15.978a.5.5 0 00.707.707l7.433-7.431 7.579 7.282a.501.501 0 00.846-.37.5.5 0 00-.153-.351L9.712 8.546l7.417-7.416a.5.5 0 10-.707-.708L8.991 7.853 1.413.573a.5.5 0 10-.693.72l7.563 7.268-7.418 7.417z" stroke="currentColor"  fill="currentColor" >
</svg>

                    
                  </button>
                  <div id="QuickAddInfo-1852915613796" class="quick-add-modal__content-info"></div>
                </div>
              </quick-add-modal>
        </li>
        <li>
            <product-form><form method="post" action="https://phono-demo.myshopify.com/cart/add" id="quick-add-template--16769563918436__main1852915613796" accept-charset="UTF-8" class="form shopify-product-form" enctype="multipart/form-data" novalidate="novalidate" data-type="add-to-cart-form"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="id" class="variant-push" value="41619887816804" disabled>
                  <button
                    id="quick-add-template--16769563918436__main1852915613796-submit"
                    type="submit"
                    name="add"
                    class="quick-add__submit  button--full-width button--secondary"
                    aria-haspopup="dialog"
                    aria-labelledby="quick-add-template--16769563918436__main1852915613796-submit title-template--16769563918436__main-1852915613796"
                    aria-live="polite"
                    data-sold-out-message="true"
                    
                  >

<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 100 100" xml:space="preserve">
<g>
	<path d="M94.4,22.7c-0.4-0.1-0.8-0.2-1.2-0.2H77.5h-7.8H46.1h-7.8h-9.8L25,12.8c-2.1-6-7.8-10-14.2-9.9H6.8c-2.2,0-3.9,1.8-3.9,3.9
		s1.8,3.9,3.9,3.9h3.9c3,0,5.7,1.9,6.7,4.7l15.2,42.4c1.7,4.7,6.1,7.8,11.1,7.8h32c5.1,0,9.6-3.2,11.2-8l10-30
		C97.6,25.6,96.5,23.4,94.4,22.7z"></path>
	<circle cx="42.1" cy="85.3" r="11.8"></circle>
	<circle cx="73.5" cy="85.3" r="11.8"></circle>
</g>
</svg>
<span class="sold-out-message hidden">
                      Sold out
                    </span>
                    <div class="loading-overlay__spinner hidden">
                      <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" style="margin: auto; background:transparent; display: block; shape-rendering: auto; animation-play-state: running; animation-delay: 0s;" width="40px" height="40px" viewBox="0 0 100 100" preserveAspectRatio="xMidYMid">
                    <circle cx="50" cy="50" fill="none" stroke="currentColor" stroke-width="13" r="35" stroke-dasharray="164.93361431346415 56.97787143782138" style="animation-play-state: running; animation-delay: 0s;">
                      <animateTransform attributeName="transform" type="rotate" repeatCount="indefinite" dur="0.819672131147541s" values="0 50 50;360 50 50" keyTimes="0;1" style="animation-play-state: running; animation-delay: 0s;"></animateTransform>
                    </circle>
                  </svg>
                    </div>
                  </button><input type="hidden" name="product-id" value="1852915613796" /><input type="hidden" name="section-id" value="template--16769563918436__main" /></form></product-form>  
        </li></ul>  
        </div>
      </div>
      <div class="card__content">
        <div class="card__information">

        <h3 class="card__heading h5" id="title-template--16769563918436__main-1852915613796">
            <a class="full-unstyled-link">
              Spots ERA 5X
            </a>
          </h3>
          <div class="card-information new--tag">
<span class="caption-large light"></span>
<div class="price  product-price-current" data-price="$102.00">
  <div class="price__container"><div class="price__regular">
      <span class="visually-hidden visually-hidden--inline">Regular price</span>
      <span class="price-item price-item--regular">
        $102.00
      </span>
    </div>
    <div class="price__sale">
      
      <span class="visually-hidden visually-hidden--inline">Sale price</span>
      <span class="price-item price-item--sale price-item--last">
        $102.00
      </span>
        <span class="visually-hidden visually-hidden--inline">Regular price</span>
        <span>
          <s class="price-item price-item--regular">
            
              
            
          </s>
        </span>
    </div>
    <small class="unit-price caption hidden">
      <span class="visually-hidden">Unit price</span>
      <span class="price-item price-item--last">
        <span></span>
        <span aria-hidden="true">/</span>
        <span class="visually-hidden">&nbsp;per&nbsp;</span>
        <span>
        </span>
      </span>
    </small>
  </div></div>
               
          </div>
        </div>
<!---->
        <div class="card__badge bottom left"></div>
        
          
 
  
  
  
      
      </div>     
    </div>      
  </div>
      </li>
      <li class="swiper-slide">
        
<link href="../cdn/shop/t/11/assets/component-rating9b61.css?v=105275374934313132631712829870" rel="stylesheet" type="text/css" media="all" />
<div class="card-wrapper underline-links-hover">
    <div class="card
      card--card
       card--media
       color-background-1 gradient
      
      "
      style="--ratio-percent: 100%;"
    >
      <div class="card__inner  ratio" style="--ratio-percent: 100%;"><div class="card__media">
            <div class="media media--transparent media--hover-effect">
              
              <img
                srcset="//phono-demo.myshopify.com/cdn/shop/products/p6_6b7de771-84d6-46c8-b6df-e5dc70fc3757.jpg?v=1560496097&width=165 165w,//phono-demo.myshopify.com/cdn/shop/products/p6_6b7de771-84d6-46c8-b6df-e5dc70fc3757.jpg?v=1560496097&width=360 360w,//phono-demo.myshopify.com/cdn/shop/products/p6_6b7de771-84d6-46c8-b6df-e5dc70fc3757.jpg?v=1560496097&width=533 533w,//phono-demo.myshopify.com/cdn/shop/products/p6_6b7de771-84d6-46c8-b6df-e5dc70fc3757.jpg?v=1560496097&width=720 720w,//phono-demo.myshopify.com/cdn/shop/products/p6_6b7de771-84d6-46c8-b6df-e5dc70fc3757.jpg?v=1560496097&width=940 940w,//phono-demo.myshopify.com/cdn/shop/products/p6_6b7de771-84d6-46c8-b6df-e5dc70fc3757.jpg?v=1560496097 1000w"
                src="../cdn/shop/products/p6_6b7de771-84d6-46c8-b6df-e5dc70fc37574ba0.jpg?v=1560496097&amp;width=533"
                sizes="(min-width: 1300px) 292px, (min-width: 990px) calc((100vw - 130px) / 4), (min-width: 750px) calc((100vw - 120px) / 3), calc((100vw - 35px) / 2)"
                alt="Spots Y93 1815"
                class="motion-reduce"
                loading="lazy"
                width="1000"
                height="1200"
              >
              
</div>
          </div><div class="card__content">
          <div class="card__information">
            <h3 class="card__heading">
              <a href="../products/spots-y93-1815.html" class="full-unstyled-link">
                Spots Y93 1815
              </a>
            </h3>
          </div>
          <div class="card__badge bottom left"></div>
           <ul class="product-icons top-aligned"><li><dtx-wishlist><a href="javascript:void(0);" class="add-wishlist" data-product_handle="spots-y93-1815"> </a></dtx-wishlist></li><li>          
             <modal-opener data-modal="#QuickAdd-1852913385572">
                <button
                  id="quick-add-template--16769563918436__main1852913385572-submit"
                  type="submit"
                  name="add"
                  class="quick-add__submit  button--full-width button--secondary"
                  aria-haspopup="dialog"
                  aria-labelledby="quick-add-template--16769563918436__main1852913385572-submit title-template--16769563918436__main-1852913385572"
                  data-product-url="/products/spots-y93-1815"
                >
                   <svg version="1.1" id="Layer_1" class="icon icon-eye" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	width="22" height="22"  viewBox="0 0 22 22" style="enable-background:new 0 0 22 22;" xml:space="preserve">
<g>
	<path  fill-rule="evenodd" clip-rule="evenodd" d="M21,11.1c0,0.3-0.1,0.5-0.2,0.8c-1,1.7-2.5,3.1-4.2,4.1c-1.8,1-3.6,1.6-5.6,1.6c-2,0-3.8-0.5-5.6-1.6
		c-1.8-1-3.2-2.4-4.2-4.1c-0.2-0.3-0.2-0.5-0.2-0.8s0.1-0.5,0.2-0.8c1-1.7,2.5-3.1,4.2-4.1c1.8-1,3.6-1.6,5.6-1.6
		c2,0,3.8,0.5,5.6,1.6c1.8,1,3.2,2.4,4.2,4.1C20.9,10.6,21,10.8,21,11.1z M19.6,11.1c-1.1-1.8-2.6-3.1-4.3-4C15.7,7.9,16,8.7,16,9.7
		c0,1.4-0.5,2.6-1.5,3.6c-1,1-2.2,1.5-3.6,1.5c-1.4,0-2.6-0.5-3.6-1.5c-1-1-1.5-2.2-1.5-3.6c0-0.9,0.2-1.8,0.7-2.5
		c-1.7,0.9-3.1,2.2-4.3,4c1,1.5,2.2,2.8,3.8,3.7c1.5,0.9,3.1,1.4,4.9,1.4s3.4-0.5,4.9-1.4C17.3,13.9,18.6,12.6,19.6,11.1z M11.3,7.2
		c0.1-0.1,0.2-0.2,0.2-0.4c0-0.1-0.1-0.3-0.2-0.4c-0.1-0.1-0.2-0.2-0.4-0.2c-0.9,0-1.7,0.3-2.4,1c-0.7,0.7-1,1.5-1,2.4
		c0,0.2,0.1,0.3,0.2,0.4c0.1,0.1,0.2,0.2,0.4,0.2c0.2,0,0.3-0.1,0.4-0.2c0.1-0.1,0.2-0.2,0.2-0.4C8.6,9,8.8,8.5,9.3,8
		c0.5-0.5,1-0.7,1.7-0.7C11.1,7.3,11.2,7.3,11.3,7.2z" fill="currentColor"/>
</g>
</svg>
                  <div class="loading-overlay__spinner hidden">
                     <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" style="margin: auto; background:transparent; display: block; shape-rendering: auto; animation-play-state: running; animation-delay: 0s;" width="40px" height="40px" viewBox="0 0 100 100" preserveAspectRatio="xMidYMid">
                    <circle cx="50" cy="50" fill="none" stroke="currentColor" stroke-width="7" r="35" stroke-dasharray="164.93361431346415 56.97787143782138" style="animation-play-state: running; animation-delay: 0s;">
                      <animateTransform attributeName="transform" type="rotate" repeatCount="indefinite" dur="0.819672131147541s" values="0 50 50;360 50 50" keyTimes="0;1" style="animation-play-state: running; animation-delay: 0s;"></animateTransform>
                    </circle>
                    </svg>
                  </div>
                </button>
              </modal-opener>
              <quick-add-modal id="QuickAdd-1852913385572" class="quick-add-modal">
                <div
                  role="dialog"
                  aria-label="Choose options for Spots Y93 1815"
                  aria-modal="true"
                  class="quick-add-modal__content global-settings-popup"
                  tabindex="-1"
                >
                  <button
                    id="ModalClose-1852913385572"
                    type="button"
                    class="quick-add-modal__toggle"
                    aria-label="Close"
                  >
                    <svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" focusable="false" role="presentation" class="icon icon-close" fill="none" viewBox="0 0 18 17">
  <path d="M.865 15.978a.5.5 0 00.707.707l7.433-7.431 7.579 7.282a.501.501 0 00.846-.37.5.5 0 00-.153-.351L9.712 8.546l7.417-7.416a.5.5 0 10-.707-.708L8.991 7.853 1.413.573a.5.5 0 10-.693.72l7.563 7.268-7.418 7.417z" stroke="currentColor"  fill="currentColor" >
</svg>

                    
                  </button>
                  <div id="QuickAddInfo-1852913385572" class="quick-add-modal__content-info"></div>
                </div>
              </quick-add-modal>
        </li>
        <li>
            <product-form><form method="post" action="https://phono-demo.myshopify.com/cart/add" id="quick-add-template--16769563918436__main1852913385572" accept-charset="UTF-8" class="form shopify-product-form" enctype="multipart/form-data" novalidate="novalidate" data-type="add-to-cart-form"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="id" class="variant-push" value="17773522911332" disabled>
                  <button
                    id="quick-add-template--16769563918436__main1852913385572-submit"
                    type="submit"
                    name="add"
                    class="quick-add__submit  button--full-width button--secondary"
                    aria-haspopup="dialog"
                    aria-labelledby="quick-add-template--16769563918436__main1852913385572-submit title-template--16769563918436__main-1852913385572"
                    aria-live="polite"
                    data-sold-out-message="true"
                    
                  >

<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 100 100" xml:space="preserve">
<g>
	<path d="M94.4,22.7c-0.4-0.1-0.8-0.2-1.2-0.2H77.5h-7.8H46.1h-7.8h-9.8L25,12.8c-2.1-6-7.8-10-14.2-9.9H6.8c-2.2,0-3.9,1.8-3.9,3.9
		s1.8,3.9,3.9,3.9h3.9c3,0,5.7,1.9,6.7,4.7l15.2,42.4c1.7,4.7,6.1,7.8,11.1,7.8h32c5.1,0,9.6-3.2,11.2-8l10-30
		C97.6,25.6,96.5,23.4,94.4,22.7z"></path>
	<circle cx="42.1" cy="85.3" r="11.8"></circle>
	<circle cx="73.5" cy="85.3" r="11.8"></circle>
</g>
</svg>
<span class="sold-out-message hidden">
                      Sold out
                    </span>
                    <div class="loading-overlay__spinner hidden">
                      <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" style="margin: auto; background:transparent; display: block; shape-rendering: auto; animation-play-state: running; animation-delay: 0s;" width="40px" height="40px" viewBox="0 0 100 100" preserveAspectRatio="xMidYMid">
                    <circle cx="50" cy="50" fill="none" stroke="currentColor" stroke-width="13" r="35" stroke-dasharray="164.93361431346415 56.97787143782138" style="animation-play-state: running; animation-delay: 0s;">
                      <animateTransform attributeName="transform" type="rotate" repeatCount="indefinite" dur="0.819672131147541s" values="0 50 50;360 50 50" keyTimes="0;1" style="animation-play-state: running; animation-delay: 0s;"></animateTransform>
                    </circle>
                  </svg>
                    </div>
                  </button><input type="hidden" name="product-id" value="1852913385572" /><input type="hidden" name="section-id" value="template--16769563918436__main" /></form></product-form>  
        </li></ul>  
        </div>
      </div>
      <div class="card__content">
        <div class="card__information">

        <h3 class="card__heading h5" id="title-template--16769563918436__main-1852913385572">
            <a  class="full-unstyled-link">
              Spots Y93 1815
            </a>
          </h3>
          <div class="card-information new--tag">
<span class="caption-large light"></span>
<div class="price  product-price-current" data-price="$219.55">
  <div class="price__container"><div class="price__regular">
      <span class="visually-hidden visually-hidden--inline">Regular price</span>
      <span class="price-item price-item--regular">
        $219.55
      </span>
    </div>
    <div class="price__sale">
      
      <span class="visually-hidden visually-hidden--inline">Sale price</span>
      <span class="price-item price-item--sale price-item--last">
        $219.55
      </span>
        <span class="visually-hidden visually-hidden--inline">Regular price</span>
        <span>
          <s class="price-item price-item--regular">
            
              
            
          </s>
        </span>
    </div>
    <small class="unit-price caption hidden">
      <span class="visually-hidden">Unit price</span>
      <span class="price-item price-item--last">
        <span></span>
        <span aria-hidden="true">/</span>
        <span class="visually-hidden">&nbsp;per&nbsp;</span>
        <span>
        </span>
      </span>
    </small>
  </div></div>
               
          </div>
        </div>
<!---->
        <div class="card__badge bottom left"></div>
        
          
 
  
  
  
      
      </div>     
    </div>      
  </div>
      </li></ul>               
    <div class="swiper-sidebar-arrows swiper-arrows">
      <div id="swiper-sidebar-next" class="swiper-button-next dt-sc-btn"></div>
      <div id="swiper-sidebar-prev" class="swiper-button-prev dt-sc-btn"></div>
    </div>                          
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