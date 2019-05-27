<%@ page language="java" import="java.util.*" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Application内置对象</title>
</head>
<body>
<h1>Application内置对象</h1>
<% application.setAttribute("username","wangle");
application.setAttribute("password","123");
application.setAttribute("E-mail","403564912@qq.com");%>
用户名：<%=application.getAttribute("username")%><br>
application中的属性：<%
Enumeration attributes;
attributes=application.getAttributeNames();
while(attributes.hasMoreElements())
{
	out.print(attributes.nextElement()+"&nbsp;&nbsp;");}%>

</body>
</html>