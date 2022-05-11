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
  <!-- header적용 -->
  <jsp:include page="header.jsp"></jsp:include>

  <section class="post-wrapper-top">
    <div class="container">
      <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
        <ul class="breadcrumb">
          <li><a href="index.jsp">Home</a></li>
          <li>Single Post With Sidebar</li>
        </ul>
        <h2>SINGLE POST WITH SIDEBAR</h2>
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
      <div class="content col-lg-8 col-md-8 col-sm-8 col-xs-12 clearfix">

        <!-- SLIDE POST -->
        <article class="blog-wrap">
          <div class="blog-media">
            <div id="myCarousel" class="carousel slide">
              <div class="carousel-inner">
                <div class="item active">
                  <img src="img/slides_01.jpg" alt="">
                </div>
                <!-- end item -->
                <div class="item">
                  <img src="img/slides_02.jpg" alt="">
                </div>
                <!-- end item -->
                <div class="item">
                  <img src="img/slides_03.jpg" alt="">
                </div>
                <!-- end item -->
              </div>
              <!-- carousel inner -->
              <a class="left carousel-control" href="#myCarousel" data-slide="prev">
								<span class="icon-prev"></span>
							</a>
              <a class="right carousel-control" href="#myCarousel" data-slide="next">
								<span class="icon-next"></span>
							</a>
            </div>
            <!-- end carousel -->
          </div>

          <header class="page-header blog-title">
            <h3 class="general-title">This is a slideshow gallery post type!</h3>
            <div class="post-meta">
              <p>
                Published at: <span class="publish-on">21/01/2014</span>
                <span class="sep">/</span> Category: <a href="#">Slider</a>
                <span class="sep">/</span> Comments: <a href="#"> 4 Comments</a>
              </p>
            </div>
          </header>

          <div class="post-desc">
            <p>LLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen
              book.</p>

            <p>It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently
              with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>
            <p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia,
              looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source.</p>
          </div>
        </article>

        <div class="author_box clearfix">
          <img class="img-circle alignleft" width="100" src="img/team_02.png" alt="">
          <h4>Posted by <a href="#">Stanley</a></h4>
          <p>LLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen
            book.</p>
          <div class="social_buttons">
            <a href="single-with-sidebar.jsp#" data-toggle="tooltip" data-placement="bottom" title="Facebook"><i class="fa fa-facebook"></i></a>
            <a href="single-with-sidebar.jsp#" data-toggle="tooltip" data-placement="bottom" title="Twitter"><i class="fa fa-twitter"></i></a>
            <a href="single-with-sidebar.jsp#" data-toggle="tooltip" data-placement="bottom" title="Google+"><i class="fa fa-google-plus"></i></a>
            <a href="single-with-sidebar.jsp#" data-toggle="tooltip" data-placement="bottom" title="Dribbble"><i class="fa fa-dribbble"></i></a>
          </div>
        </div>
        <!-- end author_box -->

        <div id="comments_wrapper">
          <h4 class="title">2 Comments so far</h4>
          <ul class="comment-list">
            <li>
              <article class="comment">
                <img src="img/team_06.png" alt="avatar" class="comment-avatar">
                <div class="comment-content">
                  <h4 class="comment-author">
				                        Mark Spine <small class="comment-meta">January 12, 2014</small>
				                        <span class="comment-reply"><a href="#" class="comment-reply button small">reply</a></span>
				                    </h4> t has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages.
                </div>
              </article>
              <!-- End .comment -->
            </li>

            <li>
              <article class="comment">
                <img src="img/team_01.png" alt="avatar" class="comment-avatar">
                <div class="comment-content">
                  <h4 class="comment-author">
				                        Leonard Smith <small class="comment-meta">January 12, 2014</small>
				                        <span class="comment-reply"><a href="#" class="comment-reply button small">reply</a></span>
				                    </h4> Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia.
                </div>
              </article>
              <!-- End .comment -->
            </li>
          </ul>
          <!-- End .comment-list -->

          <div class="clearfix"></div>

          <div class="comments_form">
            <h4 class="title">Leave a Comment</h4>
            <form id="comments_form" action="" name="comments_form" class="row" method="post">
              <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                <input type="text" name="name" id="name" class="form-control" placeholder="Name">
                <input type="text" name="email" id="email" class="form-control" placeholder="Email">
                <input type="text" name="website" id="website" class="form-control" placeholder="Website">
                <textarea class="form-control" name="comments" id="comments" rows="6" placeholder="Your Message ..."></textarea>
                <input type="submit" value="SEND COMMENT" id="submit" class="button small">
              </div>
            </form>
          </div>
          <!-- end comments_Form -->

        </div>
        <!-- div comments -->





      </div>
      <!-- end content -->


      <!-- SIDEBAR -->
      <div id="sidebar" class="col-lg-4 col-md-4 col-sm-4 col-xs-12">

        <div class="widget">
          <h4 class="title">
                        <span>Subscribe</span>
                    </h4>
          <form id="subscribe" action="mc.php" name="subscribe" method="post">
            <input type="text" name="name" id="name" class="form-control" placeholder="Name">
            <input type="text" name="email" id="email" class="form-control" placeholder="Email">
            <div class="pull-right">
              <input type="submit" value="Subscribe" id="submit" class="button">
            </div>
          </form>
        </div>

        <div class="widget">
          <h4 class="title">
                    	<span>Recent Posts</span>
                    </h4>
          <div class="tabbable">
            <ul class="nav nav-tabs">
              <li class="active"><a href="left-sidebar.jsp#recent" data-toggle="tab">Recent</a></li>
              <li><a href="left-sidebar.jsp#popular" data-toggle="tab">Popular</a></li>
            </ul>
            <div class="tab-content">
              <div class="tab-pane active" id="recent">
                <ul class="recent_posts">
                  <li>
                    <a href="#">
                                    <img src="img/recent_post_01.png" alt="" />Our New Dashboard Is Here
                                    </a>
                    <a class="readmore" href="#">read more</a>
                  </li>
                  <li>
                    <a href="#">
                                    <img src="img/recent_post_02.png" alt="" />Design Is In The Air
                                    </a>
                    <a class="readmore" href="#">read more</a>
                  </li>
                </ul>
                <!-- recent posts -->
              </div>
              <div class="tab-pane" id="popular">
                <ul class="recent_posts">
                  <li>
                    <a href="#">
                                    <img src="img/flickr_01.jpg" alt="" />Blog Post With Image
                                    </a>
                    <a class="readmore" href="#">read more</a>
                  </li>
                  <li>
                    <a href="#">
                                    <img src="img/flickr_02.jpg" alt="" />Another Recent Post with Image
                                    </a>
                    <a class="readmore" href="#">read more</a>
                  </li>
                </ul>
                <!-- recent posts -->
              </div>
            </div>
          </div>
          <!-- tabbable -->
        </div>
        <!-- end widget -->


        <div class="widget">
          <h4 class="title">
                        <span>Categories</span>
                    </h4>
          <ul class="categories">
            <li><a href="#">Logo Design</a></li>
            <li><a href="l#">Web Design</a></li>
            <li><a href="#">WordPress</a></li>
            <li><a href="#">HTML5 & CSS3</a></li>
            <li><a href="#">Other Works</a></li>
          </ul>
        </div>

        <div class="widget">
          <h4 class="title">
                        <span>Pages</span>
                    </h4>
          <ul class="pages">
            <li><a href="#">Homepage</a></li>
            <li><a href="#">About us</a></li>
            <li><a href="#">Portfolio</a></li>
            <li><a href="#">Shopping</a></li>
            <li><a href="#">Contact</a></li>
          </ul>
        </div>

        <div class="widget">
          <h4 class="title">
                        <span>Tags</span>
                    </h4>

          <div class="tagcloud">
            <a href="#" class="" title="12 topics">advice</a>
            <a href="#" class="" title="2 topics">wordpress</a>
            <a href="#" class="" title="21 topics">joomla</a>
            <a href="#" class="" title="5 topics">blog</a>
            <a href="#" class="" title="62 topics">cms</a>
            <a href="#" class="" title="12 topics">drupal</a>
            <a href="#" class="" title="88 topics">html5</a>
            <a href="#" class="" title="15 topics">css3</a>
            <a href="#" class="" title="31 topics">orange</a>
            <a href="#" class="" title="16 topics">love to</a>
            <a href="#" class="" title="32 topics">tutorials</a>
            <a href="#" class="" title="12 topics">how to</a>
            <a href="#" class="" title="44 topics">advice</a>
          </div>
        </div>

      </div>
      <!-- end sidebar -->
    </div>
    <!-- end container -->
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