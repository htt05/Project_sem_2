<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!-- =============================================== -->

<!-- Content Wrapper. Contains page content -->
<div class="content-wrapper">
	<!-- Content Header (Page header) -->
	<section class="content-header">
		<h1>Bài viết</h1>
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
		<div class="row">
			<div class="col-xs-12">
				<div class="box">
					<div class="box-header">
						<a href="${pageContext.servletContext.contextPath}/admin/blog/add"
							class="btn btn-success">+Thêm mới Bài viết</a>
						<div class="box-tools">
							<form
								action="${pageContext.servletContext.contextPath}/admin/blog/search"
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
					<div class="box-body">
						<c:forEach var="blog" items="${ blogs }">
							<div class="tab-pane active" style="margin-bottom: 15px">
								<div class="post">
									<div class="user-block">
										<img class="img-circle img-bordered-sm" src="" alt="user">
										<span class="username"><c:out value="${blog.fullName}" />
										</span> <span class="description">Created at <fmt:formatDate
												value="${blog.created_at}" pattern="dd-MM-yyyy" /></span>
									</div>
									<h4>
										<strong>${ blog.title }</strong>
									</h4>
									<p>${ blog.des }</p>
									<ul class="list-inline">
										<li><a
											href="${pageContext.servletContext.contextPath}/admin/blog/update/${ blog.id }"
											class="link-black text-sm"><i
												class="fa fa-edit margin-r-5"></i>Update</a></li>
										<li><a
											href="${pageContext.servletContext.contextPath}/admin/blog/delete/${ blog.id }"
											class="link-black text-sm"><i
												class="fa fa-trash margin-r-5"></i>Delete</a></li>
									</ul>
								</div>
							</div>
						</c:forEach>
						<!-- /.box-body -->
						<div class="mailbox-controls">
							<c:forEach var="i" begin="1" end="${totalpage}">
								<c:choose>
									<c:when test="${i==currentpage}">
										<span class="btn btn-default btn-sm checkbox-toggle">${ i }</span>
									</c:when>
									<c:otherwise>
										<a
											href="${pageContext.servletContext.contextPath}/admin/blog?pageno=${i}">
											<span class="btn btn-default btn-sm checkbox-toggle"
											style="color: blue">${i}</span>
										</a>
										</i>

									</c:otherwise>
								</c:choose>
							</c:forEach>
						</div>
					</div>
					<!-- /.box -->
				</div>
			</div>
			<!-- /.box -->
	</section>
	<!-- /.content -->
</div>
<!-- /.content-wrapper -->