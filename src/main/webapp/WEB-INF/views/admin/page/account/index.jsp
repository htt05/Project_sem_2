<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!-- =============================================== -->

<!-- Content Wrapper. Contains page content -->
<div class="content-wrapper">
	<!-- Content Header (Page header) -->
	<section class="content-header">
		<h1>Tài khoản</h1>
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
		<!-- Default box -->
		<div class="row">
			<div class="col-xs-12">
				<div class="box">
					<div class="box-header">
						<a
							href="${pageContext.servletContext.contextPath}/admin/account/add"
							class="btn btn-success">+Thêm mới tài khoản</a>

						<div class="box-tools">
							<form
								action="${pageContext.servletContext.contextPath}/admin/account/search"
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
									<th>STT</th>
									<th>Tên</th>
									<th>Email</th>
									<th>Phân quyền</th>
									<th>Tùy chọn</th>
									<th></th>
								</tr>
								<c:set value="0" var="i"></c:set>
								<c:forEach var="acc" items="${ accounts }">
									<c:set var="i" value="${ i=i+1 }"></c:set>
									<tr>
										<td>${ i }</td>
										<td>${ acc.fullName }</td>
										<td>${ acc.email }</td>
										<td>${ acc.role == 0 ? '<span
											class="label label-success">Quản trị viên</span>' : '<span
											class="label label-warning">Người dùng</span>'}
										</td>
										<td style="display: flex"><a
											href="${pageContext.servletContext.contextPath}/admin/account/edit/${acc.id}"
											style="margin-right: 10px"><button type=""
													class="border-0" class="">
													<i class="fa fa-edit"></i>
												</button></a>
											<form
												action="${pageContext.servletContext.contextPath}/admin/account/delete/${acc.id}"
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
											href="${pageContext.servletContext.contextPath}/admin/account?pageno=${i}">
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
</div>