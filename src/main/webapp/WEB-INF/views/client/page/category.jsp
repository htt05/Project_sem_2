<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<li class="0 text-menu top-level-link dt-sc-child active "><a
	href="${pageContext.servletContext.contextPath}/trang-chu"
	class="  dt-sc-nav-link  dropdown"> <span>Home</span>
</a></li>
<li class="1 text-menu top-level-link dt-sc-child "><a
	href="${pageContext.servletContext.contextPath}/collection"
	class="menu-drawer__menu-item list-menu__item link link--text focus-inset">Collection</a></li>
<c:forEach var="cat" items="${ menu }">
	<c:if test="${ cat.status }">
		<li class="1 text-menu top-level-link dt-sc-child "><a
			href="${pageContext.servletContext.contextPath}/${ cat.catId }/products"
			class="menu-drawer__menu-item list-menu__item link link--text focus-inset">
				${ cat.catName } </a></li>
	</c:if>
</c:forEach>
<li
	class="1 text-menu
           top-level-link
            dt-sc-child

            menu-item-has-children">
	<a href="${pageContext.servletContext.contextPath}/about"
	class="  dt-sc-nav-link drop-has-childs dropdown"> <span>
			Pages </span>
</a>


	<div class="sub-menu-block is-hidden">
		<div class="dt-sc-dropdown-menu dt-sc_main-menu--has-links">
			<ul class="sub-menu-lists">
				<li class=" "><a
					href="${pageContext.servletContext.contextPath}/about"> About
						us </a></li>
				<li class=" "><a
					href="${pageContext.servletContext.contextPath}/contact-us">
						Contact us </a></li>
				<li class=" "><a
					href="${pageContext.servletContext.contextPath}/blogs"> Blog </a></li>
				<c:if test="${ sessionScope.fullname != null }">
					<li class=" "><a
						href="${pageContext.servletContext.contextPath}/orders/${ sessionScope.id }"> My
							order </a></li>
				</c:if>
			</ul>
		</div>
	</div>

</li>