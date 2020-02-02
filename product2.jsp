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

<body>
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
                                            <li><a href="#"><b>Assignment &nbsp;&nbsp;2</b> <i class="ti-angle-down"></i></a>
                                                <ul class="submenu">
                                                    
                                                    <li><a href="Calculator.jsp">Calculator</a></li>
                                                    <li><a href="Login.jsp">Login</a></li>
                                                    <li><a href="TemperatureConversion.jsp">Temperature Conversion</a></li>
                                                    <li><a href="ShoppingCart.jsp">Shopping Cart</a></li>
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
                                HashMap<Integer,Integer> cartItems = new HashMap<Integer,Integer>();
                                if (session.getAttribute("cart") != null) {
                                    cartItems = (HashMap<Integer, Integer>) session.getAttribute("cart");
                                    out.println("Cart = " + cartItems.size());
                                } 
                                else {
                                    out.println("Cart = 0 ");
                                }
                            %>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </header>

<div class="listing_details">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-xl-8">
                <div class="single_details">
                    <br><br><br><br>                      
                    <div class="explorer_europe">
                        <div class="container">
                            <div class="tab-content" id="nav-tabContent"> 
                                <div class="tab-pane fade show active" id="nav-home" role="tabpanel" aria-labelledby="nav-home-tab">
                                    <div class="row">
                                        <div class="col-xl-4 col-lg-4 col-md-6">
                                            <div class="single_explorer">
                                                <div class="thumb">
                                                    <img src="img/bag.jpg" alt="">
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <h3>Description</h3>
                    <table>
                        <tr>
                            <td width="300px">Bag Style</td>
                            <td>Shoulder bag</td>
                        </tr>
                        <tr>
                            <td>No of Handles</td>
                            <td>2</td>
                        </tr>
                    	<tr>
                            <td>Waterproof</td>
                            <td>Yes</td>
                        </tr>
                        <tr>
                            <td>Closure</td>
                            <td>zip</td>
                        </tr>
                    </table>
                </div>
                <div class="single_details">
                    <h3>Buy Now</h3>
                    <div class="col-lg-12 p-0">
                        <form class="form-contact contact_form" action="addToCart.jsp" method="post">
                            <div class="row">
                                <div class="col-sm-6">
                                    <div class="form-group">
                                        <input type="hidden" name="id" value="2">
                                        <h3>&#8377 250</h3>
                                        Quantity<select name="qty" size="1">
                                            <option>1</option>
                                            <option>2</option>
                                            <option>3</option>
                                            <option>4</option>
                                            <option>5</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <button type="submit" class="button button-contactForm btn_4 boxed-btn2">Add To Cart</button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>   
</div>
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
</body>

</html>