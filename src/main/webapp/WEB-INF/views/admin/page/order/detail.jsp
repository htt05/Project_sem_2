<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="f" uri="http://www.springframework.org/tags/form"%>
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
		<div class="box">
			<div class="box-header with-border">
				<div class="row" style="margin: 0">
					<div class="pull-left">
						<h3 class="box-title">Thông tin đơn hàng</h3>

					</div>
					<div class="pull-right">
						<a href="${pageContext.servletContext.contextPath}/admin/order"
							class="btn btn-success">Back</a>
					</div>
				</div>
			</div>
			<div class="box-body with-border">
				<div class="row">
					<div class="col-md-12">
						<div class="row">
							<div class="col-md-6">
								<table class="table table-bordered">
									<thead>
										<tr>
											<th class="col-md-4">Thông tin khách hàng</th>
											<th class="col-md-6"></th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>Người đặt hàng</td>
											<td>${ order.account.fullName }</td>
										</tr>
										<tr>
											<td>Ngày đặt hàng</td>
											<td>${ order.created_at }</td>
										</tr>
										<tr>
											<td>Mã đơn hàng</td>
											<td>${ order.id }</td>
										</tr>
									</tbody>
								</table>
							</div>
							<div class="col-md-6">
								<table class="table table-bordered">
									<thead>
										<tr>
											<th class="col-md-4">Thông tin vận chuyển</th>
											<th class="col-md-6"></th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>Người nhận</td>
											<td>${ order.name }</td>
										</tr>
										<tr>
											<td>Số điện thoại</td>
											<td>${ order.phone }</td>
										</tr>
										<tr>
											<td>Địa chỉ</td>
											<td>${ order.address }</td>
										</tr>

									</tbody>
								</table>
							</div>
							<div class="" style="padding: 20px">
								<label for="">Lưu ý của khách hàng: </label>
								<p>${ order.note }</p>
							</div>
						</div>

						<div class="col-md-12" style="padding: 0">
							<table id="myTable" class="table table-bordered dataTable"
								role="grid" aria-describedby="example2_info">
								<thead>
									<tr role="row"></tr>
									<th class="sorting col-md-2">Mã sp</th>
									<th class="sorting_asc col-md-3">Tên sản phẩm</th>
									<th class="sorting_asc col-md-2">Giá sản phẩm</th>
									<th class="sorting col-md-1">Số lượng</th>
									<th class="sorting col-md-2">Thành tiền</th>
								</thead>
								<tbody>
									<c:forEach var="o" items="${ orderViews }">
										<tr>
											<td>${ o.proId }</td>
											<td>${ o.proName }</td>
											<td><b class="text-red">${ o.salePrice } đ</b></b></td>
											<td>${ o.quantity }</td>
											<td><b class="text-red">${ o.salePrice*o.quantity } đ</b></td>
										</tr>
									</c:forEach>
								</tbody>
								<tfoot>
									<td><b>Tổng tiền + Ship</b></td>
									<td><b class="text-red"><fmt:formatNumber
												value="${ order.totalPrice }" type="number"
												minFractionDigits="2" maxFractionDigits="2" /><b
											class="text-red"> đ</b></td>
								</tfoot>
							</table>
						</div>
					</div>
				</div>
				<div class="col-md-12">
					<f:form
						action="${pageContext.servletContext.contextPath}/admin/order/update"
						method="POST" role="form" modelAttribute="order">
						<f:hidden path="id" />
						<div class="col-md-8"></div>
						<div class="col-md-4">
							<div class="form-inline">
								<label>Trạng thái đơn hàng: </label>
								<f:select path="status" class="form-control input-inline"
									style="width: 200px">
									<c:choose>
										<c:when test="${order.status == 0}">
											<f:option value="0">
												${ order.status == 0 ? selected
										: '' }Chưa
												xử lý</f:option>
											<f:option value="1">
													${ order.status == 1 ? selected :
										'' }Đang
												chuẩn bị hàng</f:option>
											<f:option value="2">
														${ order.status == 2 ? selected
										: '' }Đang
												giao</f:option>
											<f:option value="3">
															${ order.status == 3 ? selected
										: '' }Đã
												giao</f:option>
												<f:option value="4">
															${ order.status == 4 ? selected
										: '' }Hủy đơn hàng</f:option>
										</c:when>
										<c:when test="${ order.status == 1 }">
											<f:option value="1">
												${order.status == 1 ? selected
										: '' }Đang
												chuẩn bị hàng</f:option>
											<f:option value="2">
													${ order.status == 2 ? selected
										: '' }Đang
												giao</f:option>
											<f:option value="3">
														${ order.status == 3 ? selected
										: '' }Đã
												giao</f:option>
										</c:when>
										<c:when test="${ order.status == 2 }">
											<f:option value="2">
												${ order.status == 2 ? selected
										: '' }Đang
												giao</f:option>
											<f:option value="3">
													${ order.status == 3 ? selected
										: '' }Đã
												giao</f:option>
										</c:when>
										<c:when test="${ order.status == 4 }">
											<f:option value="4">
												${ order.status == 4 ? selected
										: '' }Đã
												hủy</f:option>
										</c:when>
									</c:choose>
								</f:select>
								<input type="submit" value="Cập nhật" class="btn btn-primary">
							</div>
						</div>
					</f:form>
				</div>
			</div>
		</div>
	</section>
</div>