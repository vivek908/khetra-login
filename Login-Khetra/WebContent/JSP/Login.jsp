<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<link rel="icon" href="https://fnvmart.com/webstatic/icon/favicon.ico" type="image/x-icon">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Sign in- Khetra</title>
	  <link href="css/bootstrap.min.css" rel="stylesheet">
      <link href="css/common.css" rel="stylesheet">
</head>
<body>
<div class="container">
<form name="form" action="<%=request.getContextPath()%>/LoginServlet" method="post" class="form-signin">
 <h2 class="form-heading">Log in</h2>
        <div class="form-group">
        <input name="username" type="text" class="form-control" placeholder="Email ID" autofocus />
        <input name="password" type="password" class="form-control" placeholder="Password"/>
        <span style="color:red"><%=(request.getAttribute("errMessage") == null) ? "" : request.getAttribute("errMessage")%></span>
<button class="btn btn-lg btn-primary btn-block" type="submit">Log In</button>
</div>
</form>
</div>
<script src="js/bootstrap.min.js"></script>
</body>
</html>