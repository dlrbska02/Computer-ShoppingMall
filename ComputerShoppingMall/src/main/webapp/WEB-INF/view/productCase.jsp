<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>MaxiBiz Bootstrap Business Template</title>
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

<div class="pagination-wrapper clearfix">
	<ul class="pagination float--right" id="pages">
	</ul>
</div>
 
  <!-- header적용 -->
  <jsp:include page="header.jsp"></jsp:include>

  <section class="post-wrapper-top">
    <div class="container">
      <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
        <ul class="breadcrumb">
          <li><a href="index.jsp">Home</a></li>
          <li>Portfolio 3 Columns</li>
        </ul>
        <h2>PORTFOLIO 3 COLUMNS</h2>
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
            <li><a href="#" class="dmbutton2" data-filter="*">All Works (6)</a></li>
            <li><a href="#" class="dmbutton2" data-filter=".mockups">Mockups</a></li>
            <li><a href="#" class="dmbutton2" data-filter=".graphic-design">Graphics</a></li>
            <li><a href="#" class="dmbutton2" data-filter=".web-design">Web Projects</a></li>
          </ul>
          <ul>
            <li><a href="#" class="dmbutton2" data-filter="*">All Works (6)</a></li>
            <li><a href="#" class="dmbutton2" data-filter=".mockups">Mockups</a></li>
            <li><a href="#" class="dmbutton2" data-filter=".graphic-design">Graphics</a></li>
            <li><a href="#" class="dmbutton2" data-filter=".web-design">Web Projects</a></li>
          </ul>
        </nav>
        

        <div class="portfolio-centered">
          <div class="recentitems portfolio">

            <div class="portfolio-item col-lg-4 col-md-4 col-sm-4 col-xs-12 mockups">
              <div class="he-wrap tpl6 market-item">
                <input type="file" name="caseImage" class="form-control" placeholder="Img">
                <div class="he-view">
                  <div class="bg a0" data-animate="fadeIn">
                    <a data-rel="prettyPhoto" href="caseNo.1.JPG" class="dmbutton a2" data-animate="bounceInLeft"><i class="fa fa-search"></i></a>
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
              <<input type="text" readonly name="caseName" class="form-control" placeholder="CaseName">
              <p>
             	<input type="text" name="caseSize" readonly class="form-control" placeholder="caseSize">
             	<input type="number" readonly name="price" class="form-control" placeholder="Price">
              </p>
            </div>
            <!-- end col-4 -->

           
          </div>
          <!-- portfolio -->
        </div>
        <!-- portfolio container -->
        <div class="divider"></div>
      </div>
      <!-- end container -->
      </div>
  </section>
  <!-- end section -->

  <section class="section3">
    <div class="container withpadding">
      <div class="message">
        <div class="col-lg-9 col-md-9 col-sm-9">
          <h3>Grab the attention of your customers!</h3>
          <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry"s standard dummy text ever since the 1500s..</p>
        </div>
        <div class="col-lg-3 col-md-3 col-sm-12">
          <a class="dmbutton button large pull-right" href="#"><i class="fa fa-download"></i> GET A QUOTE</a>
        </div>
      </div>
      <!-- end message -->
    </div>
    <!-- end container -->
  </section>
  <!-- end section3 -->


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