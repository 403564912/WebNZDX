<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>response内置对象</title>
</head>
<body>
<h1>response内置对象的动态响应</h1>
<p>将当前页面保存为word文档吗？
<form action="" method=post>
<input type="submit" value="yes" name="submit">
</form>
<% String str=request.getParameter("submit");
if(str==null)
{str="";}
if(str.equals("yes"))
{response.setContentType("application/msword;charset=utf-8");}%>
</body>
</html>