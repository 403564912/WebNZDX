<%@ page language="java" import=",=java.util.*,java.text.*" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-type" content="text/html";charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>Session内置对象</h1>
<% SimpleDateFormat sdf=new SimpleDateFormat("YYYY年MM月dd日 HH:mm:ss")
Date d=new Date(session.getCreationTime());
%>
Session创建时间：<%=sdf.format() %><br>
</body>
</html>