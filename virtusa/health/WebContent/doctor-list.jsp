<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Doctors List</title>
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
body{
background-image: linear-gradient(rgba(0,0,0,0.6),rgba(0,0,0,0.6)),url("istockphoto-869095714-612x612.jpg");
background-size:cover;
font-family: 'Verdana';
font-size: 15px;
padding: 0;
margin: 0;
		
}

h2{
align:Center;
color: blue;

}
table{
background-color:SlateBlue;
cell_padding:2px;
cell-spacing:2px;
align:center;
}
</style>
<body>

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


<h2 align="Center" style="color: blue">List of Doctors</h2>
<table >
<tr>
<th>Name of Doctor</th>
<th>Field of Doctor</th>
<th>Contact Number</th>
</tr>
<tr>
<td>Dr.Amit Raj</td>
<td>Psychologist</td>
<td>+91-22335678</td>
</tr>
<tr>
<td>Dr.Donda</td>
<td>Dermatologist</td>
<td>+91-57556756</td>
</tr>
<tr>
<td>Dr.Ramulu</td>
<td>Orthopaedist</td>
<td>+91-24242489</td>
</tr>
<tr>
<td>Dr.Naveen</td>
<td>Neurologist</td>
<td>+91-66776672</td>			
</tr>
<tr>
<td>Dr.Mukesh</td>
<td>ENT </td>
<td>+91-54678356</td>
</tr>
</table>

 

</body>
</html>