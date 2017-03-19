<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<html lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>layout sample</title>
<script src="resources/js/jquery-1.7.1.min.js"  type="text/javascript"></script>
<script src="resources/js/jquery.easing.1.3.js"  type="text/javascript"></script>
<link href="resources/css/common.css" rel="stylesheet">
<style>
.aside{background: url(resources/images/nav2_05_aside.jpg)no-repeat; background-size: contain}
</style>
</head>
<body>
   <div id="wrap">
	  <div class="fix_cont">
		  <header><h1 class="logo"><a href="/front/home"><h1 class="logo"></h1></a></header>
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
							<li><a href="/front/home">WILSHIRE</a></li>
						</ul>
					</div>
					<div class="menu">
						<ul>
							<li><a href="/front/introduce">Introduction</a></li>
							<li><a href="/front/ci">Corporate Identity</a></li>
							<li><a href="/front/vision">Vision&amp;Business</a></li>
							<li><a href="/front/achievement">Achievement</a></li>
							<li><a href="/front/group">Group</a></li>
						</ul>
					</div>
					<div class="menu">
						<ul>
							<li><a href="/front/work">Conference</a></li>
							<li><a href="/front/work">Exhibition</a></li>
							<li><a href="/front/work">Convention</a></li>
							<li><a href="/front/work">Design</a></li>
						</ul>
					</div>
					<div class="menu">
						<ul>
							<li><a href="/front/contact">Contact</a></li>
						</ul>
					</div>	
				</div>
		  <aside>
			  <div class="aside"></div>
			</aside>
	  </div>
     <article>
       <div class="content">
            <img src="resources/images/group_cont.png">
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

