<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:forward page="param待使用.jsp">
<jsp:param value="wjx:forward" name="username"/>
</jsp:forward>
<!--jsp:forward是个请求内跳转，地址栏不变，因为将来数据在网页之间传递是有生命周期，
一定要区别4中·的范围，page页面范围，request请求范围，session会话范围，application全局范围-->
</body>
</html > 