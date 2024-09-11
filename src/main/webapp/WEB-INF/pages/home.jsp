<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
</head>
<%@ page import="java.util.Date"%>
<body>
<div class="loader">
    <span class="loader-text">Today is </span>
      <span class="load"> <%=new Date() %></span>
  </div>

</body>
</html>