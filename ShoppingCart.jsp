<%@ page import = "com.web.Product,java.util.*" %>
<!doctype html>
<html class="no-js" lang="zxx">
<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Directory</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- <link rel="manifest" href="site.webmanifest"> -->
    <link rel="shortcut icon" type="image/x-icon" href="img/favicon.png">
    <!-- Place favicon.ico in the root directory -->

    <!-- CSS here -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <link rel="stylesheet" href="css/magnific-popup.css">
    <link rel="stylesheet" href="css/font-awesome.min.css">
    <link rel="stylesheet" href="css/themify-icons.css">
    <link rel="stylesheet" href="css/nice-select.css">
    <link rel="stylesheet" href="css/flaticon.css">
    <link rel="stylesheet" href="css/gijgo.css">
    <link rel="stylesheet" href="css/animate.css">
    <link rel="stylesheet" href="css/slick.css">
    <link rel="stylesheet" href="css/slicknav.css">
    <link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.2/themes/smoothness/jquery-ui.css">

    <link rel="stylesheet" href="css/style.css">
    <!-- <link rel="stylesheet" href="css/responsive.css"> -->
</head>

    <!-- header-start -->
     <header>
        <div class="header-area ">
            <div id="sticky-header" class="main-header-area">
                <div class="container-fluid ">
                    <div class="header_bottom_border">
                        <div class="row align-items-center">
                            <div class="col-xl-3 col-lg-2">                               
                                    <p><font color="white" size="5"><b>Khushali</b></font></p>
                            </div>
                            <div class="col-xl-6 col-lg-7">
                                <div class="main-menu  d-none d-lg-block">
                                    <nav>
                                        <ul id="navigation">
                                            <li>
                                                <a href="#"><b>Home</b></a>
                                            </li>
                                            <li><a href="#"><b>Assignment &nbsp;&nbsp;1 </b><i class="ti-angle-down"></i></a>
                                                <ul class="submenu">
                                                    
                                                    <li><a href="login.html">Login</a></li>
                                                    <li><a href="visitorcounter.do">Counter visitors</a></li>
                                                    <li><a href="tablegenerator.html">Generate Table</a></li>
                                                    <li><a href="signup.html">Sign Up</a></li>
                                                </ul>
                                            </li> 
                                            <li><a href="#"><b>Assignment &nbsp;&nbsp;2 </b><i class="ti-angle-down"></i></a>
                                                <ul class="submenu">
                                                    
                                                    <li><a href="Calculator.jsp">Calculator</a></li>
                                                    <li><a href="Login.jsp">Login</a></li>
                                                    <li><a href="TemperatureConversion.jsp">Temperature Conversion</a></li>
                                                    <li><a href="ShoppingCart.jsp.html">Shopping Cart</a></li>
                                                </ul>
                                            </li> 
                                            <li><a href="#"><b>Assignment &nbsp;&nbsp;3</b> <i class="ti-angle-down"></i></a>
                                                <ul class="submenu">
                                                    
                                                    <li><a href="login.html">Login</a></li>
                                                    <li><a href="visitorcounter.do">Counter visitors</a></li>
                                                    <li><a href="tablegenerator.html">Generate Table</a></li>
                                                    <li><a href="signup.html">Sign Up</a></li>
                                                </ul>
                                            </li> 
                                            <li><a href="#"><b>Assignment &nbsp;&nbsp;4</b> <i class="ti-angle-down"></i></a>
                                                <ul class="submenu">
                                                    
                                                    <li><a href="login.html">Login</a></li>
                                                    <li><a href="visitorcounter.do">Counter visitors</a></li>
                                                    <li><a href="tablegenerator.html">Generate Table</a></li>
                                                    <li><a href="signup.html">Sign Up</a></li>
                                                </ul>
                                            </li> 
                                            <li>
                                                <br><br>
                                            </li>
                                            <li><a href="#"><b>Assignment &nbsp;&nbsp;5 </b><i class="ti-angle-down"></i></a>
                                                <ul class="submenu">
                                                    
                                                    <li><a href="login.html">Login</a></li>
                                                    <li><a href="visitorcounter.do">Counter visitors</a></li>
                                                    <li><a href="tablegenerator.html">Generate Table</a></li>
                                                    <li><a href="signup.html">Sign Up</a></li>
                                                </ul>
                                            </li> 
                                            <li><a href="#"><b>Assignment &nbsp;&nbsp;6</b> <i class="ti-angle-down"></i></a>
                                                <ul class="submenu">
                                                    
                                                    <li><a href="login.html">Login</a></li>
                                                    <li><a href="visitorcounter.do">Counter visitors</a></li>
                                                    <li><a href="tablegenerator.html">Generate Table</a></li>
                                                    <li><a href="signup.html">Sign Up</a></li>
                                                </ul>
                                            </li> 
                                            <li><a href="#"><b>Assignment &nbsp;&nbsp;7 </b><i class="ti-angle-down"></i></a>
                                                <ul class="submenu">
                                                    
                                                    <li><a href="login.html">Login</a></li>
                                                    <li><a href="visitorcounter.do">Counter visitors</a></li>
                                                    <li><a href="tablegenerator.html">Generate Table</a></li>
                                                    <li><a href="signup.html">Sign Up</a></li>
                                                </ul>
                                            </li> 
                                        </ul>
                                    </nav>
                                </div>
                            </div>
                            <%
                                if (session.getAttribute("totalCartItems") != null) {
                                    out.println("<a href='Cart.jsp'>Cart = " + session.getAttribute("totalCartItems") + "</a>");
                                } 
                                else {
                                    out.println("<a href='Cart.jsp'>Cart = 0</a>");
                                }
                            %>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </header>
    <!-- header-end -->     
    <%
        Product p1 = new Product(1,"Camera Pen",1,"It is a wonderful pen cum audio-video camcorder packed with high quality features. It has a stylish body and comes with a pin-hole video camera lens at the clip.",999);
        Product p2 = new Product(2,"College Bag",2,"It is a wonderful pen cum audio-video camcorder packed with high quality features. It has a stylish body and comes with a pin-hole video camera lens at the clip.",250);
        Product p3 = new Product(3,"ASIAN Shoes Wonder-13 Grey Firozi Mesh Shoes",1,"It is a wonderful pen cum audio-video camcorder packed with high quality features. It has a stylish body and comes with a pin-hole video camera lens at the clip.",450);
        Product p4 = new Product(4,"Oppo Mobile",1,"It is a wonderful pen cum audio-video camcorder packed with high quality features. It has a stylish body and comes with a pin-hole video camera lens at the clip.",13500);
        Product p5 = new Product(5,"Java: The Complete Reference (Schildt Herbert)",2,"It is a wonderful pen cum audio-video camcorder packed with high quality features. It has a stylish body and comes with a pin-hole video camera lens at the clip.",680);
        Product p6 = new Product(6,"Mens Black Wayfarer Sunglasses",3,"It is a wonderful pen cum audio-video camcorder packed with high quality features. It has a stylish body and comes with a pin-hole video camera lens at the clip.",475);
        
        HashMap<Integer,Product> products = new HashMap<Integer,Product>();
        
        if (application.getAttribute("products") == null) {
                products.put(p1.getId(), p1);
                products.put(p2.getId(), p2);
                products.put(p3.getId(), p3);
                products.put(p4.getId(), p4);
                products.put(p5.getId(), p5);
                products.put(p6.getId(), p6);

                application.setAttribute("products", products);
        }
    %>
    <div class="explorer_europe">
        <div class="container">
            <br><br><br><br><br><br>
            <div class="tab-content" id="nav-tabContent"> 
                <div class="tab-pane fade show active" id="nav-home" role="tabpanel" aria-labelledby="nav-home-tab">
                    <div class="row">
                        <div class="col-xl-4 col-lg-4 col-md-6">
                            <div class="single_explorer">
                                <div class="thumb">
                                    <img src="img/pen.jpg" alt="">
                                </div>
                                <div class="explorer_bottom d-flex">
                                    <div class="icon">
                                        <i class="flaticon-beach"></i>
                                    </div>
                                    <div class="explorer_info">
                                        <h3><a href="product1.jsp">Pen Camera with 4GB Storage</a></h3>
                                        <p>It is a wonderful pen cum audio-video camcorder packed with high quality features. It has a stylish body and comes with a pin-hole video camera lens at the clip.</p>
                                        <ul>
                                            <li> <i class="fa fa-phone"></i>
                                                +10 278 367 9823</li>
                                            <li><i class="fa fa-envelope"></i> contact@midnight.com</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-4 col-lg-4 col-md-6">
                            <div class="single_explorer">
                                <div class="thumb">
                                    <img src="img/bag.jpg" alt="">
                                </div>
                                <div class="explorer_bottom d-flex">
                                    <div class="icon">
                                        <i class="flaticon-food"></i>
                                    </div>
                                    <div class="explorer_info">
                                        <input type="hidden" name="id" value="2">
                                        <h3><a href="product2.jsp">College Bag</a></h3>
                                        <p>Waterproof Shoulder bag with 2 handles</p>
                                        <ul>
                                            <li> <i class="fa fa-phone"></i>
                                                +10 278 367 9823</li>
                                            <li><i class="fa fa-envelope"></i> contact@midnight.com</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-4 col-lg-4 col-md-6">
                            <div class="single_explorer">
                                <div class="thumb">
                                    <img src="img/shoes.jpg" alt="">
                                </div>
                                <div class="explorer_bottom d-flex">
                                    <div class="icon">
                                        <i class="flaticon-food-1"></i>
                                    </div>
                                    <div class="explorer_info">
                                        <input type="hidden" name="id" value="3">
                                        <h3><a href="product3.jsp">ASIAN Shoes Wonder-13 Grey Firozi Mesh Shoes</a></h3>
                                        <p>700/D, Kings road, Green lane, London</p>
                                        <ul>
                                            <li> <i class="fa fa-phone"></i>
                                                +10 278 367 9823</li>
                                            <li><i class="fa fa-envelope"></i> contact@midnight.com</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-4 col-lg-4 col-md-6">
                            <div class="single_explorer">
                                <div class="thumb">
                                    <img src="img/mobile.jpg" alt="">
                                </div>
                                <div class="explorer_bottom d-flex">
                                    <div class="icon">
                                        <i class="flaticon-barbershop"></i>
                                    </div>
                                    <div class="explorer_info">
                                        <input type="hidden" name="id" value="4">
                                        <h3><a href="product4.jsp">Oppo Mobile</a></h3>
                                        <p>With enriched industrial acquaintance, we are providing a varied series of Oppo Mobile. Owing to their top performance and heat resistance, these are enormously demanded.</p>
                                        <ul>
                                            <li> <i class="fa fa-phone"></i>
                                                +10 278 367 9823</li>
                                            <li><i class="fa fa-envelope"></i> contact@midnight.com</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-4 col-lg-4 col-md-6">
                            <div class="single_explorer">
                                <div class="thumb">
                                    <img src="img/The_complete_reference.jpg" alt="">
                                </div>
                                <div class="explorer_bottom d-flex">
                                    <div class="icon">
                                        <i class="flaticon-cabin"></i>
                                    </div>
                                    <div class="explorer_info">
                                        <input type="hidden" name="id" value="5">
                                        <h3><a href="product5.jsp">Java: The Complete Reference (Schildt Herbert)</a></h3>
                                        <p>This expert guide has been updated for Java Platform Standard Edition 6 and offers complete coverage of the Java language, its syntax, keywords, and fundamental programming principles. </p>
                                        <ul>
                                            <li> <i class="fa fa-phone"></i>
                                                +10 278 367 9823</li>
                                            <li><i class="fa fa-envelope"></i> contact@midnight.com</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-4 col-lg-4 col-md-6">
                            <div class="single_explorer">
                                <div class="thumb">
                                    <img src="img/sunglasses.jpg" alt="">
                                </div>
                                <div class="explorer_bottom d-flex">
                                    <div class="icon">
                                        <i class="flaticon-shop"></i>
                                    </div>
                                    <div class="explorer_info">
                                        <input type="hidden" name="id" value="6">
                                        <h3><a href="product6.jsp">Mens Black Wayfarer Sunglasses</a></h3>
                                        <p>Supported ourselves with proficient amenities, we are readily instrumental in providing an inclusive variety of Mens Black Wayfarer Sunglasses.</p>
                                        <ul>
                                            <li> <i class="fa fa-phone"></i>
                                                +10 278 367 9823</li>
                                            <li><i class="fa fa-envelope"></i> contact@midnight.com</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- link that opens popup -->
    <script src=" https://cdnjs.cloudflare.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"> </script>
    <!-- JS here -->
    <script src="js/vendor/modernizr-3.5.0.min.js"></script>
    <script src="js/vendor/jquery-1.12.4.min.js"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/isotope.pkgd.min.js"></script>
    <script src="js/ajax-form.js"></script>
    <script src="js/waypoints.min.js"></script>
    <script src="js/jquery.counterup.min.js"></script>
    <script src="js/imagesloaded.pkgd.min.js"></script>
    <script src="js/scrollIt.js"></script>
    <script src="js/jquery.scrollUp.min.js"></script>
    <script src="js/wow.min.js"></script>
    <script src="js/nice-select.min.js"></script>
    <script src="js/jquery.slicknav.min.js"></script>
    <script src="js/jquery.magnific-popup.min.js"></script>
    <script src="js/plugins.js"></script>
    <!-- <script src="js/gijgo.min.js"></script> -->
    <script src="js/slick.min.js"></script>



    <!--contact js-->
    <script src="js/contact.js"></script>
    <script src="js/jquery.ajaxchimp.min.js"></script>
    <script src="js/jquery.form.js"></script>
    <script src="js/jquery.validate.min.js"></script>
    <script src="js/mail-script.js"></script>


    <script src="js/main.js"></script>
<
</html>