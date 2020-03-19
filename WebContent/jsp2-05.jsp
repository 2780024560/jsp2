<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP表达式</title>
</head>
<body>
<h1>大家好</h1>
<hr>
<!-- 我是HTML注释，在客户端可见 -->
<%--我是JSP注释，在客户端不可见 --%>
<%!
	String s = "李四";//声明了一个字符串变量
	int ADD(int a,int b){
		return a+b;
	}//声明了一个求和函数

%>
<%
//单行注释
/*多行注释*/
out.println("大家好，欢迎大家学习JAVAEE开发");

%>
<hr>
你好,<%=s %><br>
a+b=<%=ADD(5,10) %><br>
</body>
</html>