<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!-- =============================================== -->

<!-- Content Wrapper. Contains page content -->
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
		<div class="row">
			<div class="col-xs-12">
				<div class="box">
					<div class="box-header">
						<a
							href="${pageContext.servletContext.contextPath}/admin/product/add"
							class="btn btn-success">+Thêm mới Sản phẩm</a>

						<div class="box-tools">
							<form
								action="${pageContext.servletContext.contextPath}/admin/product/search"
								role="form">
								<div class="input-group input-group-sm" style="width: 150px;">
									<input type="text" name="search"
										class="form-control pull-right" placeholder="Tìm theo tên"
										value=${ search }>
									<div class="input-group-btn">
										<button type="submit" class="btn btn-default">
											<i class="fa fa-search"></i>
										</button>
									</div>
								</div>
							</form>
						</div>
					</div>
					<!-- /.box-header -->
					<div class="box-body table-responsive no-padding">
						<table class="table table-hover">
							<tbody>
								<tr>
									<th>Mã số</th>
									<th>Ảnh sản phẩm</th>
									<th>Tên</th>
									<th>Danh mục</th>
									<th>Giá</th>
									<th>Giảm giá</th>
									<th>Số lượng</th>
									<th>Trạng thái</th>
									<th>Tùy chọn</th>
									<th></th>
								</tr>
								<c:forEach var="pro" items="${ products }">
									<tr>
										<td>${ pro.proId }</td>
										<td><img
											src="${pageContext.servletContext.contextPath}/${ pro.picture }"
											width="100px" alt=""></td>
										<td>${ pro.proName }</td>
										<td>${ pro.category.catName }</td>
										<td>${ pro.price }đ</td>
										<td>${ pro.discount }%</td>
										<td>${ pro.available }</td>
										<td><c:choose>
												<c:when test="${ pro.status == 0 }">
													<span class="label label-warning">Tạm ẩn</span>
												</c:when>
												<c:when test="${ pro.status == 1 }">
													<span class="label label-success">Hiển thị</span>
												</c:when>
												<c:when test="${ pro.status == 2 }">
													<span class="label label-danger">Hết hàng</span>
												</c:when>
											</c:choose></td>
										<td style="display: flex"> <a
											href="${pageContext.servletContext.contextPath}/admin/product/${pro.proId}/images"
											style="margin-right: 10px"><button type=""
													class="border-0" class="">
													<i class="fa fa-image"></i>
												</button></a></i></a> <a
											href="${pageContext.servletContext.contextPath}/admin/product/update/${pro.proId}"
											style="margin-right: 10px"><button type=""
													class="border-0" class="">
													<i class="fa fa-edit"></i>
												</button></a>
											<form
												action="${pageContext.servletContext.contextPath}/admin/product/delete/${pro.proId}"
												method="get">
												<button type="submit" class="text-danger"
													onclick="return confirm('Bạn có chắc chắn muốn xóa')"
													class="">
													<i class="fa fa-trash"></i>
												</button>
											</form></td>
									</tr>
								</c:forEach>
							</tbody>
						</table>
						<div class="mailbox-controls">
							<c:forEach var="i" begin="1" end="${totalpage}">
								<c:choose>
									<c:when test="${i==currentpage}">
										<span class="btn btn-default btn-sm checkbox-toggle">${ i }</span>
									</c:when>
									<c:otherwise>
										<a
											href="${pageContext.servletContext.contextPath}/admin/product?cateid=${cateid}&pageno=${i}">
											<span class="btn btn-default btn-sm checkbox-toggle" style="color:blue">${i}</span>
										</a>
										</i>

									</c:otherwise>
								</c:choose>
							</c:forEach>
						</div>
					</div>
				</div>

				<!-- /.box -->
			</div>
		</div>
		<!-- /.box -->

	</section>
</div>