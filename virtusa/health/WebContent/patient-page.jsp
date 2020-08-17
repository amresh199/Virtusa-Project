<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Patient Page</title>

</head>
<style>
body{
font-family: 'Verdana';
font-size: 15px;
padding: 0;
margin: 0;
}
.container{
margin: auto;
}
header{
color: #008b8b;
background-color: #2f4f4f;
padding-top: 5px;
min-height: 70px;
border-bottom: #696969 5px solid;
}
header h1{
letter-spacing: 10px;
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
#showcase{
padding-top: 5px;
height: 630px;
color: #dcdcdc;
background-image: linear-gradient(rgba(0,0,0,0.5),rgba(0,0,0,0.5)),url("istockphoto-869095714-612x612.jpg");
background-size: cover;
			
}
#showcase h1{
color: #6495ed;
font-size: 55px;
margin-top: 80px;
text-align: center;
}
.button{
position: absolute;
left: 25%;

}
.btn{
text-transform: uppercase;
padding: 10px 30px;
color:#fff;
text-decoration: none;
transition: 2s ease;
border: 2px solid #fff;

}
.btn:hover{
background-color: #fff;
color: #000;
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
		<section id="showcase">
			<div class="container">
				<h1>Welcome Patient</h1>
			</div>
			<div class="button">
				<a  href="appointment.jsp" class="btn" >Appointment</a>
				<a href="doctor-list.jsp" class="btn">Doctors</a>
				<a href="check-status.jsp" class="btn">Check Your Status</a>
				<a href="prescription.jsp" class="btn">Prescription Details</a>
			</div>
			
		</section>
	</body>
	</html>