<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">
<title>More Dream</title>
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/font-awesome.min.css" rel="stylesheet">
<link href="css/animate.min.css" rel="stylesheet">
<link href="css/lightbox.css" rel="stylesheet">
<link href="css/main.css" rel="stylesheet">
<link href="css/responsive.css" rel="stylesheet">
<link href="css/footer-distributed-with-address-and-phones.css" rel="stylesheet">

<!--[if lt IE 9]>
	    <script src="js/html5shiv.js"></script>
	    <script src="js/respond.min.js"></script>
    <![endif]-->

<link rel="shortcut icon" href="images/ico/favicon.ico">
<link rel="apple-touch-icon-precomposed" sizes="144x144"
	href="images/ico/apple-touch-icon-144-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114"
	href="images/ico/apple-touch-icon-114-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72"
	href="images/ico/apple-touch-icon-72-precomposed.png">
<link rel="apple-touch-icon-precomposed"
	href="images/ico/apple-touch-icon-57-precomposed.png">

<script type="text/javascript">
	function recentDream() {
		location.href = "dream.do?command=recentDream"
	}
</script>
</head>
<!--/head-->
<c:choose>
	<c:when test="${dreamList!=null}">
		<body>
			<%@ include file="header2.jsp"%>
			<jsp:include page="header2.jsp" />

			<section>
				<div id="carousel-example1" class="carousel slide"
					data-ride="carousel">
					
					<ol class="carousel-indicators">
						<li data-target="#carousel-example1" data-slide-to="0"
							class="active"></li>
						<li data-target="#carousel-example1" data-slide-to="1"></li>
						<li data-target="#carousel-example1" data-slide-to="2"></li>
					</ol>	

					<div class="carousel-inner">
					
					<c:forEach items="${dreamList}" var="dl" begin="6" end="6">
						<div class="item active">
							<a href="#"><img
								src="http://tremendouswallpapers.com/wp-content/uploads/2015/08/Los-Angeles-1600%C3%97600-wallpaper.jpg"/></a>
							<div class="carousel-caption">
								<h3>${dl.titleDream}</h3>
								<p>${dl.detailDream}</p>
								<p>${dl.category}</p>
								<p>
									<a class="btn btn-default btn-lg" href="#" role="button">더 보기 <i class="fa fa-leaf" aria-hidden="true"></i></a>
								</p>
							</div>
						</div>
						</c:forEach>
						
						<c:forEach items="${dreamList}" var="dl" begin="7" end="8">
						<div class="item">
							<a href="#"><img
								src="http://tremendouswallpapers.com/wp-content/uploads/2015/08/Los-Angeles-1600%C3%97600-wallpaper.jpg" /></a>
							<div class="carousel-caption">
								<h3>${dl.titleDream}</h3>
								<p>${dl.detailDream}</p>
								<p>${dl.category}</p>
								<p>
									<a class="btn btn-default btn-lg" href="#" role="button">더 보기 <i class="fa fa-leaf" aria-hidden="true"></i></a>
								</p>
							</div>
						</div>
						</c:forEach>
						
						
						
						
					</div>
				</div>
			</section>
			<!--/#home-slider-->
			
			<section>
				<div class="jumbotron col-xs">
					<h1>당신의 꿈을 시작하세요</h1>
					<br>
					<p>모아드림은 특별히 차별화된 플랫폼의 기능들을 통해 자신의 꿈을 기획 , 제작 , 운영 , 소통 하며 자금을
						모금할 수 있는 공간입니다 .</p>
						&nbsp;
					<p>
					
						<a class="btn btn-default btn-lg" href="#" role="button">꿈 만들기 <i class="fa fa-leaf" aria-hidden="true"></i></a>
					</p>
				</div>
			</section>
			
			
			
			

<section>
		<div class="container-main">
			<div class="row">
				<div class="row">
					<div class="panel panel-primary">
						
						
							<h1>인기 꿈 프로젝트</h1>
							지금 가장 사랑받는 꿈 프로젝트</label>
						
					</div>
				</div>
				<div id="carousel-example" class="carousel slide"
					data-ride="carousel">
					<!-- Wrapper for slides -->
					<div class="carousel-inner">

						<div class="item active">
							<div class="row">


 							<c:forEach items="${dreamList}" var="dl" end="2">
								<div class="col-md-4 col-sm-12">
									<div class="col-item">
										<div class="photo">
											<img src="./upload/dream/${dl.dream_newFilename}" style="width: 350px; height: 260px" class="img-responsive">
										</div>
										<div class="info">
											<div class="row">
												<div class="rating col-md-2 col-sm-2">
													<img class="img-circle"
														src="https://cdn.mirror.wiki/https://attachment.namu.wiki/c0073194_4e005606080d4.jpg"
														width="50px" height="50px">

												</div>
												<div class="price col-md-6 col-col-sm-12">
													<h5>
														<b> <c:choose>
							<c:when test="${dl.titleDream.length()<19}">
								${dl.titleDream}
							</c:when>
							<c:otherwise>
								${dl.titleDream.substring(0,19)}..
							</c:otherwise>
						</c:choose></b>
													</h5>
													<h5>
														<b>누구</b>의 <b>어떤 꿈 프로젝트</b>
													</h5>


													<h5 class="price-text-color">
														<label>후원자 수</label> ${dl.statVO.supporterCnt}명
													</h5>
												</div>
											</div>
											 <div class="progress">
													<div class="progress-bar progress-bar-primary active"
														role="progressbar" aria-valuenow="40" aria-valuemin="0"
														aria-valuemax="100" style="width: ${(dl.statVO.totalMoney/dl.targetFund)*100}%"></div>
													</div>
											<div class="separator clear-left">
												<p class="btn-add">
												<i class="fa fa-heart"></i><a
														href="#" class="hidden-sm"> ${dl.statVO.totalMoneyView}</a>
												</p>
												<p class="btn-details">
													<i class="fa fa-calendar"></i><a href="#"
														class="hidden-sm"><c:if test="${dl.statVO.endDay==0}">
																	<b>오늘 마감!!!</b>
																</c:if>
																<c:if test="${dl.statVO.endDay>0}">
																	앞으로 ${dl.statVO.endDay}일
																</c:if>
																<c:if test="${dl.statVO.endDay<0}">
																	<b>마감!!!</b>
																</c:if></a>
												</p>
											</div>
											<div class="clearfix"></div>
										</div>
									</div>
								</div>
							</c:forEach>
								

								





							</div>
						</div>

						<div class="item">
							<div class="row">
									<c:forEach items="${dreamList}" var="dl" begin="3" end="5" >
								<div class="col-md-4 col-sm-12">
									<div class="col-item">
										<div class="photo">
											<img src="./upload/dream/${dl.dream_newFilename}" style="width: 350px; height: 260px" class="img-responsive">
										</div>
										<div class="info">
											<div class="row">
												<div class="rating col-md-2 col-sm-2">
													<img class="img-circle"
														src="https://cdn.mirror.wiki/https://attachment.namu.wiki/c0073194_4e005606080d4.jpg"
														width="50px" height="50px">

												</div>
												<div class="price col-md-6 col-col-sm-12">
													<h5>
														<b> <c:choose>
							<c:when test="${dl.titleDream.length()<19}">
								${dl.titleDream}
							</c:when>
							<c:otherwise>
								${dl.titleDream.substring(0,19)}..
							</c:otherwise>
						</c:choose></b>
													</h5>
													<h5>
														<b>누구</b>의 <b>어떤 꿈 프로젝트</b>
													</h5>


													<h5 class="price-text-color">
														<label>후원자 수</label> ${dl.statVO.supporterCnt}명
													</h5>
												</div>
											</div>
											 <div class="progress">
													<div class="progress-bar progress-bar-primary active"
														role="progressbar" aria-valuenow="40" aria-valuemin="0"
														aria-valuemax="100" style="width: ${(dl.statVO.totalMoney/dl.targetFund)*100}%"></div>
													</div>
											<div class="separator clear-left">
												<p class="btn-add">
												<i class="fa fa-heart"></i><a
														href="#" class="hidden-sm"> ${dl.statVO.totalMoneyView}</a>
												</p>
												<p class="btn-details">
													<i class="fa fa-calendar"></i><a href="#"
														class="hidden-sm"><c:if test="${dl.statVO.endDay==0}">
																	<b>오늘 마감!!!</b>
																</c:if>
																<c:if test="${dl.statVO.endDay>0}">
																	앞으로 ${dl.statVO.endDay}일
																</c:if>
																<c:if test="${dl.statVO.endDay<0}">
																	<b>마감!!!</b>
																</c:if></a>
												</p>
											</div>
											<div class="clearfix"></div>
										</div>
									</div>
								</div>
	
								

								</c:forEach>


							</div>
						</div>

					<a class="left carousel-control" href="#carousel-example"
						data-slide="prev"> <span
						class="glyphicon glyphicon-chevron-left"></span>
					</a> <a class="right carousel-control" href="#carousel-example"
						data-slide="next"> <span
						class="glyphicon glyphicon-chevron-right"></span>
					</a>


					</div>
				</div>
			</div>
		</div>
</section>
	<!-- project -->

			

			<jsp:include page="./common/footer.jsp" />

			<script type="text/javascript" src="js/jquery.js"></script>
			<script type="text/javascript" src="js/bootstrap.min.js"></script>
			<script type="text/javascript" src="js/lightbox.min.js"></script>
			<script type="text/javascript" src="js/wow.min.js"></script>
			<script type="text/javascript" src="js/main.js"></script>
		</body>
	</c:when>
	<c:otherwise>
		<body onload="recentDream()" />
	</c:otherwise>
</c:choose>
</html>
