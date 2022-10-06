<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%! int sum=0; %><!--声明全局变量-->
<%
sum++;
out.print("在线人数："+sum);
%>
</body>
</html>