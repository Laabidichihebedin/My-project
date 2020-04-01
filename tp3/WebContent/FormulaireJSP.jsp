<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h1> vous avez fournit les informations suivantes :</h1><br>


<%!String nom; %>
<%!String email; %>
<% nom = request.getParameter("t1");email= request.getParameter("t2");%> 
<%=nom %>
<%=email %>
 

</body>
</html>
