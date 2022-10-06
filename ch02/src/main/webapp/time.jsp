<%@ page language="java" contentType="text/html; charset=UTF-8"
	import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	Date dnow = new Date();
	int dhours = dnow.getHours();
	int dminutes = dnow.getMinutes();
	int dseconds = dnow.getSeconds();
	out.print("服务时间:" + dhours + ":" + dminutes + ":" + dseconds);
	response.setHeader("refresh", "1");
	%>
	<script>
		var dnow = new Date();
		dhours = dnow.getHours();
		dminutes = dnow.getMinutes();
		dseconds = dnow.getSeconds();
		document.write("<br>浏览器时间" + dhours + ":" + dminutes + ":" + dseconds);
	</script>
</body>
</html>