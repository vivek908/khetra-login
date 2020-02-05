<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Editor Page</title>
</head>
<% 
response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate"); // HTTP 1.1.
response.setHeader("Pragma", "no-cache"); // HTTP 1.0.
response.setHeader("Expires", "0"); // Proxies.
%>
<% //In case, if Editor session is not set, redirect to Login page
if((request.getSession(false).getAttribute("Editor")== null) )
{
%>
<jsp:forward page="/JSP/Login.jsp"></jsp:forward>
<%} %>
<body>
<center><h2>Editor's Home</h2></center>
 
Welcome ${Editor}
 
<div style="text-align: right"><a href="<%=request.getContextPath()%>/LogoutServlet">Logout</a></div>
 
</body>
</html>