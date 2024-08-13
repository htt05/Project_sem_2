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
		<h1>${color }</h1>
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
						action="${pageContext.servletContext.contextPath}/admin/product/demo"
						method="POST" role="form" enctype="multipart/form-data"
						modelAttribute="">
						<div class="box-body">
							<div class="row">
								<div class="col-md-6">
									<div class="form-group">
										<label for="">Mã sản phẩm</label> 
										<label class=""> <input
											type="checkbox" name="color" value="1" style="background: yellow"> Checkbox 1
										</label> <label class="btn btn-primary"> <input
											type="checkbox" name="color" value="2"> Checkbox 2
										</label> <label class="btn btn-primary"> <input
											type="checkbox" name="color" value="3"> Checkbox 3
										</label>
									</div>

								</div>

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