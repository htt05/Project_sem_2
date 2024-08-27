<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!-- =============================================== -->

<!-- Content Wrapper. Contains page content -->
<div class="content-wrapper">
	<!-- Content Header (Page header) -->
	<section class="content-header">
		<h1>Danh mục</h1>
	</section>
	<section class="content">
		<!-- Default box -->
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
							href="${pageContext.servletContext.contextPath}/admin/category/add"
							class="btn btn-success">+Thêm mới Danh Mục</a>
						<div class="box-tools">
							<form
								action="${pageContext.servletContext.contextPath}/admin/category/search"
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
						<table class="table table-hover table-border ">
							<tbody>
								<tr>
									<th>Mã số</th>
									<th>Tên</th>
									<th>Trạng thái</th>
									<th>Ngày tạo</th>
									<th>Tùy chọn</th>
								</tr>
								<c:forEach var="cat" items="${ categories }">
									<tr>
										<td>${ cat.catId }</td>
										<td><a href="${pageContext.servletContext.contextPath}/admin/category/${cat.catId}/products">${ cat.catName }</a></td>
										<td>${ cat.status ? '<span
											class="label label-success">Hiển thị</span>' : '<span
											class="label label-warning">Tạm ẩn</span>' }</td>
										<td><fmt:formatDate value="${cat.created_at}"
											pattern="dd-MM-yyyy" /></td>
										<td style="display: flex"><a
											href="${pageContext.servletContext.contextPath}/admin/category/edit/${cat.catId}"
											style="margin-right: 10px"><button type=""
													class="border-0" class="">
													<i class="fa fa-edit"></i>
												</button></a>
											<form
												action="${pageContext.servletContext.contextPath}/admin/category/delete/${cat.catId}"
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
											href="${pageContext.servletContext.contextPath}/admin/category?pageno=${i}">
											<span class="btn btn-default btn-sm checkbox-toggle"
											style="color: blue">${i}</span>
										</a>
										</i>

									</c:otherwise>
								</c:choose>
							</c:forEach>
						</div>
					</div>
					<!-- /.box-body -->
				</div>

				<!-- /.box -->
			</div>
		</div>
		<!-- /.box -->
	</section>
	<!-- /.content -->
</div>
<!-- /.content-wrapper -->