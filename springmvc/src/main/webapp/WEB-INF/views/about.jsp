<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>This is about page</title>
</head>
<body>
	<h1>This is about my application</h1>
	<h1>I am learning backend with spring</h1>
	<h1>Hello my name is
		${name }
	</h1>
	<h1>My college id is
		${id }
	</h1>
	

 <% String name = (String) request.getAttribute("name");
%>
<h1>Name is 
	<%=name%></h1>
	<% Integer id =(Integer) request.getAttribute("id");%>
<h1>Id is
		<%=id%></h1>
</body>
</html>