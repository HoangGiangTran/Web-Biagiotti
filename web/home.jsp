<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@include file="./inc/header.jsp" %>
<div class="body-wrapper">
    <div id="carouselExample" class="carousel slide">
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="data:image/jpeg;base64,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"
                     class="d-block w-100" alt="...">
            </div>
            <div class="carousel-item">
                <img src="data:image/jpeg;base64,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"
                     class="d-block w-100" alt="...">
            </div>
            <div class="carousel-item">
                <img src="data:image/jpeg;base64,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"
                     class="d-block w-100" alt="...">
            </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExample"
                data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExample"
                data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
        </button>
    </div>
</div>
<div class="section1">
    <div class="section1-top">
        <h1>TOP TRENDING PRODUCTS</h1>
        <span>Here are our top trending products</span>
    </div>
    <div class="section1-product">
        <div class="container">
            <div class="row">
                <c:forEach items="${productHot}" var="product">
                    <div class="col-md-3 col-sm-6">
                        <div class="product-item">
                            <div class="thumnnail-wrap">
                                <a href="ProductDetailServlet?productId=${product.id}">
                                    <img src="${product.thumbnail}" alt="" class="product-thumbnail">
                                </a>
                                <div class="product-favourite">
                                    <div class="text-action">
                                        <i class="fa fa-address-book-o" aria-hidden="true"></i>
                                    </div>
                                    <div class="text-action">
                                        <i class="fa fa-address-book-o" aria-hidden="true"></i>
                                    </div>
                                    <div class="text-action">
                                        <i class="fa fa-address-book-o" aria-hidden="true"></i>
                                    </div>
                                </div>
                            </div>
                            <div class="product-footer">
                                <a href="ProductDetailServlet?productId=${product.id}">
                                    <h3 class="product-name">${product.name}</h3>
                                </a>
                                <span class="product-category">${product.category.name}</span>
                                <span class="product-price">$${product.price}</span>
                            </div>
                        </div>
                    </div>
                </c:forEach>
            </div>
        </div>
    </div>
</div>
<div class="section2">
    <div class="section2-product">
        <div class="pw">
            <div class="row">
                <c:forEach items="${categoryList}" var="category">
                    <div class="col-md-3 col-sm-6">
                        <div class="product-item2">
                            <div class="thumnnail-wrap">
                                <img src="${category.thumbnail}" alt="" class="product-thumbnail">
                                <div class="product-favourite">
                                    <div class="content">
                                        <a href="CategoryServlet?categoryId=${category.id}">
                                            <h1 class="title">${category.name}</h1>
                                        </a>
                                        <span class="text"></span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </c:forEach>
            </div>

        </div>
    </div>
    <div class="section2-brand">
        <div class="sect-brand-item">
            <img src="./assets/images/brand1.png" alt="">
        </div>
        <div class="sect-brand-item">
            <img src="./assets/images/brand2.png" alt="">
        </div>
        <div class="sect-brand-item">
            <img src="./assets/images/brand3.png" alt="">
        </div>
        <div class="sect-brand-item">
            <img src="./assets/images/brand4.png" alt="">
        </div>
        <div class="sect-brand-item">
            <img src="./assets/images/brand5.png" alt="">
        </div>
    </div>
    <div class="section2-testimonials">
        <div class="testimonials-content">
            <h3>I LOVE THE PRODUCTS</h3>
            <p>"I would go to cosmetics counters and buy two or three foundations and powders, and then go home and mix them before I came up with something suitable for my undertones."</p>
            <p>-Jane-</p>
        </div>
        <div class="testimonials-content">
            <h3>GREAT SITE</h3>
            <p>"I don't work with a glam squad to get me together for the red carpet, I really enjoy the time it takes to do it myself, to choose my clothes and do my own makeup and my own hair."</p>
            <p>-Jeanny-</p>
        </div>
        <div class="testimonials-content">
            <h3>EXCELLENT SERVICE</h3>
            <p>"Biagiotti is definitely the place to be when it comes to makeup: You go into the store, and touch it, and try it, and love it. I've never bought anything on the Internet. I like experience."</p>
            <p>-Jennifer-</p>
        </div>
    </div>
    <div class="setction2-policy">
        <div class="sect2-policy-content">
            <div class="row">
                <div class="col-md-3 col-sm-6 policy">
                    <h3 class="policy-title">ON-LINE PURCHASE</h3>
                    <p class="policy-content">At vero eos et accusamus et iusto odio digniss ducimus qui
                        blanditiis praesentium volu</p>
                </div>
                <div class="col-md-3 col-sm-6 policy">
                    <h3 class="policy-title">FREE SHIPPING</h3>
                    <p class="policy-content">At vero eos et accusamus et iusto odio digniss ducimus qui
                        blanditiis praesentium volu</p>
                </div>
                <div class="col-md-3 col-sm-6 policy">
                    <h3 class="policy-title">MONEY BACK</h3>
                    <p class="policy-content">At vero eos et accusamus et iusto odio digniss ducimus qui
                        blanditiis praesentium volu</p>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="section4">
    <div class="sect4-top">
        <div class="row">
            <div class="col-md-6 ">
                <img src="./assets/images/section4.1.jpg" alt="" section4-top-left">
            </div>
            <div class="col-md-6 section4-top-right">
                <div class="section4-cotent">
                    <h1>
                        HOW DID WE GET HERE
                    </h1>
                    <p>
                        At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium
                        voluptatum deleniti atque corrupt
                    </p>
                    <p>
                        At vero eos et accusamus et iusto odi odgnissimos ducimus qui blanditiis praesentium
                        volup tatum deleniti atque corrupti quos dolores et quas molestias excepturi sint
                        occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt
                        mollitia animi
                    </p>
                </div>

            </div>
        </div>
    </div>
    <div class="sect4-bottom">
        <div class="row">
            <div class="col-md-6 section4-bottom-left">
                <div class="section4-cotent">
                    <h1>
                        HOW DID WE GET HERE
                    </h1>
                    <p>
                        At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium
                        voluptatum deleniti atque corrupt
                    </p>
                    <p>
                        At vero eos et accusamus et iusto odi odgnissimos ducimus qui blanditiis praesentium
                        volup tatum deleniti atque corrupti quos dolores et quas molestias excepturi sint
                        occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt
                        mollitia animi
                    </p>
                </div>
            </div>
            <div class="col-md-6 section4-bottom-right">
                <img src="./assets/images/section4.4.jpg" alt="">
            </div>
        </div>
    </div>

</div>
<div class="section5">
    <div class="section5-title">
        <h2>
            LATEST SKINCARE ESSENTIALS
        </h2>
        <p>
            At vero eos et accusamus et iusto
        </p>
    </div>
    <div class="section5-products">
        <div class="container">
            <div class="row">
                <c:forEach items="${productLatest}" var="product">
                    <div class="col-md-3 col-sm-6">
                        <div class="product-item">
                            <div class="thumnnail-wrap">
                                <a href="ProductDetailServlet?productId=${product.id}">
                                    <img src="${product.thumbnail}" alt="" class="product-thumbnail">
                                </a>
                                <div class="product-favourite">
                                    <div class="text-action">
                                        <i class="fa fa-address-book-o" aria-hidden="true"></i>
                                    </div>
                                    <div class="text-action">
                                        <i class="fa fa-address-book-o" aria-hidden="true"></i>
                                    </div>
                                    <div class="text-action">
                                        <i class="fa fa-address-book-o" aria-hidden="true"></i>
                                    </div>
                                </div>
                            </div>
                            <div class="product-footer">
                                <a href="ProductDetailServlet?productId=${product.id}">
                                    <h3 class="product-name">${product.name}</h3>
                                </a>
                                <span class="product-category">${product.category.name}</span>
                                <span class="product-price">$${product.price}</span>
                            </div>
                        </div>
                    </div>
                </c:forEach>
            </div>
        </div>
    </div>
</div>

<%@include file="./inc/footer.jsp" %>