<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%--the name will be null because it is config and valid for only one page --%>
<%
String name = config.getInitParameter("name");

String usurname = application.getInitParameter("surname");
out.print("my name is "+name+" "+usurname);

%>
</body>
</html>