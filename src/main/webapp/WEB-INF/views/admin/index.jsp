<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<jsp:include page="layout/header.jsp"></jsp:include>
<div class="">
<jsp:include page="layout/aside.jsp"></jsp:include>
<jsp:include page="page/${page}.jsp"></jsp:include>
</div>
<jsp:include page="layout/footer.jsp"></jsp:include>