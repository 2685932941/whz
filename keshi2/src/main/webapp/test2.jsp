<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	request.setCharacterEncoding("UTF-8");
	String strUserName = request.getParameter("username");
	String strUserPwd = request.getParameter("userpwd");
	String strUserSex = request.getParameter("sex");
	String strUserBlood = request.getParameter("blood");
	String strUserMemo = request.getParameter("memo");
	String strUserCity = request.getParameter("city");
	String strUserChar = "";
	String[] a = request.getParameterValues("chatacter");
	for (int i = 0; i < a.length; i++) {
		strUserChar = strUserChar + a[i];
		if(i<a.length-1){
			strUserChar=strUserChar+",";
		}
	}
	%>
	用户名是：<%=strUserName%><br> 
	用户密码：<%=strUserPwd%><br> 
	你的性别：<%=strUserSex%><br>
	你的血型：<%=strUserBlood%><br> 
	你的性格：<%=strUserMemo%><br> 
	你的简介：<%=strUserChar%><br>
	所在城市:<%=strUserCity%><br>
</body>
</html>