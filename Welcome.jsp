<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style>

 table, th, td {
  background-color:  #99ccff;
   border-radius: 20px;
  background: #b7bff2;
  padding: 5px; 
  width: 500px;
  height: 10px; 
}
  
input[type=text], select {
	width: 80%;
	padding: 6px 10px;
	margin: 8px 0;
	display: inline-block;
	border: 1px solid #ccc;
	border-radius: 4px;
	box-sizing: border-box;
	float: middle;
}

input[type=submit] {
	width: 50%;
	color: #322D2C;
	padding: 14px 20px;
	margin: 8px 0;
	border: none;
	border-radius: 4px;
	cursor: pointer;
}

input[type=submit]:hover {
    opacity: 100;
	background-color: #766F6D;
}

div {
	border-radius: 5px;
	padding: 20px;
	color: white;
	padding: 14px 20px;
}
</style>
<style>
body {
	font-family: Arial, Helvetica, sans-serif;
}

.navbar {
	overflow: hidden;
	background-color: #333;
}

.navbar a {
	float: center;
	font-size: 16px;
	color: white;
	text-align: center;
	padding: 14px 16px;
	text-decoration: none;
}

.navbar a:hover, .dropdown:hover .dropbtn {
	background-color: #99ccff;
}
</style>

<style>
p.serif {
	
}

h1, h3, h2 {
	color: #99ccff;
	font-family: "Comic Sans MS", cursive, sans-serif;
	
}

body {
	background-color: black;
	
}

body {
	background-image: url("tools-toolbox-bw-ss-1920.jpg");
	background-repeat: no-repeat;
	background-size: cover;
	
}
</style>
<meta charset="ISO-8859-1">
<title>Welcome</title>
</head>
<body>


	<div class="navbar">
		<a href="#home">Home</a> <a href="#news">About</a> <a href="#home">Contact
			Us</a> <a href="#home">Payment</a>
	</div>
	<h1>
		<center>On Road Assistance</center>
	</h1>

	<h2>
		<center>Login Page</center>
		</h4>
		<div>
			<form action="loginPage" method="post">
				<table align="center">
					<tr>
						<td align="center"><label for="fname">User ID</label></td>
						<td><input type="text" id="uid" name="user_id"
							placeholder="Enter User Id.."></td>
					</tr>

					<tr>
						<td align="center"><label for="lname">Password</label></td>
						<td><input type="text" id="passs" name="pwd1"
							placeholder="Enter Password.."></td>
					</tr>


					<tr>
						<td align="center" ><label for="type">Type</label></td>
						<td><select name="User">
								<option value="select">Select</option>
								<option value="C">Customer</option>
								<option value="M">Mechanic</option>
						</select></td>
					</tr>
					<tr>
						<td align="right"><input type="submit" value="Login"></td>
					</tr>
					<tr>
						<td>
							<div class="container signin">
								<p>
									Create an account? <a href="Customer_registration.jsp">Register 
										as Customer</a>.<br> or <a href="Mechanic_registration.jsp">Register
										as Mechanic</a>.
								</p>
							</div>
						</td>
					</tr>
				</table>
			</form>
		</div>
</body>
</html>

