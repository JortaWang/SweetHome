<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
<head>
<title>Home</title>
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
  <script src="js/responsiveslides.min.js"></script>
<script>
    // You can also use "$(window).load(function() {"
    $(function () {
      // Slideshow 1
      $("#slider1").responsiveSlides({
         auto: true,
		 nav: true,
		 speed: 500,
		 namespace: "callbacks",
      });
    });
  </script>
  
</head>
<body class="megamenu">
<!-- header -->
<div class="top_bg">
	<div class="container">
				<div class="clearfix"> </div>
		</div>
	</div>
</div>
<div class="header_top">
	 <div class="container">
		 <div class="logo">
		 	<a href="index.jsp"><img src="images/logo.png" alt=""/></a>			 
		 </div>
		 <div class="header_right">	
			 <div class="login">
				 <a href="login.jsp">登录</a>
			 </div>
			 <div class="cart box_1">
				<a href="cart.jsp">
					<h3> <span>&nbsp;</span> (<span id="simpleCart_quantity" class="simpleCart_quantity">0</span>商品)<img src="images/bag.png" alt=""></h3>
				</a>	
				<p><a href="javascript:;" class="simpleCart_empty">购物车</a></p>
				<div class="clearfix"> </div>
			 </div>				 
		 </div>
		  <div class="clearfix"></div>	
	 </div>
</div>
<!--cart-->
	 
<%@include file="banner.jsp"%>

<div class="content">
	 <div class="container">
		 <div class="slider">
				<ul class="rslides" id="slider1">
				  <li><img src="images/banner2.jpg" alt=""></li>
				  <li><img src="images/banner1.jpg" alt=""></li>
				  <li><img src="images/banner3.jpg" alt=""></li>
				</ul>
		 </div>
	 </div>
</div>
<!---->
<div class="bottom_content">
	 <div class="container">
		 <div class="sofas">
			 <div class="col-md-6 sofa-grid">
				 <img src="images/t1.jpg" alt=""/>
				 <h3>IMPORTED DINING SETS</h3>
				 <h4><a href="goods.jsp">SPECIAL ACCENTS OFFER</a></h4>
			 </div>
			 <div class="col-md-6 sofa-grid sofs">
				 <img src="images/t2.jpg" alt=""/>
				 <h3>SPECIAL DESIGN SOFAS</h3>
				 <h4><a href="goods.jsp">FABFURNISHING MELA</a></h4>
			 </div>
			 <div class="clearfix"></div>
		 </div>
	 </div>
</div>
<div class="copyrights">Collect from <a href="http://www.cssmoban.com/"  title="网站模板">网站模板</a></div>
<!---->
<div class="new">
	 <div class="container">
		 <h3>specially designed for Furnyish</h3>
		 <div class="new-products">
		 <div class="new-items">
			 <div class="item1">
				 <a href="goods.jsp"><img src="images/s1.jpg" alt=""/></a>
			   <div class="item-info">
					 <h4><a href="goods.jsp">Brown Furny Seater</a></h4>
					 <span>ID: SR5421</span>
					 <a href="single.jsp">购买</a>
				 </div>
			 </div>
			 <div class="item4">
				 <a href="goods.jsp"><img src="images/s4.jpg" alt=""/></a>
				  <div class="item-info4">
					 <h4><a href="goods.jsp">Dream Furniture Bed</a></h4>
					 <span>ID: SR5421</span>
					 <a href="single.jsp">购买</a>
				 </div>			 
			 </div>
		 </div>
		 <div class="new-items new_middle">
			 <div class="item2">			 
				 <div class="item-info2">
					 <h4><a href="goods.jsp">Georgia Sofa Set</a></h4>
					 <span>ID: GS7641</span>
					<a href="single.jsp">购买</a>
				 </div>
				 <a href="goods.jsp"><img src="images/s2.jpg" alt=""/></a>
			 </div>
			 <div class="item5">	
				 <a href="goods.jsp"><img src="images/s5.jpg" alt=""/></a>
				 <div class="item-info5">
					 <h4><a href="goods.jsp">BlackBurn Law Set</a></h4>
					 <span>ID: SR5421</span>
					 <a href="single.jsp">购买</a>
				 </div>	
			 </div>
		 </div>		  
		 <div class="new-items new_last">
			 <div class="item3">	
				 <a href="goods.jsp"><img src="images/s3.jpg" alt=""/></a>
				 <div class="item-info3">
					 <h4><a href="goods.jsp">Shefan Dinning Set</a></h4>
					 <span>ID: SR5421</span>
					 <a href="single.jsp">购买</a>
				 </div>			 
			 </div>
			 <div class="item6">	
				 <a href="goods.jsp"><img src="images/s6.jpg" alt=""/></a>
				 <div class="item-info6">
					 <h4><a href="goods.jsp">Irony Sofa Set</a></h4>
					 <span>ID: SR5421</span>
					 <a href="single.jsp">购买</a>
				 </div>
				 				 
			 </div>
		 </div>
		 <div class="clearfix"></div>	
		 </div>
	 </div>		 
</div>
<!---->
<div class="top-sellers">
	 <div class="container">
		 <h3>TOP - SELLERS</h3>
		 <div class="seller-grids">
			 <div class="col-md-3 seller-grid">
				 <a href="goods.jsp"><img src="images/ts2.jpg" alt=""/></a>
				 <h4><a href="goods.jsp">Carnival Doublecot Bed</a></h4>
				 <span>ID: DB4790</span>
				 <p>Rs. 25000/-</p>
			 </div>
			 <div class="col-md-3 seller-grid">
				 <a href="goods.jsp"><img src="images/ts11.jpg" alt=""/></a>
				 <h4><a href="goods.jsp">Home Bar Furniture</a></h4>
				 <span>ID: BR4822</span>
				 <p>Rs. 5000/-</p>
			 </div>
			 <div class="col-md-3 seller-grid">
				 <a href="goods.jsp"><img src="images/ts3.jpg" alt=""/></a>
				 <h4><a href="goods.jsp">L-shaped Fabric Sofa set</a></h4>
				 <span>ID: LF8560</span>
				 <p>Rs. 45000/-</p>
			 </div>
			 <div class="col-md-3 seller-grid">
				 <a href="goods.jsp"><img src="images/ts4.jpg" alt=""/></a>
				 <h4><a href="goods.jsp">Ritz Glass Dinning Table </a></h4>
				 <span>ID: DB4790</span>
				 <p>Rs. 18000/-</p>
			 </div>
			 <div class="clearfix"></div>
		 </div>
	 </div>
</div>
<!---->
<div class="recommendation">
	 <div class="container">
		 <div class="recmnd-head">
			 <h3>为你推荐</h3>
		 </div>
		 <div class="bikes-grids">			 
			 <ul id="flexiselDemo1">
				 <li>
					 <a href="goods.jsp"><img src="images/ts1.jpg" alt=""/></a>	
					 <h4><a href="goods.jsp">King Size Bed</a></h4>	
					 <p>ID: KS3989</p>
				 </li>
				 <li>
					 <a href="goods.jsp"><img src="images/r2.jpg" alt=""/></a>	
					 <h4><a href="goods.jsp">Elite Diwan Seater</a></h4>	
					 <p>ID: KS3989</p>
				 </li>
				 <li>
					 <a href="goods.jsp"><img src="images/r3.jpg" alt=""/></a>
					 <h4><a href="goods.jsp">Dior Corner Sofa</a></h4>	
					 <p>ID: KS3989</p>
				 </li>
				 <li>
					 <a href="goods.jsp"><img src="images/r4.jpg" alt=""/></a>
					 <h4><a href="goods.jsp">Alia Modular Sofa</a></h4>	
					 <p>ID: KS3989</p>
				 </li>
				 <li>
					 <a href="goods.jsp"><img src="images/r5.jpg" alt=""/></a>	
					 <h4><a href="goods.jsp">King Size Bed</a></h4>	
					 <p>ID: KS3989</p>					 
				 </li>
		    </ul>
			<script type="text/javascript">
			 $(window).load(function() {			
			  $("#flexiselDemo1").flexisel({
				visibleItems: 5,
				animationSpeed: 1000,
				autoPlay: true,
				autoPlaySpeed: 3000,    		
				pauseOnHover:true,
				enableResponsiveBreakpoints: true,
				responsiveBreakpoints: { 
					portrait: { 
						changePoint:480,
						visibleItems: 1
					}, 
					landscape: { 
						changePoint:640,
						visibleItems: 2
					},
					tablet: { 
						changePoint:768,
						visibleItems: 3
					}
				}
			});
			});
			</script>
			<script type="text/javascript" src="js/jquery.flexisel.js"></script>			 
	 </div>
	 </div>
</div>
<!---->

<%@include file="footer.jsp" %> 

</body>
</html>