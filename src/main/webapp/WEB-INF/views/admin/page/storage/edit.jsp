<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="f" uri="http://www.springframework.org/tags/form"%>
<!-- =============================================== -->
<!-- Content Wrapper. Contains page content -->
<div class="content-wrapper">
	<!-- Content Header (Page header) -->
	<section class="content-header">
		<h1>Bộ nhớ</h1>
	</section>
	<section class="content">
		<!-- Default box -->
		<div class="row">
			<div class="col-md-12">
				<!-- general form elements -->
				<div class="box box-primary">
					<div class="box-header with-border">
						<div class="row" style="margin: 0">
							<div class="pull-left">
								<h3 class="box-title">Cập nhật bộ nhớ</h3>
								<p id="helpId" class="form-text text-danger">${ message }</p>
							</div>
							<div class="pull-right">
								<a
									href="${pageContext.servletContext.contextPath}/admin/storage"
									class="btn btn-success">Back</a>
							</div>
						</div>
					</div>
					<!-- /.box-header -->
					<!-- form start -->
					<f:form
						action="${pageContext.servletContext.contextPath}/admin/storage/update"
						method="POST" role="form" modelAttribute="storage">
						<div class="box-body">
							<div class="form-group">
								<label for="">Storage</label>
								<f:input path="storage" type="text" class="form-control"
									id="" value="${ storage.storage }" />
								<f:errors cssClass="text-danger" path="storage"></f:errors>
							</div>
							<f:hidden path="id" class="form-control" id=""
								value="${ storage.id }" />
							<div class="form-group">
								<label for="color">Ram</label>
								<f:input path="ram" type="text" class="form-control"
									id="" value="${ storage.ram }" />
								<f:errors cssClass="text-danger" path="ram"></f:errors>
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