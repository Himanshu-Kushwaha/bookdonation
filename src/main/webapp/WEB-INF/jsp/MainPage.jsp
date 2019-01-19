<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User Profile</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
    body{
        /* background-color: red; */
        background-image: url("img/white.jpg")
    }
    .mainpage{
        /* background-color: #fff; */
        /* background-image: url("img/blur.jpg") */
    }
.row-1{
	text-align: right;
	/* background-color: lightpink;  */
    /* background-color: red; */
	padding: 10px;
    vertical-align: middle;
    box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
}
.link-1{
	text-align: right;
	text-decoration-color: black;
	margin-right: 5px;
}
.row-2{
	width: 72%;
	float: right;
    margin-top: 20px;
	/* background-color: solid black;
	background-color: powderblue; */
	padding: 20px;
}
.image1{
    box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
	height: 200px;
	width: 200px;
	padding: 20px
}
.column-1{
	width: 33%;
	float: left;
	text-align: center;
    /* background-color: cornflowerblue */
}
.column-2{
	width: 90%;
    /* background-color: cornflowerblue; */
	text-align: center;
    /* box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2); */

}
.link-2{
	border-radius: 20%;
	border:1px;
	padding: 2px;
}

.main{
height:600px;
width:15%;
/* background-color: powderblue; */
float:left;
font-size: 20px;
  padding: 25px;
  text-align: center;
  font-family: arial;
  margin-left: 40px;
  margin-top: 20px;
 
}
span{
width:10%;
}
.table{
    box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2); 
    font-size: 20px;
  padding:30px;
  text-align: center;
  font-family: arial;
  margin-left: 15px; 
}
.card {
  /* box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2); */
  /* max-width: 300px; */
  /* margin: auto; */
  font-size: 20px;
  padding: 18px;
  /* text-align: center; */
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
   
    border-width: 2px;
    border-style: solid;
    border-radius: 50%;
  }

  .smaller-image {
    width: 40px;
    height:40px;
  }

</style>
</head>
<body>
    <div class="mainpage">
<div class="row-1">
		<a href="index.html"><img src="img/logo.png" alt="" title="" /></a>
	<a href="#" class="link-1">Donate</a>
	<a href="#" class="link-1">Cart</a>
    <a href="#" class="link-1">Logout</a>
    <img class="smaller-image thick-green-border" src="img/user.jpg" alt="user image" height="1%" >
</div>
<div class="mainrow">
<div class="main">
<!-- <h2 style="text-align:center">User Profile</h2> -->

<!-- <div class="card"> -->
  <!-- <img class="smaller-image thick-green-border" src="img/user.jpg" alt="user image" height="1%" >
  <div style="margin: 24px 0;">
  <span id="username" ><b>Jeena James</b></span></br>
  <span id="email" >jeena@gmail.com</span></br>
  <span id="mobile" >9885511226</span></br>
  <span id="address" >kerala</span></br>
  <span id="address" >books donation history</span></br>
  <span id="address" >books reception history</span></br>
  </div>
  <p><button>Edit Profile</button></p> -->


  
    <table>
    <tr class="table"><td style="padding:10px"><a href="edit_profile" id="tblrow">My Account</a></td></tr>
    <tr class="table"><td style="padding:10px"><a href="#" id="tblrow">Donated Books</a></td></tr>
    <tr class="table"><td style="padding:10px"><a href="#" id="tblrow">Recieved books</a></td></tr>
    <tr class="table"><td style="padding:10px"><a href="#" id="tblrow">Addresses</a></td></tr>
    <tr class="table"><td style="padding:10px"><a href="#" id="tblrow">Donate Now</a></td></tr>
  </table>
<!-- </div> -->
<!-- <p><button>Donate Book</button></p> -->
</div>

<div class="row-2">
    
	<div class="column-1">
            <div class="column-2">
		<a href="#">	<img src="img/computer.jpeg" class="image1"style= "margin-left:40px";>
			</a></br>
			<span>Solved Papers CSE</span></br>
	<a href="#" style="background-color: orange" class="link-2">book</a>
	<span>Donator</span></br>
	<a href="#">
		<img src="img/microsoft.jpg" class="image1"style= "margin-left:40px";>
			</a></br>
			<span>C++</span></br>
	<a href="#" style="background-color: orange" class="link-2">book</a>
	<span>Donator</span></br>

	<a href="#">
		<img src="img/gate.jpeg" class="image1"style= "margin-left:40px";>
			</a></br>
			<span>C++</span></br>
	<a href="#" style="background-color: orange" class="link-2">book</a>
	<span>Donator</span></br>

	<a href="#">
		<img src="img/educationimg1.png" class="image1"style= "margin-left:40px";>
			</a></br>
			<span>C++</span></br>
	<a href="#" style="background-color: orange" class="link-2">book</a>
	<span>Donator</span></br>


    </div>
</div>
	<div class="column-1">
            <div class="column-2">
		<a href="#">
	<img src="img/8051.jpg" class="image1" id="imgid">
	</a></br>
	<span>DS</span></br>
	<a href="#" style="background-color: orange" class="link-2">book</a>
	<span>Donator</span></br>

	<a href="#">
	<img src="img/educationimg1.png" class="image1" id="imgid">
	</a></br>
	<span>DS</span></br>
	<a href="#" style="background-color: orange" class="link-2">book</a>
	<span>Donator</span></br>
	<a href="#">
		<img src="img/educationimg1.png" class="image1"style= "margin-left:40px";>
			</a></br>
			<span>C++</span></br>
	<a href="#" style="background-color: orange" class="link-2">book</a>
	<span>Donator</span></br>
	<a href="#">
		<img src="img/educationimg1.png" class="image1"style= "margin-left:40px";>
			</a></br>
			<span>C++</span></br>
	<a href="#" style="background-color: orange" class="link-2">book</a>
	<span>Donator</span></br>

    </div>
	</div>
    <div class="column-1">
            <div class="column-2">
		<a href="#">
	<img src="img/neet.jpeg" class="image1" id="imgid">
	</a></br>
	<span>DS</span></br>
	<a href="#" style="background-color: orange" class="link-2">book</a>
	<span>Donator</span></br>

	<a href="#">
	<img src="img/time.jpg" class="image1" id="imgid">
	</a></br>
	<span>DS</span></br>
	<a href="#" style="background-color: orange" class="link-2">book</a>
	<span>Donator</span></br>
	<a href="#">
		<img src="img/educationimg1.png" class="image1"style= "margin-left:40px";>
			</a></br>
			<span>C++</span></br>
	<a href="#" style="background-color: orange" class="link-2">book</a>
	<span>Donator</span></br>
	<a href="#">
		<img src="img/educationimg1.png" class="image1"style= "margin-left:40px";>
			</a></br>
			<span>C++</span></br>
	<a href="#" style="background-color: orange" class="link-2">book</a>
	<span>Donator</span></br>

    </div>
    </div>
</div>
</div>
</div>

</body>
</html>