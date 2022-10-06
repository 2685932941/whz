<%@ page language="java" errorPage="try catch错误显示页面.jsp" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	int dividend = 0;
	int divisor = 0;
	int result = 0;
	try{
		result=dividend/divisor;
	}
	catch(ArithmeticException e){
		throw new ArithmeticException("除数不能为零！");
	}

%>
</body>
</html>