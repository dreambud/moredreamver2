<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="css/main.css">
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/bootstrap-theme.min.css">


<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/main.js"></script>

<title>Insert title here</title>
</head>
<body>


<nav class="[ navbar navbar-fixed-top ][ navbar-bootsnipp animate ]" role="navigation">
    	<div class="[ container ]">
			<!-- Brand and toggle get grouped for better mobile display -->
			<div class="[ navbar-header ]">
				<button type="button" class="[ navbar-toggle ]" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
					<span class="[ sr-only ]">Toggle navigation</span>
					<span class="[ icon-bar ]"></span>
					<span class="[ icon-bar ]"></span>
					<span class="[ icon-bar ]"></span>
				</button>
				<div class="[ animbrand ]">
					<a class="[ navbar-brand ][ animate ]" href="#">MOREDREAM</a>
				</div>
			</div>

			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="[ collapse navbar-collapse ]" id="bs-example-navbar-collapse-1">
				<ul class="[ nav navbar-nav navbar-right ]">
					<li class="[ visible-xs ]">
						<form action="#" method="post" role="search">
							<div class="[ input-group ]">
								<input type="text" class="[ form-control ]" name="q" placeholder="Search for snippets">
								<span class="[ input-group-btn ]">
									<button class="[ btn btn-primary ]" type="submit"><span class="[ glyphicon glyphicon-search ]"></span></button>
									<button class="[ btn btn-danger ]" type="reset"><span class="[ glyphicon glyphicon-remove ]"></span></button>
								</span>
							</div>
						</form>
					</li>
					<li><a href="#" class="[ animate ]">About</a></li>
					<li>
						<a href="#" class="[ dropdown-toggle ][ animate ]" data-toggle="dropdown">Resources <span class="[ caret ]"></span></a>
						<ul class="[ dropdown-menu ]" role="menu">
							<li><a href="#" class="[ animate ]">Blog <span class="[ pull-right glyphicon glyphicon-pencil ]"></span></a></li>
							<li><a href="#" class="[ animate ]">List of resources <span class="[ pull-right glyphicon glyphicon-align-justify ]"></span></a></li>
							<li><a href="#" class="[ animate ]">Download Bootstrap <span class="[ pull-right glyphicon glyphicon-cloud-download ]"></span></a></li>
							<li class="[ dropdown-header ]">Bootstrap Templates</li>
							<li><a href="#" class="[ animate ]">Browse Templates <span class="[ pull-right glyphicon glyphicon-shopping-cart ]"></span></a></li>
							<li class="[ dropdown-header ]">Builders</li>
							<li><a href="#" class="[ animate ]">Form Builder <span class="[ pull-right glyphicon glyphicon-tasks ]"></span></a></li>
							<li><a href="#" class="[ animate ]">Button Builder <span class="[ pull-right glyphicon glyphicon-edit ]"></span></a></li>
						</ul>
					</li>
					<li class="[ dropdown ]">
						<a href="#" class="[ dropdown-toggle ][ animate ]" data-toggle="dropdown">Snippets <span class="[ caret ]"></span></a>
						<ul class="[ dropdown-menu ]" role="menu">
							<li><a href="#" class="[ animate ]">Featured <span class="[ pull-right glyphicon glyphicon-star ]"></span></a></li>
							<li><a href="#" class="[ animate ]">Tags  <span class="[ pull-right glyphicon glyphicon-tags ]"></span></a></li>
							<li class="[ dropdown-header ]">By Bootstrap Version</li>
							<li><a href="#" class="[ animate ]">3.2.0</a></li>
							<li><a href="#" class="[ animate ]">3.1.0</a></li>
							<li><a href="#" class="[ animate ]">3.0.3</a></li>
							<li><a href="#" class="[ animate ]">3.0.1</a></li>
							<li><a href="#" class="[ animate ]">3.0.0</a></li>
							<li><a href="#" class="[ animate ]">2.3.2</a></li>
						</ul>
					</li>
					<li><a class="animate" href="#register">Register</a></li>
					<li><a class="animate" href="#login">Login</a></li>
                    <li class="[ hidden-xs ]"><a href="#toggle-search" class="[ animate ]"><span class="[ glyphicon glyphicon-search ]"></span></a></li>
				</ul>
			</div>
		</div>
		<div class="[ bootsnipp-search animate ]">
			<div class="[ container ]">
				<form action="http://bootsnipp.com/search" method="GET" role="search">
					<div class="[ input-group ]">
						<input type="text" class="[ form-control ]" name="q" placeholder="">
						<span class="[ input-group-btn ]">
							<button class="[ btn btn-success ]"><span class="[ glyphicon glyphicon-search ]"></span></button>
							<button class="[ btn btn-danger ]" type="reset"><span class="[ glyphicon glyphicon-remove ]"></span></button>
						</span>
					</div>
				</form>
			</div>
		</div>
	</nav>	
</body>
</html>