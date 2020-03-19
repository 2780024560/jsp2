<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>阶段项目</title>
</head>
<body>
<h1>九九乘法表</h1>
<hr>
<%!
String suv1 (){
	String s ="";
	for(int i=1;i<=9;i++){
		for(int j=1;j<=i;j++){
			s+=(i+"*"+j+"="+(i*j)+"&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;");
		}
		s+="<br>";
	}
	return s;
}

void suv2(JspWriter out)  throws Exception
{
	for(int i=1;i<=9;i++){
		for(int j=1;j<=i;j++){
			out.println(i+"*"+j+"="+(i*j)+"&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;");
		}
		out.println("<br>");
	}
	
}
%>
<hr>
<%=  suv1() %>
<hr>
<% suv2(out); %>

</body>
</html>