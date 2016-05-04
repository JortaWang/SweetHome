<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>互联网家装平台 极简 创意 个性 |Sweeet Home </title>
<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
<link href="css/owl.carousel.css" rel="stylesheet">
<!-- jQuery-->
<script src="js/jquery.min.js"></script>
<script src="js/modernizr.custom.js"></script>
<!-- 用户 -->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<link rel="stylesheet" href="css/lightbox.css" type="text/css" media="all" />
<!--  -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Interior Design Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--bootstrap -->
		<script src="js/bootstrap.js"></script>
<!-- bootstrap -->
<!-- 网页字体-->
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
<!-- 响应式开发 -->
	<script src="js/responsiveslides.min.js"></script>
		<script>
			// 也可以写成"$(window).load(function() {"
			$(function () {
		    // Slideshow 4
			$("#slider4").responsiveSlides({
			auto: true,
			pager: true,
			nav: true,
			speed: 500,
			namespace: "callbacks",
			before: function () {
			$('.events').append("<li>before event fired.</li>");
				},
				after: function () {
				$('.events').append("<li>after event fired.</li>");
				}
				});
				});
	</script>
<!-- 响应式开发 -->
 <script type="text/javascript">
		jQuery(document).ready(function($) {
			$(".scroll").click(function(event){		
				event.preventDefault();
				$('html,body').animate({scrollTop:$(this.hash).offset().top},1200);
			});
		});
	</script>
</head>
<!--头部 -->	
<body>
	<div class="header" id="header"><!--class="header" id="header"-->
		<div class="header-top"> <!--class="header-top"-->
			<div class="container"><!--class="container"-->
				 <div class="logo text-center"> <!--class="logo text-center"-->
			        <h1><a href="index.jsp"><img src="images/logo.png"></a></h1>
		         </div> <!--class="logo text-center"结束-->
                <p class="search"></p><!--搜索框-->
				<div class="social-icons">
					<ul>
						<li><a href="#">收藏 </i></a></li>
						<li><a href="#">登录</i></a></li>										
					</ul>
				</div>
				<div class="clearfix"></div>
			</div><!--class="container"结束-->
		</div> <!--class="header-top"结束-->
		<div class="header-bottom"><!-- class="header-bottom"-->
          <div class="navigation"><!--class="navigation"-->
	        <div class="container"><!--class="container"-->
		      <nav class="navbar navbar-default">	<!-- 手机展示-->
		    <div class="navbar-header"><!--class="navbar-header"-->
			  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			  </button>
			</div><!--class="navbar-header"结束-->

			<div class="collapse navbar-collapse nav-wil" id="bs-example-navbar-collapse-1"><!--class="collapse navbar-collapse nav-wil"-->
            <!-- 收集导航链接、表单和其他内容切换 -->
				  <ul class="nav navbar-nav">
					<li class="active"><a href="index.jsp">主页<span class="sr-only">(current)</span></a></li>
					<li><a href="about.jsp">创意</a></li>
					<li><a href="typography.jsp">找专家</a></li>
					<li><a href="shop.jsp">商城</a></li>
				  </ul>
			  <div class="clearfix"></div>
			</div><!--class="collapse navbar-collapse nav-wil"结束-->
		      </nav><!-- 手机展示结束-->
	        </div><!--class="container"结束-->
          </div><!--class="navigation"结束-->
        	<div class="clearfix"></div>
		 </div><!--class="header-bottom"结束-->
</div><!--class="header" id="header"结束-->

	<div class="screen-shots"><!--class="screen-shots-->
						<div class="sreen-gallery-cursual"><!--class="sreen-gallery-cursual"-->
						       <div id="owl-demo" class="owl-carousel"><!--div id="owl-demo" class="owl-carousel"-->
					                <div class="item"><!--div class="item-->
					                	<div class="item-grid"><!--div class="item-grid"-->
					                		<div class="item-pic"><!--div class="item-pic"-->
					                			<img src="images/t11.jpg" alt="" />
												<div class="item-text text-center"><!--class="item-text text-center"-->
													<p class="s-para">The standard chunk</p>
													<h5 class="s-heading">Lorem Ipsum is simply dummy text printing </h5>
												</div><!--class="item-text text-center"结束-->
					                		</div><!--div class="item-pic"结束-->
					                	</div><!--div class="item-grid"结束-->
					                </div><!--div class="item结束-->
					                <div class="item"><!--class="item-->
					                	<div class="item-grid"><!--class="item-grid"-->
					                		<div class="item-pic"><!--class="item-pic"-->
					                			<img src="images/t21.jpg" alt="" />
												<div class="item-text text-center"><!--class="item-text text-center"-->
													<p class="s-para">The standard chunk</p>
													<h5 class="s-heading">Lorem Ipsum is simply dummy text printing </h5>
												</div><!--class="item-text text-center"结束-->
                                               </div><!--class="item-pic"结束-->
					                		</div><!--class="item-grid"结束-->
					                </div><!--class="item结束-->
					                 <div class="item"><!--class="item-->
					                	<div class="item-grid">
					                		<div class="item-pic">
					                			<img src="images/t3.jpg" alt="" />
												<div class="item-text text-center">
													<p class="s-para">The standard chunk</p>
													<h5 class="s-heading">Lorem Ipsum is simply dummy text printing </h5>
												</div>
                                               </div>
					                		</div>
					                	</div><!--class="item结束-->
					               <div class="item"><!--class="item-->
					                	<div class="item-grid">
					                		<div class="item-pic">
					                			<img src="images/t4.jpg" alt="" />
												<div class="item-text text-center">
													<p class="s-para">The standard chunk</p>
													<h5 class="s-heading">Lorem Ipsum is simply dummy text printing </h5>
												</div>
                                               </div>
					                		</div>
					                	</div><!--class="item结束-->
					                 <div class="item"><!--class="item-->
					                	<div class="item-grid">
					                		<div class="item-pic">
					                			<img src="images/t11.jpg" alt="" />
												<div class="item-text text-center">
													<p class="s-para">The standard chunk</p>
													<h5 class="s-heading">Lorem Ipsum is simply dummy text printing </h5>
												</div>
                                               </div>
					                		</div>
					                	</div><!--class="item结束-->
					                 <div class="item"><!--class="item-->
					                	<div class="item-grid">
					                		<div class="item-pic">
					                			<img src="images/t21.jpg" alt="" />
												<div class="item-text text-center">
													<p class="s-para">The standard chunk</p>
													<h5 class="s-heading">Lorem Ipsum is simply dummy text printing </h5>
												</div>
                                               </div>
					                		</div>
					                	</div><!--class="item结束-->
					               <div class="item"><!--class="item-->
					                	<div class="item-grid">
					                		<div class="item-pic">
					                			<img src="images/t3.jpg" alt="" />
												<div class="item-text text-center">
													<p class="s-para">The standard chunk</p>
													<h5 class="s-heading">Lorem Ipsum is simply dummy text printing </h5>
												</div>
                                               </div>
					                		</div>
					                	</div><!--class="item结束-->
					                 <div class="item"><!--class="item-->
					                	 <div class="item-grid">
					                		<div class="item-pic">
					                			<img src="images/t4.jpg" alt="" />
												<div class="item-text text-center">
													<p class="s-para">The standard chunk</p>
													<h5 class="s-heading">Lorem Ipsum is simply dummy text printing </h5>
												</div><!--class="item-text text-center"结束-->
                                              </div><!--class="item-pic"结束-->
					                		</div><!--class="item-grid"结束-->
					                	</div><!--class="item"结束-->
					            </div><!--div id="owl-demo" class="owl-carousel"结束-->
				              </div><!--class="sreen-gallery-cursual"结束-->
							  <script src="js/lightbox.js"></script>
						<!--//sreen-gallery-cursual-->
	 </div><!--class="screen-shots"结束-->
			
							    <script src="js/owl.carousel.js"></script> <!-- js文件 -->
							        <script>
							    $(document).ready(function() {
							      $("#owl-demo").owlCarousel({
							        items :4,
							        lazyLoad : true,
							        autoPlay : true,
							        navigation : false,
							        navigationText :  false,
							        pagination : true,
							      });
							    });
							    </script><!-- js文件 -->
   <div class="welcome text-center">
		<div class="container">
		  <h2>获得更多家居创意</h2>
		  <p>在这里你可以分享家居创意，获得设计师帮助，打造一个温暖的家。</p>
		</div><!--class="container"结束-->
   </div><!--class="welcome text-center"-->

	<!--latest designs-->
<div id="cate" class="categories"><!--id="cate" class="categories"-->
	 <div class="container">
		<div class="cat-head">
			
		</div>
		 <div class="categorie-grids cs-style-1"><!--class="categorie-grids cs-style-1-->
				 <div class="col-md-4 cate-grid grid"><!--class="col-md-4 cate-grid grid-->
					<figure>
						<img src="images/c1.jpg" alt="">
						<figcaption>
							<h3>欧式风格</h3>
							<span>体味欧洲的甜美浪漫</span>
							<a class="example-image-link" href="images/c1.jpg" data-lightbox="example-1" data-title="Interior Design">更多</a>
						</figcaption>
					</figure>
				 </div><!--class="col-md-4 cate-grid grid结束-->
				 <div class="col-md-4 cate-grid grid"><!--class="col-md-4 cate-grid grid"-->
					 <figure>
						<img src="images/c2.jpg" alt="">
						<figcaption>
							<h3>日式风格</h3>
							<span>带你领略日本的简约</span>
							<a class="example-image-link" href="images/c2.jpg" data-lightbox="example-1" data-title="Interior Design">更多</a>
						</figcaption>
					</figure>
				 </div><!--class="col-md-4 cate-grid grid"-->

				 <div class="col-md-4 cate-grid grid"><!--class="col-md-4 cate-grid grid"-->
					 <figure>
						<img src="images/c3.jpg" alt="">
						<figcaption>
							<h3>中式风格</h3>
							<span>中国古典的美</span>
							<a class="example-image-link" href="images/c3.jpg" data-lightbox="example-1" data-title="Interior Design">更多</a>
						</figcaption>
					</figure>
				 </div><!--class="col-md-4 cate-grid grid"结束-->

				 <div class="col-md-4 cate-grid grid"><!--class="col-md-4 cate-grid grid"-->
					<figure>
						<img src="images/c4.jpg" alt="">
						<figcaption>
							<h3>美式风格</h3>
							<span>总有一款你喜欢的美式乡村风</span>
							<a class="example-image-link" href="images/c4.jpg" data-lightbox="example-1" data-title="Interior Design">更多</a>
						</figcaption>
					</figure>
				 </div><!--class="col-md-4 cate-grid grid"结束-->

				 <div class="col-md-4 cate-grid grid"><!--class="col-md-4 cate-grid grid"-->
					<figure>
						<img src="images/c5.jpg" alt="">
						<figcaption>
							<h3>年轻不一样</h3>
							<span>就是要个性！</span>
							<a class="example-image-link" href="images/c5.jpg" data-lightbox="example-1" data-title="Interior Design">更多</a>
						</figcaption>
					</figure>
				 </div><!--class="col-md-4 cate-grid grid"-->

				 <div class="col-md-4 cate-grid grid"><!--class="col-md-4 cate-grid grid"-->
					 <figure>
						<img src="images/c6.jpg" alt="">
						<figcaption>
							<h3>小清新</h3>
							<span>植物，阳光，暖暖的一下午</span>
							<a class="example-image-link" href="images/c6.jpg" data-lightbox="example-1" data-title="Interior Design">更多</a>
						</figcaption>
					</figure>
				 </div><!--class="col-md-4 cate-grid grid"结束-->

			 <div class="clearfix"></div>
		 </div><!--class="categorie-grids cs-style-1"结束-->
	 </div><!--class="container"-->
</div><!--id="cate" class="categories"结束-->
<!--//latest designs-->

<!-- testimonials -->
<div class="second-slider">
	<div class="container"><!--class="container"-->
	<h3 class="tes text-center">找专家</h3>
		<div  id="top" class="callbacks_container"><!--id="top" class="callbacks_container"-->
					<ul class="rslides" id="slider4">
						<li>
							<div class="sec-slid-info text-center">
								<img src="images/tes1.jpg" alt="" />
								<h4>林晓盛</h4>
								<p>广州海珠区，擅长室内设计，尤其是植物对居室氛围的营造</p>
							</div>
						</li>
						<li>
							<div class="sec-slid-info text-center">
								<img src="images/tes2.jpg" alt="" />
								<h4>王夏薇</h4>
								<p>沈阳，擅长</p>
							</div>
						</li>
						<li>
							<div class="sec-slid-info text-center">
								<img src="images/tes3.jpg" alt="" />
								<h4>赵思思e</h4>
								<p>北京朝阳区，善于。。</p>
							</div>
						</li>
					</ul>
		</div> <!--id="top" class="callbacks_container"结束-->
	</div><!--class="container"结束-->
</div><!-- class="second-slider"-->
<!-- testimonials -->

<!-- news -->
	<div class="news" id="blog"><!--class="news" id="blog"-->
		<div class="container"><!--class="container"-->
			<div class="news-head text-center">
				<h3>分享创意</h3>
				<p>Cras porttitor imperdiet volutpat nulla malesuada lectus eros ut convallis felis consectetur ut</p>
			</div>
			<div class="news-grids"><!-- class="news-grids"-->
				<div class="col-md-4 news-grid"><!--class="col-md-4 news-grid"-->
					<a href="single.jsp">让家中的小空间发挥作用</a>
					<span>林晓盛 2016-4-9</span>
					<a class="mask" href="single.jsp"><img src="images/img1.jpg" class="img-responsive zoom-img" alt="" /></a>
					<div class="news-info"><!--class="news-info"-->
						<p>小户型很烦恼？东西太多没地儿放？如何合理利用空间才能让家里干净又整洁呢？</p>
						<a class="button" href="single.jsp"><img src="images/read.png" alt=""></a>
					</div><!--class="news-info"结束-->
				</div><!--class="col-md-4 news-grid"结束-->
                
				<div class="col-md-4 news-grid"><!--class="col-md-4 news-grid"-->
					<a href="single.jsp">Interior design article post</a>
					<span>Posted by <a class="admin" href="#">Admin</a>on 24 SEP 2015</span>
					<a class="mask" href="single.jsp"><img src="images/img2.jpg" class="img-responsive zoom-img" alt="" /></a>
					<div class="news-info">
						<p>Pellentesque ut urna eu mauris scele risque auctor volutpat et massa pers piciis iste natus scele risque auctor volutpat et massa.</p>
						<a class="button" href="single.jsp"><img src="images/read.png" alt=""></a>
					</div>
				</div><!--class="col-md-4 news-grid"结束-->
                
				<div class="col-md-4 news-grid"><!--class="col-md-4 news-grid"-->
					<a href="single.jsp">Interior design article post</a>
					<span>Posted by <a class="admin" href="#">Admin</a>on 15 FEB 2015</span>
					<a class="mask" href="single.jsp"><img src="images/img3.jpg" class="img-responsive zoom-img" alt="" /></a>
					<div class="news-info">
						<p>Pellentesque ut urna eu mauris scele risque auctor volutpat et massa pers piciis iste natus scele risque auctor volutpat et massa.</p>
						<a class="button" href="single.jsp"><img src="images/read.png" alt=""></a>
					</div>
				</div><!--class="col-md-4 news-grid"结束-->
                
				<div class="col-md-4 news-grid"><!--class="col-md-4 news-grid"-->
					<a href="single.jsp">Interior design article post</a>
					<span>Posted by <a class="admin" href="#">Admin</a>on 10 JUN 2015</span>
					<a class="mask" href="single.jsp"><img src="images/img4.jpg" class="img-responsive zoom-img" alt="" /></a>
					<div class="news-info">
						<p>Pellentesque ut urna eu mauris scele risque auctor volutpat et massa pers piciis iste natus scele risque auctor volutpat et massa.</p>
						<a class="button" href="single.jsp"><img src="images/read.png" alt=""></a>
					</div>
				</div><!--class="col-md-4 news-grid"结束-->
                
				<div class="col-md-4 news-grid"><!--class="col-md-4 news-grid"-->
					<a href="single.jsp">Interior design article post</a>
					<span>Posted by <a class="admin" href="#">Admin</a>on 09 JUN 2015</span>
					<a class="mask" href="single.jsp"><img src="images/img1.jpg" class="img-responsive zoom-img" alt="" /></a>
					<div class="news-info">
						<p>Pellentesque ut urna eu mauris scele risque auctor volutpat et massa pers piciis iste natus scele risque auctor volutpat et massa.</p>
						<a class="button" href="single.jsp"><img src="images/read.png" alt=""></a>
					</div>
				</div><!--class="col-md-4 news-grid"结束-->
				
                
                <div class="col-md-4 news-grid"><!--class="col-md-4 news-grid"-->
					<a href="single.jsp">Interior design article post</a>
					<span>Posted by <a class="admin" href="#">Admin</a>on 24 SEP 2015</span>
					<a class="mask" href="single.jsp"><img src="images/img2.jpg" class="img-responsive zoom-img" alt="" /></a>
					<div class="news-info">
						<p>Pellentesque ut urna eu mauris scele risque auctor volutpat et massa pers piciis iste natus scele risque auctor volutpat et massa.</p>
						<a class="button" href="single.jsp"><img src="images/read.png" alt=""></a>
					</div>
				</div><!--class="col-md-4 news-grid"结束-->
				
                <div class="clearfix"> </div>
			</div><!-- class="news-grids"结束-->
		</div><!--class="container"结束-->
	</div><!--class="news" id="blog"结束-->
	<!-- //news -->
    
	<%@include file="footer.jsp" %> 
    
</body>
</html>