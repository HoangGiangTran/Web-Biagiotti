<%-- Document : home Created on : May 17, 2023, 7:08:51 PM Author : Admin --%>

<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=>, initial-scale=1.0">
        <title>Biagiotti &#8211;Beauty and Cosmetics Shop</title>
        <link rel="stylesheet"
              href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css"
              integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
              crossorigin="anonymous">
        <link rel="stylesheet" type="text/css" href="./assets/css/main.css" />
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js"
                integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe"
        crossorigin="anonymous"></script>
    </head>

    <body>
        <div class="header-wrapper">
            <div class="header-info">
                <div class="container1">
                    <div class="header-info-row">
                        <div class="header-info-email" white>
                            <a href="biagiottitheme@gmail.com">biagiottitheme@gmail.com</a>
                        </div>
                        <div class="header-info-Free-shipping">Free shipping on international orders of $150+</div>
                        <div class="header-info-log-in">
                            <c:if test="${sessionScope.user != null}">
                                <a href="LoginServlet" class="header-link"><span><i class="fa-solid fa-user"></i>&nbsp${sessionScope.user.email}</span></a>
                                <span> / </span>
                                <a href="LogoutServlet" class="log-out">Log Out</span></a>
                            </c:if>
                            <c:if test="${sessionScope.user == null}">
                                <a href="LoginServlet" class="header-link"><span><i class="fa-solid fa-user"></i>&nbspSign in</span></a>
                                        </c:if>
                            <!--                                <a href="LoginServlet"><span>Log in</span>
                                                            <i class="fa fa-user" aria-hidden="true"></i>
                                                            </a>-->
                        </div>
                    </div>

                </div>
            </div>
            <div class="header-menu">
                <div class="container1">
                    <div class="header-menu-row">
                        <div class="header-menu-wishlist">
                            <i class="fa fa-heart-o" aria-hidden="true"></i>
                            <span>Wishlist</span>
                        </div>


                        <li class="menu-item">
                            Categories
                            <ul class="menu-item-on-hover">
                                <c:forEach items="${categoryList}" var="category">
                                    <li class="menu-link">
                                        <a href="CategoryServlet?categoryId=${category.id}">
                                            <h1 class="category-name">${category.name}</h1>
                                        </a>
                                    </li>
                                </c:forEach>
                            </ul>
                        </li>
                        <li class="menu-item">
                            Pages
                            <ul class="menu-item-on-hover">
                                <li class="menu-link"><a href="aaa.com"></a>About Us</li>
                                <li class="menu-link"><a href="aaa.com"></a>Our Team</li>
                                <li class="menu-link"><a href="aaa.com"></a>FAQ Page</li>
                                <li class="menu-link"><a href="aaa.com"></a>Coming Soon</li>
                                <li class="menu-link"><a href="aaa.com"></a>Pricing Plans</li>
                            </ul>
                        </li>
                        <li class="menu-item">
                            Blog
                            <ul class="menu-item-on-hover">
                                <li class="menu-link"><a href="aaa.com"></a>Standard</li>
                                <li class="menu-link"><a href="aaa.com"></a>Centered</li>
                                <li class="menu-link"><a href="aaa.com"></a>No Sidebar</li>
                                <li class="menu-link"><a href="aaa.com"></a>Post Types</li>
                            </ul>

                        </li>
                        <li class="menu-item">
                            Biagiotti
                            <ul class="menu-item-on-hover">
                                <li class="menu-link"><a href="aaa.com"></a>About Us</li>
                                <li class="menu-link"><a href="aaa.com"></a>Contact Us</li>
                            </ul>
                        </li>


                        <div class="header-menu-option">
                            <form action="SearchServlet">
                                <input type="text" name="key" class="form-control">
                                <button type="submit" class="header-menu-options-search"><i
                                        class="fa fa-search"></i></button>

                            </form>
                            <a href="CartServlet"><span class="header-menu-options-shoppingbag"><i class="fa fa-shopping-bag"></i></span>
                            </a>
                            <span class="header-menu-options-more-option">More</span>
                        </div>
                    </div>

                </div>
            </div>
            <div>

            </div>
        </div>