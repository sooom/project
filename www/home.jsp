<!DOCTYPE html>
<html lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>layout sample</title>
<script src="resources/js/jquery-1.7.1.min.js"  type="text/javascript"></script>
<script src="resources/js/jquery.easing.1.3.js"  type="text/javascript"></script>
<link href="resources/css/common.css" rel="stylesheet">
<style>
.aside{background: url(resources/images/nav1_aside.jpg)no-repeat; background-size: contain}
</style>
</head>
<body>
   <div id="wrap">
	  <div class="fix_cont">
		  <header><h1 class="logo"><a href="home.html"><h1 class="logo"></h1></a></header>
			<nav class="nav">
				<ul>
					<li><h3>HOME</h3></li>
					<li><h3>COMPANY</h3></li>
					<li><h3>WORK</h3></li>
					<li><h3>CONTACT</h3></li>
				</ul>
			</nav>
		  	<div class="menu_box" style="top:0">
					<div class="menu">
						<ul>
							<li><a href="home.html">WILSHIRE</a></li>
						</ul>
					</div>
					<div class="menu">
						<ul>
							<li><a href="introduce.html">Introduction</a></li>
							<li><a href="ci.html">Corporate Identity</a></li>
							<li><a href="vision.html">Vision&amp;Business</a></li>
							<li><a href="achievement.html">Achievement</a></li>
							<li><a href="group.html">Group</a></li>
						</ul>
					</div>
					<div class="menu">
						<ul>
							<li><a href="work.html">Conference</a></li>
							<li><a href="work.html">Exhibition</a></li>
							<li><a href="work.html">Convention</a></li>
							<li><a href="work.html">Design</a></li>
						</ul>
					</div>
					<div class="menu">
						<ul>
							<li><a href="contact.html">Contact</a></li>
						</ul>
					</div>	
				</div>
		  <aside>
			  <div class="aside"></div>
			</aside>
	  </div>
     <article>
       <div class="content">
            <img src="resources/images/nav1_cont.jpg">
       </div>
     </article>
   </div>  
  <div class="footer">
     <footer></footer>
  </div>     
</body>
	<script>
	$(document).ready(function() {
		$('.nav, .menu_box').hover(function() {
			$('.menu_box').stop().animate({
				top : [190, 'easeOutBounce']
			}, 1000);
		}, function() {
			$('.menu_box').stop().animate({
				top : [0, 'easeOutBounce']
			}, 1000)
		});
	}); 
		
	</script>
	
</html>

