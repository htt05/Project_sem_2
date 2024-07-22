<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="f" uri="http://www.springframework.org/tags/form"%>
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
		<div class="row">
			<div class="col-md-12">
				<!-- general form elements -->
				<div class="box box-primary">
					<div class="box-header with-border">
						<div class="row" style="margin: 0">
							<div class="pull-left">
								<h3 class="box-title">Thêm mới tài khoản</h3>
							</div>
							<div class="pull-right">
								<a
									href="${pageContext.servletContext.contextPath}/admin/account"
									class="btn btn-success">Back</a>
							</div>
						</div>
					</div>
					<!-- /.box-header -->
					<!-- form start -->
					<f:form
						action="${pageContext.servletContext.contextPath}/admin/account/add"
						method="POST" role="form" modelAttribute="acc">
						<div class="box-body">
							<div class="form-group">
								<label for="exampleInputEmail1">Tên người dùng</label>
								<f:input path="fullName" class="form-control" />
								<f:errors cssClass="text-danger form-text" path="fullName"></f:errors>
							</div>
							<div class="form-group">
								<label for="exampleInputEmail1">Email</label>
								<f:input path="email" class="form-control" />
								<f:errors cssClass="text-danger form-text" path="email"></f:errors>
							</div>
							<div class="form-group">
								<label for="exampleInputEmail1">Mật khẩu</label>
								<f:input path="password" class="form-control" type="password"/>
								<f:errors cssClass="text-danger form-text" path="password"></f:errors>
							</div>
							<div class="form-group">
								<label for="exampleInputEmail1">Số điện thoại</label>
								<f:input path="phone" class="form-control" />
								<f:errors cssClass="text-danger form-text" path="phone"></f:errors>
							</div>
							<div class="form-group">
								<label for="exampleInputEmail1">Địa chỉ</label>
								<f:input path="address" class="form-control" />
								<f:errors cssClass="text-danger form-text" path="address"></f:errors>
							</div>
							<div class="form-group">
								<label for="exampleInputEmail1">Phân quyền</label>
								<div class="form-check form-check-inline">
									<label class="form-check-label"> <f:radiobutton
											path="role" value="0" label="Quản trị viên" /> <f:radiobutton
											path="role" value="1" label="Người dùng" />
									</label>
								</div>
							</div>

						</div>
						<!-- /.box-body -->

						<div class="box-footer">
							<button type="submit" class="btn btn-primary">Thêm mới</button>
						</div>
					</f:form>
				</div>

				<!-- /.box -->

			</div>
		</div>
		<!-- /.box -->

	</section>
</div>