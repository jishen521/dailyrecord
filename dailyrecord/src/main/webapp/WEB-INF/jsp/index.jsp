<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>首页</title>
<style type="text/css">
.name {
	color: #ff0000;
	font-family: Microsoft YaHei
}
</style>
<%
	String contextPath = request.getContextPath();
%>
</head>
<body>
	欢迎
	<span class="name">${user.name}</span>
</body>
</html>