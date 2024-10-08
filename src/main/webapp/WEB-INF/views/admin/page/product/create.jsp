<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="f" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<div class="content-wrapper">
	<!-- Content Header (Page header) -->
	<section class="content-header">
		<h1>Sản phẩm</h1>
	</section>
	<section class="content">

		<!-- Default box -->
		<div class="row">
			<div class="col-lg-12">
				<!-- general form elements -->
				<div class="box box-primary">
					<div class="box-header with-border">
						<div class="row" style="margin: 0">
							<div class="pull-left">
								<h3 class="box-title">Thêm mới sản phẩm</h3>
							</div>
							<div class="pull-right">
								<a
									href="${pageContext.servletContext.contextPath}/admin/product"
									class="btn btn-success">Back</a>
							</div>
						</div>
					</div>
					<!-- /.box-header -->
					<!-- form start -->
					<f:form
						action="${pageContext.servletContext.contextPath}/admin/product/add"
						method="POST" role="form" enctype="multipart/form-data"
						modelAttribute="pro">
						<div class="box-body">
							<div class="row">
								<div class="col-md-6">
									<div class="form-group">
										<label for="">Mã sản phẩm</label>
										<f:input path="proId" class="form-control" />
										<f:errors cssClass="text-danger" path="proId"></f:errors>
									</div>
									<div class="form-group">
										<label for="productName">Tên sản phẩm</label>
										<f:input path="proName" type="text" class="form-control"
											onkeyup="ChangeToSlug()" id="productName" />
										<f:errors cssClass="text-danger" path="proName"></f:errors>
									</div>
									<div class="row">
										<div class="form-group col-md-5">
											<label for="">Chọn danh mục</label>
											<f:select path="categoryId" items="${categories}"
												itemLabel="catName" itemValue="catId"></f:select>
											</select><small id="helpId" class="form-text text-danger"> </small>

										</div>
										<div class="form-group col-md-7">
											<div class="form-check form-check-inline">
												<label>Chọn trạng thái:</label>
												<f:radiobutton class="form-check-input" path="status"
													value="1" />
												<span class="label label-success">Hiển thị</span>
												<f:radiobutton class="form-check-input" path="status"
													value="0" />
												<span class="label label-warning">Tạm ẩn</span>
												<f:radiobutton class="form-check-input" path="status"
													value="2" />
												<span class="label label-danger">Hết hàng</span></label>
											</div>
											<f:errors cssClass="text-danger" path="status"></f:errors>
										</div>
									</div>
									<div class="row">
										<div class="form-group col-md-4">
											<label for="exampleInputEmail1">Giá sản phẩm</label>
											<f:input path="price" class="form-control" />
											<f:errors cssClass="text-danger" path="price"></f:errors>
										</div>

										<div class="form-group col-md-4">
											<label for="exampleInputEmail1">Khuyến mãi</label>
											<f:input path="discount" class="form-control" />
											<small id="helpId" class="form-text text-danger"> </small>
										</div>
										<div class="form-group col-md-4">
											<label for="exampleInputEmail1">Số lượng</label>
											<f:input path="available" class="form-control" />
											<small id="helpId" class="form-text text-danger"> </small>
										</div>
									</div>
									<div class="row">
										<div class="form-group col-md-12">
											<label for="exampleInputEmail1">Màu</label> <label class="">
												<ul style="list-style: none">
													<c:forEach var="c" items="${color}">
														<li
															style="display: inline-block; border-width: 1px; border-color: #090d141a; cursor: default; background: ${c.color}; height: 15px; width: 15px; border-radius: 9999px; margin: .125rem; margin-left: 20px;">
															<div style="margin-left: 15px;">
																<input type="checkbox" name="color" value="${c.id}">
															</div>
														</li>
													</c:forEach>
												</ul>
											</label>
										</div>
									</div>
									<div class="row">
										<div class="form-group col-md-12">
											<label for="exampleInputEmail1">Bộ nhớ</label> <label class="">
												<ul style="list-style: none">
													<c:forEach var="s" items="${storage}">
														<li style="display: inline-block;">
															<div style="margin-left: 15px;">
																<input type="checkbox" name="storage" value="${s.id}">${s.storage} & ${s.ram}
															</div>
														</li>
													</c:forEach>
												</ul>
											</label>
										</div>
									</div>
								</div>
								<div class="col-md-6">
									<div class="form-group">
										<label for="slug">Đường dẫn</label>
										<f:input path="proSlug" type="text" class="form-control"
											id="slug" value="${ pro.proSlug }" />
									</div>

									<div class="form-group">
										<label for="exampleInputEmail1">Ảnh sản phẩm</label> <input
											name="photo" type="file" class="form-control"
											accept="image/*" /> <small id="helpId"
											class="form-text text-danger"> </small>
									</div>
									<div class="form-group">
										<label for="exampleInputEmail1">Ảnh mô tả </label> <input
											type="file" name="photos" multiple="multiple"
											accept="image/*" class="form-control">
									</div>
								</div>
							</div>
							<div class="form-group">
								<label for="exampleInputEmail1">Mô tả sản phẩm</label>
								<f:textarea path="description" id="des"></f:textarea>
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

	<script
		src="${pageContext.servletContext.contextPath}/resource/ckeditor/ckeditor.js"></script>
	<script>
		CKEDITOR.replace('des');
	</script>
	<script language="javascript">
		function ChangeToSlug() {
			var category_name, slug;

			//Lấy text từ thẻ input title 
			category_name = document.getElementById("productName").value;

			//Đổi chữ hoa thành chữ thường
			slug = category_name.toLowerCase();

			//Đổi ký tự có dấu thành không dấu
			slug = slug.replace(/á|à|ả|ạ|ã|ă|ắ|ằ|ẳ|ẵ|ặ|â|ấ|ầ|ẩ|ẫ|ậ/gi, 'a');
			slug = slug.replace(/é|è|ẻ|ẽ|ẹ|ê|ế|ề|ể|ễ|ệ/gi, 'e');
			slug = slug.replace(/i|í|ì|ỉ|ĩ|ị/gi, 'i');
			slug = slug.replace(/ó|ò|ỏ|õ|ọ|ô|ố|ồ|ổ|ỗ|ộ|ơ|ớ|ờ|ở|ỡ|ợ/gi, 'o');
			slug = slug.replace(/ú|ù|ủ|ũ|ụ|ư|ứ|ừ|ử|ữ|ự/gi, 'u');
			slug = slug.replace(/ý|ỳ|ỷ|ỹ|ỵ/gi, 'y');
			slug = slug.replace(/đ/gi, 'd');
			//Xóa các ký tự đặt biệt
			slug = slug
					.replace(
							/\`|\~|\!|\@|\#|\||\$|\%|\^|\&|\*|\(|\)|\+|\=|\,|\.|\/|\?|\>|\<|\'|\"|\:|\;|_/gi,
							'');
			//Đổi khoảng trắng thành ký tự gạch ngang
			slug = slug.replace(/ /gi, "-");
			//Đổi nhiều ký tự gạch ngang liên tiếp thành 1 ký tự gạch ngang
			//Phòng trường hợp người nhập vào quá nhiều ký tự trắng
			slug = slug.replace(/\-\-\-\-\-/gi, '-');
			slug = slug.replace(/\-\-\-\-/gi, '-');
			slug = slug.replace(/\-\-\-/gi, '-');
			slug = slug.replace(/\-\-/gi, '-');
			//Xóa các ký tự gạch ngang ở đầu và cuối
			slug = '@' + slug + '@';
			slug = slug.replace(/\@\-|\-\@|\@/gi, '');
			//In slug ra textbox có id “slug”
			document.getElementById('slug').value = slug;
		}
	</script>
</div>