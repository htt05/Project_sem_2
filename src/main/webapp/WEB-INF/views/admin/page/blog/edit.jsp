<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="f" uri="http://www.springframework.org/tags/form"%>
<div class="content-wrapper">
	<!-- Content Header (Page header) -->
	<section class="content-header">
		<h1>Bài viết</h1>
	</section>
	<section class="content">
		<!-- Default box -->
		<div class="row">
			<div class="col-md-12">
				<div class="box box-primary">
					<div class="box-header with-border">
						<div class="row" style="margin: 0">
							<div class="pull-left">
								<h3 class="box-title">Cập nhật bài viết</h3>
								<p id="helpId" class="form-text text-danger">${ message }</p>
							</div>
							<div class="pull-right">
								<a
									href="${pageContext.servletContext.contextPath}/admin/blog"
									class="btn btn-success">Back</a>
							</div>
						</div>
					</div>
					<f:form
						action="${pageContext.servletContext.contextPath}/admin/blog/update"
						method="POST" role="form" enctype="multipart/form-data"
						modelAttribute="blog">
						<div class="box-body">
							<div>
							<f:hidden path="id"/>
								<div class="form-group">
									<label for="">Tiêu đề bài viết</label>
									<f:input path="title" type="text" class="form-control" />
									<f:errors cssClass="text-danger" path=""></f:errors>
								</div>
								<div class="form-group">
									<label for="">Tóm tắt bài viết</label>
									<f:input path="des" type="text" class="form-control" />
									<f:errors cssClass="text-danger" path=""></f:errors>
								</div>
								<div class="row">
									<div class="form-group col-md-5">
										<label for="">Chọn tài khoản đăng</label>
										<f:select path="accountId" items="${accounts}"
											itemLabel="fullName" itemValue="id"></f:select>
										</select>
									</div>
									<div class="form-group col-md-7">
										<label for="">Chọn danh mục bài viết</label>
										<f:select path="catBlogId" items="${catBlogs}"
											itemLabel="title" itemValue="id"></f:select>
										</select>
										<f:errors cssClass="text-danger" path=""></f:errors>
									</div>
								</div>
								<div class="form-group">
									<label for="exampleInputEmail1">Ảnh</label> <input
											name="photo" type="file" class="form-control"
											accept="image/*" /> 
								</div>
								<div class="form-group">
									<label for="exampleInputEmail1">Nội dung bài viết</label>
									<f:textarea path="desDetail" id="desDetail"></f:textarea>
								</div>
							</div>
							<!-- /.box-body -->

							<div class="box-footer">
								<button type="submit" class="btn btn-primary">Cập nhật</button>
							</div>
					</f:form>
				</div>
			</div>
	</section>
	<script
		src="${pageContext.servletContext.contextPath}/resource/ckeditor/ckeditor.js"></script>
	<script>
		CKEDITOR.replace('desDetail');
	</script>