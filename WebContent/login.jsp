<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
<head>
<title>Login</title>
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

<div class="login_sec">
	 <div class="container">
		 <ol class="breadcrumb">
		  <li><a href="index.jsp">Home</a></li>
		  <li class="active">Login</li>
		 </ol>
		 <h2>登录</h2>
		 <div class="col-md-6 log">			 
				 <form>
					 <h5>电子邮件:</h5>	
					 <input type="text" value="" id="username">
					 <h5>密码:</h5>
					 <input type="password" value="" id="password">					
					 <div id="submitBtn" class="loginSubmit">Login</div>
					 <a href="account.jsp">忘记密码 ?</a>
				 </form>				 
		 </div>
		  <div class="col-md-6 login-right">
			  	<h3>还没有sweet home的账号？</h3>
				<p>注册账号你能享受更多服务</p>
				<a class="acount-btn" href="account.jsp">注册一个新账号</a>
		 </div>
		 <div class="clearfix"></div>
	 </div>
</div>
<!---->


<%@include file="footer.jsp" %> 

<script>
$("#submitBtn").click(function(){
	var user = $('#username').val(),
		password = $('#password').val();
	
	$.ajax({
		url:"member.do?cmd=login&uname=" + user + "&upwd=" + password,
		type:'post',
		dataType:'json',
		success:function(data){
			if(data.success){
				alert(data.msg);
				window.location.href = "index.jsp";
			}else{
				alert(data.msg);
			}
		},
		error:function(){
			alert("登录失败！");
		}
	});
});
</script>
</body>
</html>


