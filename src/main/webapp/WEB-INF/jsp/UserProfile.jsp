<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User Profile</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
.row-1{
	text-align: right;
	border: solid black;
	background-color: lightpink;
	padding: 20px;
}
.link-1{
	text-align: right;
	text-decoration-color: black;
	margin-right: 5px;
}
.row-2{
	width: 72s%;
	float: right;
	background-color: solid black;
	background-color: powderblue;
	padding: 20px;
}
.image1{
	height: 300px;
	width: 300px;
	padding: 20px
}
.column-1{
	width: 50%;
	float: left;
	text-align: center;
}
.column-2{
	width: 50%;
	float: right;
	text-align: center;

}
.link-2{
	border-radius: 20%;
	border:1px;
	padding: 2px;
}

.main{
height:600px;
width:25%;
background-color: powderblue;
float:left;
}
span{
width:10%;
}
.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  max-width: 300px;
  margin: auto;
  font-size: 20px;
  padding: 8px;
  text-align: center;
  font-family: arial;
}

.title {
  color: grey;
  font-size: 18px;
}

button {
  border: none;
  outline: 0;
  display: inline-block;
  padding: 8px;
  color: white;
  background-color: #000;
  text-align: center;
  cursor: pointer;
  width: 100%;
  font-size: 18px;
}

a {
  text-decoration: none;
  font-size: 22px;
  color: black;
}

button:hover, a:hover {
  opacity: 0.7;
}
.thick-green-border {
   
    border-width: 5px;
    border-style: solid;
    border-radius: 50%;
  }

  .smaller-image {
    width: 75px;
    height:75px;
  }

</style>
</head>
<body>
<div class="row-1">
	<a href="#" class="link-1">Donate</a>
	<a href="#" class="link-1">Cart</a>
	<a href="#" class="link-1">Logout</a>
</div>
<div class="mainrow">
<div class="main">
<h2 style="text-align:center">User Profile</h2>

<div class="card">
  <img class="smaller-image thick-green-border" src="img/user.jpg" alt="user image" height="1%" >
  <div style="margin: 24px 0;">
  <span id="username" ><b>Jeena James</b></span></br>
  <span id="email" >jeena@gmail.com</span></br>
  <span id="mobile" >9885511226</span></br>
  <span id="address" >kerala</span></br>
  <span id="address" >books donation history</span></br>
  <span id="address" >books reception history</span></br>
  </div>
  <p><button>Edit Profile</button></p>

</div>
<p><button>Donate Book</button></p>
</div>

<div class="row-2">
	<div class="column-1">
		<a href="#">	<img src="images/educationimg1.png" class="image1"style= "margin-left:40px";>
			</a></br>
			<span>C++</span></br>
	<a href="#" style="background-color: orange" class="link-2">book</a>
	<span>Donator</span></br>
	<a href="#">
		<img src="images/educationimg1.png" class="image1"style= "margin-left:40px";>
			</a></br>
			<span>C++</span></br>
	<a href="#" style="background-color: orange" class="link-2">book</a>
	<span>Donator</span></br>

	<a href="#">
		<img src="images/educationimg1.png" class="image1"style= "margin-left:40px";>
			</a></br>
			<span>C++</span></br>
	<a href="#" style="background-color: orange" class="link-2">book</a>
	<span>Donator</span></br>

	<a href="#">
		<img src="images/educationimg1.png" class="image1"style= "margin-left:40px";>
			</a></br>
			<span>C++</span></br>
	<a href="#" style="background-color: orange" class="link-2">book</a>
	<span>Donator</span></br>


	</div>
	<div class="column-2">
		<a href="#">
	<img src="images/educationimg1.png" class="image1" id="imgid">
	</a></br>
	<span>DS</span></br>
	<a href="#" style="background-color: orange" class="link-2">book</a>
	<span>Donator</span></br>

	<a href="#">
	<img src="images/educationimg1.png" class="image1" id="imgid">
	</a></br>
	<span>DS</span></br>
	<a href="#" style="background-color: orange" class="link-2">book</a>
	<span>Donator</span></br>
	<a href="#">
		<img src="images/educationimg1.png" class="image1"style= "margin-left:40px";>
			</a></br>
			<span>C++</span></br>
	<a href="#" style="background-color: orange" class="link-2">book</a>
	<span>Donator</span></br>
	<a href="#">
		<img src="images/educationimg1.png" class="image1"style= "margin-left:40px";>
			</a></br>
			<span>C++</span></br>
	<a href="#" style="background-color: orange" class="link-2">book</a>
	<span>Donator</span></br>

	</div>
</div>
</div>

</body>
</html>