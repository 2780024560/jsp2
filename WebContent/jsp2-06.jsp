<%@page import="java.util.Date"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@ page language="java" contentType="text/html; charset=utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
<h1>JSP生命周期</h1>
<hr>
<%
SimpleDateFormat sdf = new SimpleDateFormat("yyyy年MM月dd日");
String s = sdf.format(new Date());

%>
今天是：<%=s %>
</body>
</html>