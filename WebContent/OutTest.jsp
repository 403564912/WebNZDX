<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Out内置对象</title>
</head>
<body>
<h1>Out内置对象</h1>
<%
out.clearBuffer();
out.println("Out内置对象的常用方法<br>");
out.flush();
out.println("主要有三种");%>
</body>
</html>