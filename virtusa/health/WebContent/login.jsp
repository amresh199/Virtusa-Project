<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Vistual Health Assistant</title>
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
background-image: linear-gradient(rgba(0,0,0,0.6),rgba(0,0,0,0.6)),url(istockphoto-953449116-1024x1024.jpg);
background-size:cover;
font-family: 'Verdana';
font-size: 15px;
padding: 0;
margin: 0;
		
}
.reg{
width:360px;
padding:10% 0 0;
margin:auto;
}
.fo{
position:relative;
z-index:1;
background:#2f4f4f;
max-width:360px;
margin 0 auto 100px;
padding: 45px;
text-align:center;
}
input[type=text]{
padding:10px;
margin:10px 
box-shadow:0 0 15px 4px rgba(0,0,0,0.06);
}
input[type=password]{
padding:10px;
margin:10px;}
button{
padding:10px;

margin:10px;
width:68%
}
.register {
font-family:Verdana';
outline:1;
background:#f2f2f2;
width:100%;
border:0;
margin: 0 0 15px;
padding: 15px;
box-sizing:border-box;
font-size:14px;
}
.drop1{
padding:10px;
margin:10px;
width:68%
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
<div class="reg">
<div class="fo">
  <form action="login" class="regester">
        <input type="text" placeholder="User Name" name="name1"class="name">
        <input type="password" placeholder="Password" name="password">
        <select name="field" class="drop1">
         <option value="patient">Patient</option>
         <option value="doctor">Doctor</option>
         <option value="lab">Laboratory</option>
        </select>
       <div> <button>Login</button></div>
  
  
 
  
  </form>
   </div>
  </div>
 

</body>
</html>