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
	<jsp:include page="/WEB-INF/view/banner/adminHeader.jsp"></jsp:include>

	<section class="post-wrapper-top">
		<div class="container">
			<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
				<ul class="breadcrumb">
					<li><a href="${pageContext.request.contextPath}/index.jsp">Home</a></li>
				</ul>
				<h2>상품등록</h2>
			</div>
			<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
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
						<span>STORAGE</span>
					</h4>
					<form id="insertStorageForm" method="post" name="insertStorageForm" action="${pageContext.request.contextPath}/InsertStorageController?categoryName=storage" enctype="multipart/form-data">
						<div class="form-group">
							<input type="text" name="storageName" class="form-control" placeholder="StorageName">
						</div>
						<div class="form-group">
							<select class="form-group" name="companyName">
								<option value="" selected disabled hidden>companyname</option>
								<option value="삼성전자">삼성전자</option>
								<option value="SK하이닉스">SK하이닉스</option>
								<option value="Western">Western</option>
								<option value="Seagate">Seagate</option>
								<option value="도시바">도시바</option>
								<option value="마이크론">마이크론</option>
							</select>
						</div>
						<div class="form-group">
							<input type="radio" name="storageInterface" value="PCIe4.0x4">PCIe4.0x4 
							<input type="radio" name="storageInterface" value="PCIe3.0x4">PCIe3.0x4 
							<input type="radio" name="storageInterface" value="SATA3">SATA3
						</div>
						<div class="form-group">
							<select class="form-group" name="capacity">
								<option value="" selected disabled hidden>capacity</option>
								<option value="4TB">4TB</option>
								<option value="2TB">2TB</option>
								<option value="1TB">1TB</option>
								<option value="512GB">512GB</option>
								<option value="500GB">500GB</option>
								<option value="250GB">250GB</option>
							</select>
						</div>
						<div class="form-group">
							<input type="file" name="image" class="form-control" placeholder="Img">
						</div>
						<div class="form-group">
							<input type="number" name="quantity" class="form-control" placeholder="Quantity">
						</div>
						<div class="form-group">
							<input type="number" name="price" class="form-control" placeholder="Price">
						</div>
						<div class="form-group">
							<input type="textarea" name="memo" class="form-control" placeholder="memo">
						</div>
						<div class="form-group">
							<input type="submit" class="button" value="등록">
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