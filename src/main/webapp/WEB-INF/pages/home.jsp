<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href='<c:url value="/resources/css/main.css" />' rel='stylesheet'>
<link href='https://fonts.googleapis.com/css?family=Cookie' rel='stylesheet' type='text/css'>
<title>Home</title>
</head>
<%@ page import="java.util.Date"%>
<body>
<header class="header-fixed">
	<div class="header-limiter">
		<h1><a href="#">Add<span>logo</span></a></h1>
		<nav>
			<a href="#">Home</a>
			<a href="#" class="selected">Blog</a>
			<a href="#">Pricing</a>
			<a href="#">About</a>
			<a href="#">Faq</a>
			<a href="#">Contact</a>
		</nav>
	</div>
	


</header>
<div class="loader">
    <span class="loader-text">Today is </span>
      <span class="load"> <%=new Date() %></span>
      <H1>heelooSSS</H1>
  </div>

</body>
</html>