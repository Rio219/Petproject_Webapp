<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="/common/tablibs.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4.lose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title><dec:title default="Trang chủ" /></title>
<link
	href="<c:url value=`/template/web/bootstrap/css/bootstrap.min.css` />"
	rel="stylesheet" type="text/css" media="all" />
<link href="<c:url value=`/template/web/css/style.css` />"
	rel="stylesheet" type="text/css" media="all" />

<script type="text/javascript"
	src="<c:url value=`template/web/jquery/jquery.js` />"></script>
<script type="text/javascript"
	src="<c:url value=`/template/web/bootstrap/js/bootstrap.bundle.min.js` />"></script>
</head>
<body>
	<%@ include file="/common/web/header.jsp"%>
	<div class="container">
		<dec:body />
	</div>
	<%@ include file="/common/web/footer.jsp"%>
</body>
</html>