<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="f" uri="http://www.springframework.org/tags/form"%>
<!-- =============================================== -->
<!-- Content Wrapper. Contains page content -->
<div class="content-wrapper">
	<!-- Content Header (Page header) -->
	<section class="content-header">
		<h1>Banner</h1>
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
		<div class="row">
			<div class="col-md-12">
				<!-- general form elements -->
				<div class="box box-primary">
					<div class="box-header with-border">
						<h3 class="box-title">Chỉnh sửa banner</h3>
					</div>
					<!-- /.box-header -->
					<!-- form start -->
					<f:form
						action="${pageContext.servletContext.contextPath}/admin/banner/update"
						method="POST" role="form" enctype="multipart/form-data"
						modelAttribute="ban">
						<f:hidden path="id" />
						<div class="box-body">
							<div class="form-group">
								<label for="exampleInputEmail1">Tên banner</label>
								<f:input path="name" class="form-control" />
								<f:errors cssClass="text-danger form-text" path="name"></f:errors>
							</div>
							<f:hidden path="image" />
							<div class="form-group">
								<label for="exampleInputEmail1">Banner</label> <input
									type="file" name="file" class="form-control" />
							</div>
							<img
								src="${pageContext.servletContext.contextPath}/${ ban.image }"
								width="200px" style="margin-bottom: 15px" alt="" />
							<div class="form-group">
								<label for="">Vị trí</label>
								<div class="form-check form-check-inline">
									<label class="form-check-label"> <f:radiobutton
											path="type" value="top" label="Đầu trang" /> <f:radiobutton
											path="type" value="mid" label="Giữa trang" />
									</label>
								</div>
								<f:errors cssClass="text-danger form-text" path="type"></f:errors>
							</div>
							<div class="form-group">
								<label for="exampleInputEmail1">Chọn trạng thái</label>
								<div class="form-check form-check-inline">
									<div class="form-check form-check-inline">
										<label class="form-check-label"> <f:radiobutton
												path="status" value="true" label="Hiển thị" /> <f:radiobutton
												path="status" value="false" label="Tạm ẩn" />
										</label>
									</div>
								</div>
							</div>
						</div>
						<!-- /.box-body -->

						<div class="box-footer">
							<button type="submit" class="btn btn-primary">Cập nhật</button>
						</div>
					</f:form>
				</div>

				<!-- /.box -->

			</div>
		</div>
		<!-- /.box -->

	</section>

</div>