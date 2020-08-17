<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Recommend Prescription</title>
</head>
<style>
header{
color: #008b8b;
background-color: #2f4f4f;
padding-top: 5px;
min-height: 70px;
border-bottom: #696969 5px solid;
}
header h1{
etter-spacing: 10px;
padding-left: 70px;
}
header a{
color: #008b8b;
text-decoration: none;
text-transform: uppercase;
}
header li{
font-weight: bold;
float: left;
display: inline;
padding: 0 20px 0 20px;
}
header #branding{
float: left;
}
header nav{
float: right;
padding-top: 10px;
}
header a:hover{
color: #dcdcdc;
font-weight: bold;
transition: 0.4s ease;
}
body{
background-image: linear-gradient(rgba(0,0,0,0.6),rgba(0,0,0,0.6)),url("istockphoto-627316156-612x612.jpg");
background-size:cover;
font-family: 'Verdana';
font-size: 15px;
padding: 0;
margin: 0;
		
}
h2{

}
</style>
<body>
<%
     if(session.getAttribute("username")==null){
	 response.sendRedirect("login.jsp");
	
     }
%>

<header>
<div class="container">
<div id="branding">
<h1>VMedico Health Assistant</h1>
</div>
<nav>
<ul>
<li><a href="login.jsp">Home</a></li>
<li><a href="about.jsp">About</a></li>
<li><a href="contact.jsp">Contact</a></li>
</ul>
</nav>
				
</div>
</header>

<h2>
Prescription List</h2>

 

</body>
</html>