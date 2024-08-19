<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!-- =============================================== -->

<!-- Content Wrapper. Contains page content -->
<div class="content-wrapper">
	<!-- Content Header (Page header) -->
	<section class="content-header">
		<h1>Đơn hàng</h1>
	</section>
	<section class="content">
		<!-- Default box -->
		<div class="col-xs-12">
			<div class="box">
				<div class="box-header">
					<div class="box-tools">
						<form
							action="${pageContext.servletContext.contextPath}/admin/order/search"
							role="form">
							<div class="input-group input-group-sm" style="width: 150px;">
								<input type="text" name="search" class="form-control pull-right"
									placeholder="Tìm theo tên" value=${ search }>
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
					<table class="table table-hover" style="margin-top: 20px">
						<tbody>
							<tr>
								<th>Mã số</th>
								<th>Tên khách hàng</th>
								<th>Địa chỉ</th>
								<th>Số điện thoại</th>
								<th>Ngày đặt hàng</th>
								<th>Trạng thái</th>
								<th>Tổng tiền</th>
								<th>Tùy chọn</th>
								<th></th>
							</tr>
							<c:forEach var="order" items="${ orders }">
								<tr>
									<td>${ order.id }</td>
									<td>${ order.name }</td>
									<td>${ order.address }</td>
									<td>${ order.phone }</td>
									<td><fmt:formatDate value="${order.created_at}"
											pattern="dd-MM-yyyy" /></td>
									<td><c:choose>
											<c:when test="${ order.status == 0}">
												<span class="label label-default">Chưa xử lí</span>
											</c:when>
											<c:when test="${ order.status == 1}">
												<span class="label label-info">Đang chuẩn bị</span>
											</c:when>
											<c:when test="${ order.status == 2}">
												<span class="label label-primary">Đang giao</span>
											</c:when>
											<c:when test="${ order.status == 3}">
												<span class="label label-success">Đã giao</span>
											</c:when>
											<c:when test="${ order.status == 4}">
												<span class="label label-danger">Đã hủy</span>
											</c:when>
										</c:choose></td>
									<td><fmt:formatNumber value="${ order.totalPrice }"
											type="number" minFractionDigits="2" maxFractionDigits="2" /></td>
									</td>
									<td style="display: flex"><a
										href="${pageContext.servletContext.contextPath}/admin/order/view/${order.id}"
										style="margin-right: 10px"><button type="" class="">
												<i class="fa fa-edit"></i>
											</button></a>
										<form action="{{ route('order.destroy', $item) }}"
											method="GET">
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
										href="${pageContext.servletContext.contextPath}/admin/order?pageno=${i}">
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
		<!-- /.box -->
	</section>
	<!-- /.content -->
</div>
<!-- /.content-wrapper -->