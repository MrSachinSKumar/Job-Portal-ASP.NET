<%@ Page Language="C#" AutoEventWireup="true" CodeFile="LogIn1.aspx.cs" Inherits="LogIn1" %>

<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="utf-8">
	<title>Daily UI - Day 1 Sign In</title>

	<!-- Google Fonts -->
	<link href='https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700|Lato:400,100,300,700,900' rel='stylesheet' type='text/css'>

	<link rel="stylesheet" href="App_Themes/LogInTemp/css/animate.css">
	<!-- Custom Stylesheet -->
	<link rel="stylesheet" href="App_Themes/LogInTemp/css/style.css">

	<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
</head>

<body>
	<form id="form1" runat="server">
	<div class="container">
		<div class="top">
			<h1 id="title" class="hidden"><span id="logo">Daily <span>UI</span></span></h1>
		</div>
		<div class="login-box animated fadeInUp">
			<div class="box-header">
				<h2>Log In</h2>
			</div>
			<label for="username">Username</label>
			<br/>
			<asp:TextBox ID="tuser" runat="server"></asp:TextBox>
&nbsp;<br/>
			<label for="password">Password</label>
			<br/>
			<asp:TextBox ID="tpass" runat="server"></asp:TextBox>
&nbsp;<br/>
			<%--<button type="submit"></button>--%>
			<br/>
			<asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="log in" />
			<a href="#"><p class="small">Forgot your password?</p></a>
		</div>
	</div>
    </form>
</body>

<script>
    $(document).ready(function () {
        $('#logo').addClass('animated fadeInDown');
        $("input:text:visible:first").focus();
    });
    $('#username').focus(function () {
        $('label[for="username"]').addClass('selected');
    });
    $('#username').blur(function () {
        $('label[for="username"]').removeClass('selected');
    });
    $('#password').focus(function () {
        $('label[for="password"]').addClass('selected');
    });
    $('#password').blur(function () {
        $('label[for="password"]').removeClass('selected');
    });
</script>

</html>