<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<style>
.position {
	position: relative;
	padding: 20px transition: background-color 0.5s ease, transform 0.5s
		ease;
}

.position:hover .hovers {
	display: inline-flex;
	justify-content: center;
	align-items: center;
}

.hovers {
	top: 20px;
	right: 20px;
	background: red;
	position: absolute;
	border: 1px solid red;
	border-radius: 50%;
	display: none;
	width: 30px;
	height: 30px;
	font-size: 15px;
	text: center;
	color: aliceblue
}

.hovers:hover {
	background-color: #2ecc71;
}

.hovers a {
	color: white;
}
</style>

<div class="content-wrapper">
	<!-- Content Header (Page header) -->
	<section class="content-header">
		<h1>Sản phẩm</h1>
	</section>
	<section class="content">
		<c:if test="${error}">
			<div class="alert alert-warning" role="alert">
				<button type="button" class="close" data-dismiss="alert"
					aria-hidden="true">×</button>
				<strong>${ message }</strong>
			</div>
		</c:if>
		<c:if test="${success}">
			<div class="alert alert-success" role="alert">
				<button type="button" class="close" data-dismiss="alert"
					aria-hidden="true">×</button>
				<strong>${ message }</strong>
			</div>
		</c:if>
		<!-- Default box -->
		<div class="row">
			<div class="col-xs-12">
				<div class="box">
					<div class="box-header">
						<div class="row" style="margin: 0">
							<div class="pull-left">
								<h3 class="box-title">Ảnh mô tả sản phẩm</h3>
							</div>
							<div class="pull-right">
								<a
									href="${pageContext.servletContext.contextPath}/admin/product"
									class="btn btn-success">Back</a>
							</div>
						</div>
					</div>
					<!-- /.box-header -->
					<div class="box-body">
						<div class="col-md-12">
							<div class="row">
								<c:forEach var="img" items="${ images }">
									<div class="col-md-3 position">
										<img
											src="${pageContext.servletContext.contextPath}/${ img.image }"
											style="width: 100%;" alt="">
										<div class="hovers">
											<a class=""
												href="${pageContext.servletContext.contextPath}/admin/product/${ img.product_id }/delete/image/${ img.id }"><i
												class="fa fa-trash"></i></a>
										</div>
									</div>
								</c:forEach>
							</div>
						</div>
					</div>
				</div>
				<!-- /.box -->
			</div>
		</div>
		<!-- /.box -->
	</section>
</div>