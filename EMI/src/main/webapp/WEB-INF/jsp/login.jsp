<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title> Login page </title>
<style>
<body>
{
margin:0;   
}
	header
	{
    background-color:#ececec08;
    padding: -10px;
    text-align: center;
    font-size: 35px;
    color: white;
	}
	marquee
	{
	font-size: larger;
    font-family: sans-serif;
	padding:10px;
	font-style: Italic;
	font-weight:500;
	color: RED;
	}
	table
	{
	width:50%;
	align:center;
	border:1px solid grey;
    border-radius: 5px;
	margin-left: 25%;
	margin-top: 5%;
	}
	td
	{
	padding:5px;
	}
	.lblusername
	{
	font-size: 20px;
    color: blue;
    font-weight: 700;
	}
	.txtemail
	{
    border-radius: 5px;
    padding: 5px;
    border: 1px solid grey;
	}
	.btnlogin
	{
    padding: 5px;
    background-color: steelblue;
    color: white !important;
    border: 1px solid blue;
    border-radius: 4px;
    width: 65px;
	}
	.btnremember
	{
	margin-left: 25%;
    
	}
	.apass
	{
	margin-left:18%;
	}
	ul
	{
	list-style-type: none;
	
    margin: 0;
    padding: 0;
    width: 25%;
    background-color: #f1f1f1;
    position: fixed;
    height: 100%;
  
	}
		.active
			{
			font-size: larger;
			padding: 8px 16px;
			font-style: italic;
			display: block;
			background-color: #4CAF50;
			color: #000;
			}
			
			.abtclg
			{
			color: #000;
		    padding: 8px 16px;
		    text-decoration: none;
			font-size: larger;
			font-style: italic;
			
			color: black;
			display:block;
			}
			.Admclg
			{
			display: block;
			color: #000;
			padding: 8px 16px;
			text-decoration: none;
			font-size: larger;
			font-style: italic;
			}
			.feestu
			{
			 display: block;
		    color: #000;
		    padding: 8px 16px;
		    text-decoration: none;
			font-size: larger;
			font-style: italic;
			}
	
</style>
</head>
<body>

<ul>
<li><a class="active" href="#"> Login</a></li>
<li> <a class="abtclg" href="aboutus.jsp"> About Us </a></li>
<li><a class="Admclg" href="calculator.jsp"> EMI Calculator </a></li>
<li><a class="feestu" href="repayment.jsp"> Repayment shedule </a></li>
</ul>
<div style="margin-left:25%;padding:1px 16px;height:1000px;">
<header>
	<body background="blue.png">
	<img src="nucleus.png" width="100%">	
	</header>
	<marquee>Nucleus School of Banking Transactions</marquee>
	<table>
	<tr><td><label class="lblusername">Username</label></td></tr>	
	<tr><td><input class="txtemail" type="Email" placeholder="email ID"></td></tr>
	<tr><td><label class="lblusername">Pasword</label></td></tr>
		</tr><td><input class="txtemail" type="Password" placeholder="Enter your password"></td></tr>
		</tr><td><button class="btnlogin" type="submit"><a href="#">Login</a></button></td></tr>
</table>
<input class="btnremember" type="checkbox"> Remember me
		<a class="apass" href="#"> Forgot password </a>
</div>

</body>
</html>