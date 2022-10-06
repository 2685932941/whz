<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%!
int number=0;
synchronized int counterPeople(){
	number++;
	return number;
}
%>
<%
out.print("你是"+counterPeople()+"位访问本网站的人");%>
<br>
<%="你是"+counterPeople()+"位访问本网站的人" %>
</body>
</html>


<%! %>声明 全局变量 方法
<% %>代码块 局部变量 书写Java代码的地方 安顺序执行
<%="表达式" %>计算并输出计算结果