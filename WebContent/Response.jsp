<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Response重定向</title>
</head>
<body>
<%
request.setCharacterEncoding("utf-8");
String name=request.getParameter("name");
if(name==null || name.length()==0)
{response.sendRedirect("ResponseTest2.jsp");}
%>
<h1>欢迎<%=name %> 来到本页面</h1>
</body>
</html>