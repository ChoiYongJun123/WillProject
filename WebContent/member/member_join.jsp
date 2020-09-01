<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html class="no-js" lang="zxx">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!--=== Favicon ===-->
    <link rel="shortcut icon" href="favicon.ico" type="image/x-icon" />

    <title>Cardoor - Car Rental HTML Template</title>

    <!--=== Bootstrap CSS ===-->
    <link href="assets/css/bootstrap.min.css" rel="stylesheet">
    <!--=== Slicknav CSS ===-->
    <link href="assets/css/plugins/slicknav.min.css" rel="stylesheet">
    <!--=== Magnific Popup CSS ===-->
    <link href="assets/css/plugins/magnific-popup.css" rel="stylesheet">
    <!--=== Owl Carousel CSS ===-->
    <link href="assets/css/plugins/owl.carousel.min.css" rel="stylesheet">
    <!--=== Gijgo CSS ===-->
    <link href="assets/css/plugins/gijgo.css" rel="stylesheet">
    <!--=== FontAwesome CSS ===-->
    <link href="assets/css/font-awesome.css" rel="stylesheet">
    <!--=== Theme Reset CSS ===-->
    <link href="assets/css/reset.css" rel="stylesheet">
    <!--=== Main Style CSS ===-->
    <link href="style.css" rel="stylesheet">
    <!--=== Responsive CSS ===-->
    <link href="assets/css/responsive.css" rel="stylesheet">


    <!--[if lt IE 9]>
        <script src="//oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
        <script src="//oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body class="loader-active">

    <!--== Preloader Area Start ==-->
    <div class="preloader">
        <div class="preloader-spinner">
            <div class="loader-content">
                <img src="assets/img/preloader.gif" alt="JSOFT">
            </div>
        </div>
    </div>
    <!--== Preloader Area End ==-->

    <!--== Header Area Start ==-->
  <jsp:include page="../inc/Header.jsp" />
  
    <!--== Header Area End ==-->

    <!--== Slider Area Start ==-->
    <section id="slider-area">
        <!--== slide Item One ==-->
        <div class="single-slide-item overlay">
            <div class="container">
                <div class="row">
                    <div class="col-lg-5">
                        <div class="book-a-car">
                            <form action="LoginPro.io" method="post" name="loginform">
                                <!--== Pick Up Location ==-->
                                <div>
                                <h2>로그인</h2>
                                </div><br>
                                <div class="pickup-location book-item">
                                    <h4>아이디</h4>
                                    <input type="text" name="id" id="id" required="required" />
                                </div>
                                <!--== Pick Up Location ==-->

                                <!--== Pick Up Date ==-->
                                <div class="pick-up-date book-item">
                                    <h4>대여일 선택:</h4>
                                    <input id="startDate" placeholder="Pick Up Date" />

                                    <div class="return-car">
                                        <h4>반납일 선택:</h4>
                                        <input id="endDate" placeholder="Return Date" />
                                    </div>
                                </div>
                                <!--== Pick Up Location ==-->

                                <!--== Car Choose ==-->
                                <div class="choose-car-type book-item">
                                    <h4>차량유형 선택:</h4>
                                    <select class="custom-select">
                                      <option selected>선택하세요</option>
                                      <option value="1">경차</option>
                                      <option value="2">소형</option>
                                      <option value="3">중형</option>
                                      <option value="4">준대형</option>
                                      <option value="5">대형</option>
                                      <option value="6">승합</option>
                                      <option value="7">SUV/RV</option>
                                      <option value="8">전기차</option>
                                      <option value="9">수입차</option>
                                      
                                      
                                    </select>
                                </div>
                                <!--== Car Choose ==-->
								<div class="pickup-location book-item">
                                    <h4>아이디</h4>
                                    <input type="text" name="id" id="id" required="required" />
                                </div>
                                <div class="book-button text-center">
                                    <button class="book-now-btn">검색</button>
                                </div>
                            </form>
                        </div>
                    </div>

                    <div class="col-lg-7 text-right">
                        <div class="display-table">
                            <div class="display-table-cell">
                                <div class="slider-right-text">
                                    <h1>행복한 휴가를 더욱 빛나게</h1>
                                    <p>최고의 서비스와 더불어 최고의 차량으로<br>휴가를 빛나게 만들겠습니다.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--== slide Item One ==-->
    </section>
    <!--== Slider Area End ==-->

    <!--== About Us Area Start ==-->
<!--     <section id="about-area" class="section-padding"> -->
<!--         <div class="container"> -->
<!--             <div class="row"> -->
<!--                 Section Title Start -->
<!--                 <div class="col-lg-12"> -->
<!--                     <div class="section-title  text-center"> -->
<!--                         <h2>About us</h2> -->
<!--                         <span class="title-line"><i class="fa fa-car"></i></span> -->
<!--                         <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p> -->
<!--                     </div> -->
<!--                 </div> -->
<!--                 Section Title End -->
<!--             </div> -->

<!--             <div class="row"> -->
<!--                 About Content Start -->
<!--                 <div class="col-lg-6"> -->
<!--                     <div class="display-table"> -->
<!--                         <div class="display-table-cell"> -->
<!--                             <div class="about-content"> -->
<!--                                 <p>Lorem simply dummy is a texted of the printing costed and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type.</p> -->

<!--                                 <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quasi aliquid debitis optio praesentium, voluptate repellat accusantium deserunt eius.</p> -->
<!--                                 <div class="about-btn"> -->
<!--                                     <a href="#">Book a Car</a> -->
<!--                                     <a href="#">Contact Us</a> -->
<!--                                 </div> -->
<!--                             </div> -->
<!--                         </div> -->
<!--                     </div> -->
<!--                 </div> -->
<!--                 About Content End -->

<!--                 About Video Start -->
<!--                 <div class="col-lg-6"> -->
<!--                     <div class="about-video"> -->
<!--                         <iframe src="https://player.vimeo.com/video/121982328?title=0&byline=0&portrait=0"></iframe> -->
<!--                     </div> -->
<!--                 </div> -->
<!--                 About Video End -->
<!--             </div> -->
<!--         </div> -->
<!--     </section> -->
<!--     == About Us Area End == -->
 
<!--                     </div> -->
<!--                 </div> -->
<!--             </div> -->
<!--         </div> -->
<!--     </div> -->
<!--     == Partner Area End == -->

    <!--== Footer Area Start ==-->
    <section id="footer-area">
        <!-- Footer Widget Start -->
        <div class="footer-widget-area">
            <div class="container">
                <div class="row">
                    <!-- Single Footer Widget Start -->
                    <div class="col-lg-4 col-md-6">
                        <div class="single-footer-widget">
                            <h2>About Us</h2>
                            <div class="widget-body">
                                <img src="assets/img/logo.png" alt="JSOFT">
                                <p>Lorem ipsum dolored is a sit ameted consectetur adipisicing elit. Nobis magni assumenda distinctio debitis, eum fuga fugiat error reiciendis.</p>

                                <div class="newsletter-area">
                                    <form action="index.jsp">
                                        <input type="email" placeholder="Subscribe Our Newsletter">
                                        <button type="submit" class="newsletter-btn"><i class="fa fa-send"></i></button>
                                    </form>
                                </div>

                            </div>
                        </div>
                    </div>
                    <!-- Single Footer Widget End -->

                    <!-- Single Footer Widget Start -->
                    <div class="col-lg-4 col-md-6">
                        <div class="single-footer-widget">
                            <h2>Recent Posts</h2>
                            <div class="widget-body">
                                <ul class="recent-post">
                                    <li>
                                        <a href="#">
                                           Hello Bangladesh! 
                                           <i class="fa fa-long-arrow-right"></i>
                                       </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                          Lorem ipsum dolor sit amet
                                           <i class="fa fa-long-arrow-right"></i>
                                       </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                           Hello Bangladesh! 
                                           <i class="fa fa-long-arrow-right"></i>
                                       </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            consectetur adipisicing elit?
                                           <i class="fa fa-long-arrow-right"></i>
                                       </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!-- Single Footer Widget End -->

                    <!-- Single Footer Widget Start -->
                    <div class="col-lg-4 col-md-6">
                        <div class="single-footer-widget">
                            <h2>get touch</h2>
                            <div class="widget-body">
                                <p>Lorem ipsum doloer sited amet, consectetur adipisicing elit. nibh auguea, scelerisque sed</p>

                                <ul class="get-touch">
                                    <li><i class="fa fa-map-marker"></i> 800/8, Kazipara, Dhaka</li>
                                    <li><i class="fa fa-mobile"></i> +880 01 86 25 72 43</li>
                                    <li><i class="fa fa-envelope"></i> kazukamdu83@gmail.com</li>
                                </ul>
                                <a href="https://goo.gl/maps/b5mt45MCaPB2" class="map-show" target="_blank">Show Location</a>
                            </div>
                        </div>
                    </div>
                    <!-- Single Footer Widget End -->
                </div>
            </div>
        </div>
        <!-- Footer Widget End -->

        <!-- Footer Bottom Start -->
        <div class="footer-bottom-area">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 text-center">
                        <p><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="fa fa-heart-o" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>
<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>
                    </div>
                </div>
            </div>
        </div>
        <!-- Footer Bottom End -->
    </section>
    <!--== Footer Area End ==-->

    <!--== Scroll Top Area Start ==-->
    <div class="scroll-top">
        <img src="assets/img/scroll-top.png" alt="JSOFT">
    </div>
    <!--== Scroll Top Area End ==-->

    <!--=======================Javascript============================-->
    <!--=== Jquery Min Js ===-->
    <script src="assets/js/jquery-3.2.1.min.js"></script>
    <!--=== Jquery Migrate Min Js ===-->
    <script src="assets/js/jquery-migrate.min.js"></script>
    <!--=== Popper Min Js ===-->
    <script src="assets/js/popper.min.js"></script>
    <!--=== Bootstrap Min Js ===-->
    <script src="assets/js/bootstrap.min.js"></script>
    <!--=== Gijgo Min Js ===-->
    <script src="assets/js/plugins/gijgo.js"></script>
    <!--=== Vegas Min Js ===-->
    <script src="assets/js/plugins/vegas.min.js"></script>
    <!--=== Isotope Min Js ===-->
    <script src="assets/js/plugins/isotope.min.js"></script>
    <!--=== Owl Caousel Min Js ===-->
    <script src="assets/js/plugins/owl.carousel.min.js"></script>
    <!--=== Waypoint Min Js ===-->
    <script src="assets/js/plugins/waypoints.min.js"></script>
    <!--=== CounTotop Min Js ===-->
    <script src="assets/js/plugins/counterup.min.js"></script>
    <!--=== YtPlayer Min Js ===-->
    <script src="assets/js/plugins/mb.YTPlayer.js"></script>
    <!--=== Magnific Popup Min Js ===-->
    <script src="assets/js/plugins/magnific-popup.min.js"></script>
    <!--=== Slicknav Min Js ===-->
    <script src="assets/js/plugins/slicknav.min.js"></script>

    <!--=== Mian Js ===-->
    <script src="assets/js/main.js"></script>

</body>

</html>
