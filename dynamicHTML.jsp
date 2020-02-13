<%-- 
    Document   : dynamicHTML
    Created on : Feb 13, 2020, 4:43:42 PM
    Author     : LENOVO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Dynamic Html Page</title>
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
                                            <li><a href="#">Assignment &nbsp;&nbsp;1 <i class="ti-angle-down"></i></a>
                                                <ul class="submenu">
                                                    
                                                    <li><a href="login.html">Login</a></li>
                                                    <li><a href="visitorcounter.do">Counter visitors</a></li>
                                                    <li><a href="tablegenerator.html">Generate Table</a></li>
                                                    <li><a href="signup.html">Sign Up</a></li>
                                                </ul>
                                            </li> 
                                            <li><a href="#">Assignment &nbsp;&nbsp;2 <i class="ti-angle-down"></i></a>
                                                <ul class="submenu">
                                                    
                                                    <li><a href="Calculator.jsp">Calculator</a></li>
                                                    <li><a href="Login.jsp">Login</a></li>
                                                    <li><a href="TemperatureConversion.jsp">Temperature Conversion</a></li>
                                                    <li><a href="Login.jsp">Dynamic HTML</a></li>
                                                    <li><a href="signup.html">Shopping Cart</a></li>
                                                </ul>
                                            </li>
                                            <li><a href="#">Assignment &nbsp;&nbsp;3 <i class="ti-angle-down"></i></a>
                                                <ul class="submenu">
                                                    
                                                    <li><a href="login.html">Login</a></li>
                                                    <li><a href="visitorcounter.do">Counter visitors</a></li>
                                                    <li><a href="tablegenerator.html">Generate Table</a></li>
                                                    <li><a href="signup.html">Sign Up</a></li>
                                                </ul>
                                            </li> 
                                            <li><a href="#">Assignment &nbsp;&nbsp;4 <i class="ti-angle-down"></i></a>
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
                                            <li><a href="#">Assignment &nbsp;&nbsp;5 <i class="ti-angle-down"></i></a>
                                                <ul class="submenu">
                                                    
                                                    <li><a href="login.html">Login</a></li>
                                                    <li><a href="visitorcounter.do">Counter visitors</a></li>
                                                    <li><a href="tablegenerator.html">Generate Table</a></li>
                                                    <li><a href="signup.html">Sign Up</a></li>
                                                </ul>
                                            </li> 
                                            <li><a href="#">Assignment &nbsp;&nbsp;6 <i class="ti-angle-down"></i></a>
                                                <ul class="submenu">
                                                    
                                                    <li><a href="login.html">Login</a></li>
                                                    <li><a href="visitorcounter.do">Counter visitors</a></li>
                                                    <li><a href="tablegenerator.html">Generate Table</a></li>
                                                    <li><a href="signup.html">Sign Up</a></li>
                                                </ul>
                                            </li> 
                                            <li><a href="#">Assignment &nbsp;&nbsp;7 <i class="ti-angle-down"></i></a>
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
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </header>
        <div class="slider_area">
            <div class="single_slider  d-flex align-items-center slider_bg_1">
                <div class="container">
                    <div class="row align-items-center justify-content-center">
                        <div class="col-xl-10">
                            <div class="slider_text text-center justify-content-center">
                                <form action="" method="get">
                                    <p>Enter Number of Text Fields You want...</p>
                                    <input type="text" name ="textfield">
                                    <br><br><br>
                                     
                                         <button class="boxed-btn2">Enter</button>
                                </form>
                                <br>
                                <%
                                    int num ;
                                    if(request.getParameter("textfield") != null)
                                    {
                                        num = Integer.parseInt(request.getParameter("textfield"));
                                        for (int i = 0; i < num; i++) {
                                            out.println("<input type='text' placeholder='Enter something'><br><br>");
                                        }
                                    }
                                %>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
