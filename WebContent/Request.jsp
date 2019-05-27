<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>内置对象</title>
</head>
<body>
<h1>内置对象</h1>
<% request.setCharacterEncoding("utf-8");
String name=request.getParameter("name");
String ps=request.getParameter("password");
out.println("用户名:"+name);
out.println("密码:"+ps);
%>
</body>
</html>