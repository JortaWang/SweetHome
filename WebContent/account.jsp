<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
<head>
<title>Account</title>
<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
<!-- jQuery (necessary JavaScript plugins) -->
<script type='text/javascript' src="js/jquery-1.11.1.min.js"></script>
<!-- Custom Theme files -->
<link href="css/style.css" rel='stylesheet' type='text/css' />
<!-- Custom Theme files -->
<!--//theme-style-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Furnyish Store Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<link href='http://fonts.useso.com/css?family=Montserrat|Raleway:400,200,300,500,600,700,800,900,100' rel='stylesheet' type='text/css'>
<link href='http://fonts.useso.com/css?family=Playfair+Display:400,700,900' rel='stylesheet' type='text/css'>
<link href='http://fonts.useso.com/css?family=Aladin' rel='stylesheet' type='text/css'>
<!-- start menu -->
<link href="css/megamenu.css" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="js/megamenu.js"></script>
<script>$(document).ready(function(){$(".megamenu").megamenu();});</script>
<script src="js/menu_jquery.js"></script>
<script src="js/simpleCart.min.js"> </script>
  
</head>
<body>
<!-- header -->
<div class="header_top">
	 <div class="container">
		 <div class="logo">
		 	<a href="index.jsp"><img src="images/logo.png" alt=""/></a>			 
		 </div>
		 <div class="header_right">	
			 <div class="login">
				 <a href="login.jsp">LOGIN</a>
			 </div>
			 <div class="cart box_1">
				<a href="cart.jsp">
					<h3> <span class="simpleCart_total">$0.00</span> (<span id="simpleCart_quantity" class="simpleCart_quantity">0</span> items)<img src="images/bag.png" alt=""></h3>
				</a>	
				<p><a href="javascript:;" class="simpleCart_empty">Empty cart</a></p>
				<div class="clearfix"> </div>
			 </div>				 
		 </div>
		  <div class="clearfix"></div>	
	 </div>
</div>
<!--cart-->
	 
<%@include file="banner.jsp"%>

<div class="container">
	  <ol class="breadcrumb">
		  <li><a href="index.jsp">Home</a></li>
		  <li class="active">Account</li>
		 </ol>
	 <div class="registration">
		 <div class="registration_left">
			 <h2>新用户? <span> 注册一个账号吧</span></h2>
			 <!-- [if IE] 
				< link rel='stylesheet' type='text/css' href='ie.css'/>  
			 [endif] -->  
			  
			 <!-- [if lt IE 7]>  
				< link rel='stylesheet' type='text/css' href='ie6.css'/>  
			 <! [endif] -->  
			 <script>
				(function() {
			
				// Create input element for testing
				var inputs = document.createElement('input');
				
				// Create the supports object
				var supports = {};
				
				supports.autofocus   = 'autofocus' in inputs;
				supports.required    = 'required' in inputs;
				supports.placeholder = 'placeholder' in inputs;
			
				// Fallback for autofocus attribute
				if(!supports.autofocus) {
					
				}
				
				// Fallback for required attribute
				if(!supports.required) {
					
				}
			
				// Fallback for placeholder attribute
				if(!supports.placeholder) {
					
				}
				
				// Change text inside send button on submit
				var send = document.getElementById('register-submit');
				if(send) {
					send.onclick = function () {
						this.innerHTML = '...Sending';
					}
				}
			
			 })();
			 </script>
			 <div class="registration_form">
			 <!-- Form -->
				<form id="registration_form" action="contact.php" method="post">
					<div>
						<label>
							<input placeholder="姓:" type="text" tabindex="1" required autofocus>
						</label>
					</div>
					<div>
						<label>
							<input placeholder="名:" type="text" tabindex="2" required autofocus>
						</label>
					</div>
					<div>
						<label>
							<input placeholder="电子邮件地址:" type="email" tabindex="3" required>
						</label>
					</div>
					<div>
						<label>
							<input placeholder="手机:" type="email" tabindex="3" required>
						</label>
					</div>					
						<div class="sky_form1">
							<ul>
								<li><label class="radio left"><input type="radio" name="radio" checked=""><i></i>男</label></li>
								<li><label class="radio"><input type="radio" name="radio"><i></i>女</label></li>
								<div class="clearfix"></div>
							</ul>
						</div>					
					<div>
						<label>
							<input placeholder="密码" type="password" tabindex="4" required>
						</label>
					</div>						
					<div>
						<label>
							<input placeholder="确认密码" type="password" tabindex="4" required>
						</label>
					</div>	
					<div>
						<input type="submit" value="注册" id="register-submit">
					</div>
					<div class="sky-form">
						<label class="checkbox"><input type="checkbox" name="checkbox" ><i></i>我同意sweet home &nbsp;<a class="terms" href="#"> 用户使用条款</a> </label>
					</div>
				</form>
				<!-- /Form -->
			 </div>
		 </div>
		 <div class="registration_left">
			 <h2>已经注册？</h2>
			 <div class="registration_form">
			 <!-- Form -->
				<form id="registration_form" action="contact.php" method="post">
					<div>
						<label>
							<input placeholder="电子邮件" type="email" tabindex="3" required>
						</label>
					</div>
					<div>
						<label>
							<input placeholder="密码" type="password" tabindex="4" required>
						</label>
					</div>						
					<div>
						<input type="submit" value="登录" id="register-submit">
					</div>
					<div class="forget">
						<a href="#">忘记密码</a>
					</div>
				</form>
			 <!-- /Form -->
			 </div>
		 </div>
		 <div class="clearfix"></div>
	 </div>
</div>
<!-- end registration -->

</div>

<%@include file="footer.jsp" %> 
    
</body>
</html>
