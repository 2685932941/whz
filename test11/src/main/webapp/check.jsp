<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
request.setCharacterEncoding("UTF-8");
String username=request.getParameter("username");
String userpwd=request.getParameter("userpwd");
if(username!=null&&userpwd!=null){
if(username.equals("root")&&userpwd.equals("root")){
	session.setAttribute("name", username);
	response.sendRedirect("suc.jsp");
}else{
	out.print("<script>alert('账号或密码错误，请重新输入！');location.href='login.html';</script>");
}
}else{
	out.print("<script>alert('账号或密码错误，请重新输入！');location.href='login.html';</script>");
}
%>
</body>
</html>