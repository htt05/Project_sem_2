<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!-- Left side column. contains the sidebar -->
<aside class="main-sidebar">
	<!-- sidebar: style can be found in sidebar.less -->
	<section class="sidebar">
		<!-- Sidebar user panel -->
		<div class="user-panel">
			<div class="pull-left image">
				<img
					src="${pageContext.servletContext.contextPath}/resource/admin/images/admin.png"
					class="img-circle" alt="User Image">
			</div>
			<div class="pull-left info">
				<p>${sessionScope.fullName}</p>
				<i class="fa fa-circle text-success"></i> Online
			</div>
		</div>
		<!-- search form -->
		<!-- /.search form -->
		<!-- sidebar menu: : style can be found in sidebar.less -->

		<ul class="sidebar-menu" data-widget="tree">

			<li><a
				href="${pageContext.servletContext.contextPath}/admin/category">
					<i class="fa fa-bar-chart"></i> <span>Quản lý Danh mục </span>
			</a></li>
			<li><a
				href="${pageContext.servletContext.contextPath}/admin/product">
					<i class="fa fa-list-alt"></i> <span>Quản lý Sản phẩm </span>
			</a></li>
			<li><a
				href="${pageContext.servletContext.contextPath}/admin/banner"> <i
					class="fa fa-image"></i> <span>Quản lý Banner </span>
			</a></li>
			<li><a
				href="${pageContext.servletContext.contextPath}/admin/account">
					<i class="fa fa-users"></i> <span>Quản lý Tài khoản </span>
			</a></li>
			<li><a
				href="${pageContext.servletContext.contextPath}/admin/order">
					<i class="fa fa-shopping-cart"></i> <span>Quản lý Đơn hàng </span>
			</a></li>
			<li><a
				href="${pageContext.servletContext.contextPath}/admin/color">
					<i class="fa fa-list-alt"></i> <span>Quản lý Màu </span>
			</a></li>
			<li><a
				href="${pageContext.servletContext.contextPath}/admin/storage">
					<i class="fa fa-list-alt"></i> <span>Quản lý Bộ nhớ </span>
			</a></li>
		</ul>
	</section>
	<!-- /.sidebar -->
</aside>

<!-- =============================================== -->
<!-- Left side column. contains the sidebar -->