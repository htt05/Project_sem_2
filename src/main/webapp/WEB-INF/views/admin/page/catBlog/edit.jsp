<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="f" uri="http://www.springframework.org/tags/form"%>
<!-- =============================================== -->
<!-- Content Wrapper. Contains page content -->
<div class="content-wrapper">
	<!-- Content Header (Page header) -->
	<section class="content-header">
		<h1>Danh mục bài viết</h1>
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
								<h3 class="box-title">Cập nhật danh mục bài viết</h3>
								<p id="helpId" class="form-text text-danger">${ message }</p>
							</div>
							<div class="pull-right">
								<a
									href="${pageContext.servletContext.contextPath}/admin/category-blog"
									class="btn btn-success">Back</a>
							</div>
						</div>
					</div>
					<!-- /.box-header -->
					<!-- form start -->
					<f:form
						action="${pageContext.servletContext.contextPath}/admin/category-blog/update"
						method="POST" role="form" modelAttribute="cat">
						<div class="box-body">
							<div class="form-group">
								<f:hidden path="id" />
							</div>
							<div class="form-group">
								<label for="category_name">Tên danh mục</label>
								<f:input path="title" class="form-control" />
								<f:errors cssClass="text-danger" path="title"></f:errors>
							</div>
							<div class="form-group">
								<label for="">Chọn trạng thái</label>
								<div class="form-check form-check-inline">
									<label class="form-check-label"> <input
										class="form-check-input" type="radio" name="status" id=""
										checked value="1"> Hiện <input
										class="form-check-input" type="radio" name="status" id=""
										value="0"> Ẩn
									</label>
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