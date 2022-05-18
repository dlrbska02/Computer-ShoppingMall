<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>RedVelvet</title>
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <meta content="" name="keywords">
  <meta content="" name="description">

  <!-- Favicons -->
  <link href="img/favicon.png" rel="icon">
  <link href="img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Ruda:400,900,700" rel="stylesheet">

  <!-- Bootstrap CSS File -->
  <link href="lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">

  <!-- Libraries CSS Files -->
  <link href="lib/font-awesome/css/font-awesome.min.css" rel="stylesheet">
  <link href="lib/prettyphoto/css/prettyphoto.css" rel="stylesheet">
  <link href="lib/hover/hoverex-all.css" rel="stylesheet">
  <link href="lib/jetmenu/jetmenu.css" rel="stylesheet">
  <link href="lib/owl-carousel/owl-carousel.css" rel="stylesheet">

  <!-- Main Stylesheet File -->
  <link href="css/style.css" rel="stylesheet">
  <link rel="stylesheet" href="css/colors/blue.css">

  <!-- =======================================================
    Template Name: MaxiBiz
    Template URL: https://templatemag.com/maxibiz-bootstrap-business-template/
    Author: TemplateMag.com
    License: https://templatemag.com/license/
  ======================================================= -->
</head>
<body>
  <!-- header적용 -->
  <jsp:include page="header.jsp"></jsp:include>

  <section class="post-wrapper-top">
    <div class="container">
      <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
        <ul class="breadcrumb">
          <li><a href="${pageContext.request.contextPath}/IndexController">Home</a></li>
          <li>Product</li>
        </ul>
        <h2>Product</h2>
      </div>
      <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
        <!-- search -->
        <div class="search-bar">
          <form action="" method="get">
            <fieldset>
              <input type="image" src="img/pixel.gif" class="searchsubmit" alt="" />
              <input type="text" class="search_text showtextback" name="s" id="s" value="Search..." />
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
      <div class=" col-lg-12 col-md-12 col-sm-12 clearfix">
        <div class="divider"></div>
	
        <nav class="portfolio-filter clearfix">
          <ul>
            <li><a href="${pageContext.request.contextPath}/CpuListController" class="dmbutton2" data-filter="*">CPU</a></li>
            <li><a href="${pageContext.request.contextPath}/MainboardListController" class="dmbutton2" data-filter=".mockups">MAINBOARD</a></li>
            <li><a href="${pageContext.request.contextPath}/RamListController" class="dmbutton2" data-filter=".graphic-design">RAM</a></li>
            <li><a href="${pageContext.request.contextPath}/GpuListController" class="dmbutton2" data-filter=".web-design">GPU</a></li>
            <li><a href="${pageContext.request.contextPath}/SsdListController" class="dmbutton2" data-filter="*">SSD</a></li>
            <li><a href="${pageContext.request.contextPath}/HhdListController" class="dmbutton2" data-filter=".mockups">HHD</a></li>
            <li><a href="${pageContext.request.contextPath}/CaseListController" class="dmbutton2" data-filter=".graphic-design">CASE</a></li>
            <li><a href="${pageContext.request.contextPath}/PowerListController" class="dmbutton2" data-filter=".web-design">POWER</a></li>
            <li><a href="${pageContext.request.contextPath}/CoolerListController" class="dmbutton2" data-filter=".web-design">COOLER</a></li>
          </ul>
        </nav>
				<!-- 후에 일정 개수마다 줄바꿈 적용시키기 -->
		<!-- CPU 상세검색 체크박스 테이블 -->
		<h4>CPU DETAIL SEARCH</h4>
		<form>
			<table class="table table-bordered">
				<tr>
					<th style="width: 20%" class="bg-info text-light text-center">Compnay</th>
					<td>
						<c:forEach var="c" items="${cpuKindList}">
							<input type="checkbox" name="cpuKind" value="${c}"><span>${c}</span>
						</c:forEach>
					</td>
				</tr>
				<tr>
					<th class="bg-info text-light  text-center">Socket Size</th>
					<td>
						<c:forEach var="c" items="${socketSizeList}">
							<input type="checkbox" name="socketSize" value="${c}"><span class="ml_10 mr_10">${c}</span>
						</c:forEach>
					</td>
				</tr>
				<tr>
					<th class="bg-info text-light  text-center">Core</th>
					<td>
						<c:forEach var="c" items="${coreList}">
							<input type="checkbox" name="core" value="${c}"><span class="ml_10 mr_10">${c}</span>
						</c:forEach>
					</td>
				</tr>
				<tr>
					<th class="bg-info text-light  text-center">Thread</th>
					<td>
						<c:forEach var="c" items="${threadList}">
							<input type="checkbox" name="thread" value="${c}"><span class="ml_10 mr_10">${c}</span>
						</c:forEach>
					</td>
				</tr>
			</table>
			<button type="submit"  style="float: right;">Search</button>
		</form>
		<br>
		<h4 class="title">CPU</h4>
		<!-- 상품 리스트 -->
        <div class="portfolio-centered">
          <div class="recentitems portfolio">
          <div class="recentitems portfolio isotope" style="position: relative; overflow: hidden; height: 764px;">
			<c:forEach var="c" items="${cpuList}">
            <div class="portfolio-item col-lg-4 col-md-4 col-sm-4 col-xs-12 web-design graphic-design">
              <div class="he-wrap tpl6 market-item">
                <img src="img/portfolio_01.jpg" alt="">   <!-- 이미지 후에 셋팅 -->
                <div class="he-view">
                  <div class="bg a0" data-animate="fadeIn">
                    <h3 class="big a1" data-animate="fadeInDown"></h3>
                    <a data-rel="prettyPhoto" href="img/portfolio_01.jpg" class="dmbutton a2" data-animate="bounceInLeft"><i class="fa fa-search"></i></a>
                    <a href="#" class="dmbutton a2" data-animate="bounceInRight"><i class="fa fa-link"></i></a>
                    <div class="portfolio_category text-center a2" data-animate="fadeIn">
                    </div>
                    <!-- portfolio_category -->
                  </div>
                  <!-- he bg -->
                </div>
                <!-- he view -->
              </div>
              <!-- he wrap -->
              <h3 class="title">${c.cpuName}</h3>
              <p><span class="text-info">price</span>&nbsp; ${c.price}</p>
            </div>
            </c:forEach>
            <!-- end col-4 -->
          </div>
        </div>
        <!--  container -->
        <div class="divider"></div>
      </div>
      <!-- end container -->
      </div>
  </section>
  <!-- end section -->
  <!-- footer적용 -->
  <jsp:include page="footer.jsp"></jsp:include>
  
  <div class="dmtop">Scroll to Top</div>

  <!-- JavaScript Libraries -->
  <script src="lib/jquery/jquery.min.js"></script>
  <script src="lib/bootstrap/js/bootstrap.min.js"></script>
  <script src="lib/php-mail-form/validate.js"></script>
  <script src="lib/prettyphoto/js/prettyphoto.js"></script>
  <script src="lib/isotope/isotope.min.js"></script>
  <script src="lib/hover/hoverdir.js"></script>
  <script src="lib/hover/hoverex.min.js"></script>
  <script src="lib/unveil-effects/unveil-effects.js"></script>
  <script src="lib/owl-carousel/owl-carousel.js"></script>
  <script src="lib/jetmenu/jetmenu.js"></script>
  <script src="lib/animate-enhanced/animate-enhanced.min.js"></script>
  <script src="lib/jigowatt/jigowatt.js"></script>
  <script src="lib/easypiechart/easypiechart.min.js"></script>

  <!-- Template Main Javascript File -->
  <script src="js/main.js"></script>
</body>
</html>