<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP脚本</title>
</head>
<body>
<h1>大家好</h1>
<hr>
<!-- 我是HTML注释，在客户端可见 -->
<%--我是JSP注释，在客户端不可见 --%>
<%
//单行注释
/*多行注释*/
out.println("大家好，欢迎大家学习JAVAEE开发");

%>
</body>
</html>