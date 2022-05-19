<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>RedVelvet</title>
<meta content="width=device-width, initial-scale=1.0" name="viewport">
<meta content="" name="keywords">
<meta content="" name="description">

<!-- Favicons -->
<link href="${pageContext.request.contextPath}/img/favicon.png" rel="icon">
<link href="${pageContext.request.contextPath}/img/apple-touch-icon.png" rel="apple-touch-icon">

<!-- Google Fonts -->
<link href="https://fonts.googleapis.com/css?family=Ruda:400,900,700" rel="stylesheet">

<!-- Bootstrap CSS File -->
<link href="${pageContext.request.contextPath}/lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">

<!-- Libraries CSS Files -->
<link href="${pageContext.request.contextPath}/lib/font-awesome/css/font-awesome.min.css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/lib/prettyphoto/css/prettyphoto.css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/lib/hover/hoverex-all.css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/lib/jetmenu/jetmenu.css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/lib/owl-carousel/owl-carousel.css" rel="stylesheet">

<!-- Main Stylesheet File -->
<link href="${pageContext.request.contextPath}/css/style.css" rel="stylesheet">
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/colors/blue.css">

<!-- =======================================================
    Template Name: MaxiBiz
    Template URL: https://templatemag.com/maxibiz-bootstrap-business-template/
    Author: TemplateMag.com
    License: https://templatemag.com/license/
  ======================================================= -->
</head>
<body>
	<!-- header적용 -->
	<jsp:include page="/WEB-INF/view/banner/header.jsp"></jsp:include>

	<section class="post-wrapper-top">
		<div class="container">
			<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
				<ul class="breadcrumb">
					<li><a href="${pageContext.request.contextPath}/index.jsp">Home</a></li>
				</ul>
				<h2>상품삭제</h2>
			</div>
			<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
				<!-- search -->
				<div class="search-bar">
					<form action="" method="get">
						<fieldset>
							<input type="image" src="img/pixel.gif" class="searchsubmit" alt="" /> <input type="text" class="search_text showtextback" name="s" id="s" value="Search..." />
						</fieldset>
					</form>
				</div>
				<!-- / end div .search-bar -->
			</div>
		</div>
	</section>
	<!-- end post-wrapper-top -->

	<section class="section1">
		<div class="container clearfix">
			<div class="content col-lg-12 col-md-12 col-sm-12 clearfix">
				<div class="col-lg-3 col-md-6 col-sm-12"></div>
				<div class="col-lg-6 col-md-6 col-sm-12">
					<h4 class="title">
						<span>GPU</span>
					</h4>
					<form id="deleteGpuform" method="post" name="deleteGpuform" action="${pageContextrequest.contextPath}/DeleteGpuController">
						<div class="form-group">
							<input type="number" readonly name="gpuNo" class="form-control" placeholder="GpuNo">
						</div>
						<div class="form-group">
							<input type="text" readonly name="gpuName" class="form-control" placeholder="GpuName">
						</div>

						<div class="form-group">
							<input type='radio' name='chipSetCompany' value='NVDIA' onclick="clickCheck(this)" />NVDIA <input type='radio' name='chipSetCompany' value='라데온' onclick="clickCheck(this)" />라데온
						</div>
						<div class="form-group">
							<select class="readonly" name="companyName" onFocus="this.initialSelect = this.selectedIndex;" onChange="this.selectedIndex = this.initialSelect;">
								<option value="" selected disabled hidden>companyName</option>
								<option value="GALAX">GALAX</option>
								<option value="이엠텍">이엠텍</option>
								<option value="MSI">MSI</option>
								<option value="ASRock">ASRock</option>
								<option value="ASUS">ASUS</option>
								<option value="ZOTAC">ZOTAC</option>
								<option value="SAPPHIRE">SAPPHIRE</option>
								<option value="GIGABYTE">GIGABYTE</option>
							</select>
						</div>
						<div class="form-group">
							<input type="text" readonly name="gpuSize" class="form-control" placeholder="GpuSize">
						</div>
						<div class="form-group">
							<input type="file" name="gpuImage" class="form-control" placeholder="Img">
						</div>
						<div class="form-group">
							<input type="number" readonly name="quantity" class="form-control" placeholder="Quantity">
						</div>
						<div class="form-group">
							<input type="number" readonly name="price" class="form-control" placeholder="Price">
						</div>
						<div class="form-group">
							<input type="textarea" readonly name="memo" class="form-control" placeholder="Memo">
						</div>
						<div class="form-group">
							<input type="submit" class="button" value="삭제">
						</div>
					</form>
				</div>
				<!-- end login -->
			</div>
			<!-- end content -->
		</div>
		<!-- end container -->
	</section>
	<!-- end section -->

	<!-- footer적용 -->
	<jsp:include page="/WEB-INF/view/banner/footer.jsp"></jsp:include>

	<!-- JavaScript Libraries -->
	<script src="${pageContext.request.contextPath}/lib/jquery/jquery.min.js"></script>
	<script src="${pageContext.request.contextPath}/lib/bootstrap/js/bootstrap.min.js"></script>
	<script src="${pageContext.request.contextPath}/lib/php-mail-form/validate.js"></script>
	<script src="${pageContext.request.contextPath}/lib/prettyphoto/js/prettyphoto.js"></script>
	<script src="${pageContext.request.contextPath}/lib/isotope/isotope.min.js"></script>
	<script src="${pageContext.request.contextPath}/lib/hover/hoverdir.js"></script>
	<script src="${pageContext.request.contextPath}/lib/hover/hoverex.min.js"></script>
	<script src="${pageContext.request.contextPath}/lib/unveil-effects/unveil-effects.js"></script>
	<script src="${pageContext.request.contextPath}/lib/owl-carousel/owl-carousel.js"></script>
	<script src="${pageContext.request.contextPath}/lib/jetmenu/jetmenu.js"></script>
	<script src="${pageContext.request.contextPath}/lib/animate-enhanced/animate-enhanced.min.js"></script>
	<script src="${pageContext.request.contextPath}/lib/jigowatt/jigowatt.js"></script>
	<script src="${pageContext.request.contextPath}/lib/easypiechart/easypiechart.min.js"></script>

	<!-- Template Main Javascript File -->
	<script src="${pageContext.request.contextPath}/js/main.js"></script>
</body>
</html>