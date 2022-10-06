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
String ni=request.getParameter("nicheng");
response.setHeader("refresh", "5");
if(ni!=null){
	session.setAttribute("ni", ni);
}
if(request.getParameter("mywords")!=null){
	String mywords=request.getParameter("mywords");
	ni=(String)session.getAttribute("ni");
	mywords=ni+":"+mywords;
	String ww=(String)application.getAttribute("mywords");
	if(ww!=null){
		mywords=ww+"<br>"+mywords;
	}
	application.setAttribute("mywords", mywords);
}
out.print((String)application.getAttribute("mywords"));
%>
<form action="" method="post">
发言:<input type="text" size="30" name="mywords">
<input type="submit" value="提交">
</form>
</body>
</html>