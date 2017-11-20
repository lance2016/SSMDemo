<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>个人主页</title>
    <meta content="IE=edge" http-equiv="X-UA-Compatible">
    <meta content="width=device-width, initial-scale=1" name="viewport">
    <meta content="Bodo - Simple One Page Personal" name="description">
    <meta content="BdgPixel" name="author">
    <!--Fav-->
    <link href="images/favicon.ico" rel="shortcut icon">

    <!--styles-->
    <%--<link href="css/bootstrap.min.css" rel="stylesheet">--%>
    <link href="css/owl.carousel.css" rel="stylesheet">
    <link href="css/owl.theme.css" rel="stylesheet">
    <link href="css/magnific-popup.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
    <link href="css/responsive.css" rel="stylesheet">
    <link rel="stylesheet" href="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/css/bootstrap.min.css">
    <!--fonts google-->
    <link href='https://fonts.googleapis.com/css?family=Roboto+Slab:400,700' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Roboto:400,300,500,700' rel='stylesheet' type='text/css'>

    <!--gallery-->
    <link rel="stylesheet" type="text/css" href="css/htmleaf-demo.css">
    <link rel="stylesheet" href="css/baguetteBox.min.css">
    <link rel="stylesheet" href="css/thumbnail-gallery.css">
    <script src="js/jquery-1.9.1.min.js" type="text/javascript"></script>
    <!--[if lt IE 9]>
    <script type="text/javascript" src="js/html5shiv.min.js"></script>
    <![endif]-->
</head>
<body>
<!--PRELOADER-->
<div id="preloader">
    <div id="status">
        <img alt="logo" src="images/logo-big.png">
    </div>
</div>
<!--/.PRELOADER END-->

<!--HEADER -->
<div class="header">
    <div class="for-sticky">
        <!--LOGO-->
        <div class="col-md-2 col-xs-6 logo">
            <a href="#"><img alt="logo" class="logo-nav" src="images/logo.png" ></a>
        </div>
        <!--/.LOGO END-->
        <!--log in-->
        <div class="col-md-2 col-md-offset-8">
            <a href="#" data-toggle="modal" id="login" data-target="#myModal" style="line-height:50px;color:cornflowerblue;text-decoration: none">
                log in
            </a>
        </div>
    </div>
    <div class="menu-wrap">
        <nav class="menu">
            <div class="menu-list">
                <a data-scroll="" href="#home" class="active">
                    <span>Home</span>
                </a>

                <a data-scroll="" href="#blog">
                    <span>Blog</span>
                </a>
                <a data-scroll="" href="#album">
                    <span>Album</span>
                </a>
                <a data-scroll="" href="#contact">
                    <span>Contact</span>
                </a>


            </div>
        </nav>
        <button class="close-button" id="close-button">Close Menu</button>
    </div>
    <button class="menu-button" id="open-button">
        <span></span>
        <span></span>
        <span></span>
    </button><!--/.for-sticky-->
</div>
<!--/.HEADER END-->

<!--CONTENT WRAP-->
<div class="content-wrap">
    <!--CONTENT-->
    <div class="content">
        <!--HOME-->
        <section id="home">
            <div class="container">
                <div class="row">
                    <div class="wrap-hero-content">
                        <div class="hero-content">
                            <h1>Hello</h1>
                            <br>
                            <span class="typed"></span>
                        </div>
                    </div>
                    <div class="mouse-icon margin-20">
                        <div class="scroll"></div>
                    </div>
                </div>
            </div>
        </section>
        <!--/.HOME END-->






        <!--BLOG-->
        <section class="grey-bg" id="blog">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <h3 class="title-small-center text-center item-title" >
                            <span><a href="#">Blog</a></span>
                        </h3>
                        <div class="row">
                            <div class="col-md-6 col-md-offset-3">
                                <p class="content-details text-center text-muted">
                                    Keep a record of what happened every single day
                                </p>
                            </div>
                        </div>
                        <!--GRID BLOG-->
                        <div class="grid">
                            <div class="grid-item">
                                <div class="wrap-article">
                                    <img alt="blog-1" class="img-circle text-center" src="images/blog-1.png">
                                    <p class="subtitle fancy">
                                        <span>09/01/2015</span>
                                    </p>
                                    <a href="#">
                                        <h3 class="title">
                                            Popular Design in 2015
                                        </h3>
                                    </a>
                                    <p class="content-blog">
                                        Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation.
                                    </p>
                                </div>
                            </div>

                            <div class="grid-item">
                                <div class="wrap-article">
                                    <img alt="blog-4" class="img-circle text-center" src="images/blog-4.jpg">
                                    <p class="subtitle fancy">
                                        <span>08/20/2015</span>
                                    </p>
                                    <a href="#">
                                        <h3 class="title">
                                            Just Start
                                        </h3>
                                    </a>
                                    <p class="content-blog">
                                        Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.
                                    </p>
                                </div>
                            </div>

                            <div class="grid-item">
                                <div class="wrap-article">
                                    <img alt="blog6" class="img-circle text-center" src="images/blog-6.jpg">
                                    <p class="subtitle fancy">
                                        <span>08/11/2015</span>
                                    </p>
                                    <a href="#">
                                        <h3 class="title">
                                            The Huffington Post
                                        </h3>
                                    </a>
                                    <p class="content-blog">
                                        Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.
                                    </p>
                                </div>
                            </div>

                            <div class="grid-item">
                                <div class="wrap-article">
                                    <img alt="blog2" class="img-circle text-center" src="images/blog-2.jpg">
                                    <p class="subtitle fancy">
                                        <span>08/03/2015</span>
                                    </p>
                                    <a href="#">
                                        <h3 class="title">
                                            Manuk!
                                        </h3>
                                    </a>
                                    <p class="content-blog">
                                        Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.
                                    </p>
                                </div>
                            </div>

                            <div class="grid-item">
                                <div class="wrap-article">
                                    <img alt="blog5" class="img-circle text-center" src="images/blog-5.jpg">
                                    <p class="subtitle fancy">
                                        <span>07/26/2015</span>
                                    </p>
                                    <a href="#">
                                        <h3 class="title">
                                            Do Web Designer Really Need To Know UI/UX Design and Backend Code too?
                                        </h3>
                                    </a>
                                    <p class="content-blog">
                                        Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.
                                    </p>
                                </div>
                            </div>

                            <div class="grid-item">
                                <div class="wrap-article">
                                    <img alt="blog-3" class="img-circle text-center" src="images/blog-3.jpg">
                                    <p class="subtitle fancy">
                                        <span>08/03/2015</span>
                                    </p>
                                    <a href="#">
                                        <h3 class="title">
                                            Somewhere Place
                                        </h3>
                                    </a>
                                    <p class="content-blog">
                                        Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit.
                                    </p>
                                </div>
                            </div>

                        </div>
                        <!--/.GRID BLOG END-->
                    </div>
                </div>
            </div>
        </section>
        <!--/.BLOG END-->



        <!--album start style.css-->
        <selection id="album" class="white-bg" >
            <div class="container">

                <div class="col-md-12">
                    <h3 class="title-small-center text-center item-title">
                        <span><a href="#">Album</a></span>
                    </h3>
                    <div class="row">
                        <div class="col-md-6 col-md-offset-3">
                            <p class="content-details text-center text-muted">
                                Keep a record of what happened every single day
                            </p>
                        </div>
                    </div>
                </div>


                <div class="tz-gallery">

                    <div class="row">

                        <div class="col-sm-6 col-md-4">
                            <div class="thumbnail">
                                <a class="lightbox" href="images/park.jpg">
                                    <img src="images/park.jpg" alt="Park">
                                </a>
                                <div class="caption">
                                    <h3>Thumbnail label</h3>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-6 col-md-4">
                            <div class="thumbnail">
                                <a class="lightbox" href="images/bridge.jpg">
                                    <img src="images/bridge.jpg" alt="Bridge">
                                </a>
                                <div class="caption">
                                    <h3>Thumbnail label</h3>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-6 col-md-4">
                            <div class="thumbnail">
                                <a class="lightbox" href="images/tunnel.jpg">
                                    <img src="images/tunnel.jpg" alt="Tunnel">
                                </a>
                                <div class="caption">
                                    <h3>Thumbnail label</h3>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-6 col-md-4">
                            <div class="thumbnail">
                                <a class="lightbox" href="images/coast.jpg">
                                    <img src="images/coast.jpg" alt="Coast">
                                </a>
                                <div class="caption">
                                    <h3>Thumbnail label</h3>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-6 col-md-4">
                            <div class="thumbnail">
                                <a class="lightbox" href="images/rails.jpg">
                                    <img src="images/rails.jpg" alt="Rails">
                                </a>
                                <div class="caption">
                                    <h3>Thumbnail label</h3>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-6 col-md-4">
                            <div class="thumbnail">
                                <a class="lightbox" href="images/traffic.jpg">
                                    <img src="images/traffic.jpg" alt="Traffic">
                                </a>
                                <div class="caption">
                                    <h3>Thumbnail label</h3>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>

            </div>


        </selection>

        <!--CONTACT-->
        <section id="contact" class="grey-bg">
            <div class="container">
                <div class="row">
                    <div class="col-md-3">
                        <h3 class="title-small item-title">
                            <span><a href="#">Contact Me</a></span>
                        </h3>
                        <p class="content-detail text-muted">
                            如果想联系我，请在右方留言<br/>
                            If you want to contact me, leave a message on the right
                        </p>

                    </div>
                    <div class="col-md-9 content-right">
                        <form>
                            <div class="group">
                                <input required="" type="text"><span class="highlight"></span><span class="bar"></span><label>姓名(Name)</label>
                            </div>
                            <div class="group">
                                <input required="" type="email"><span class="highlight"></span><span class="bar"></span><label>邮箱(Email)</label>
                            </div>
                            <div class="group">
                                <textarea required=""></textarea><span class="highlight"></span><span class="bar"></span><label>留言(Message)</label>
                            </div>
                            <input id="sendMessage" name="sendMessage" type="submit" value="留言(Send Message)">
                        </form>
                    </div>
                </div>
            </div>
        </section>
        <!--CONTACT END-->


        <!--FOOTER-->
        <footer>
            <div class="footer-top">
                <ul class="socials">
                    <li class="facebook">
                        <a href="#" data-hover="暂不提供">新浪微博</a>
                    </li>
                    <li class="twitter">
                        <a href="#" data-hover="暂不提供">微信</a>
                    </li>
                    <li class="zhifu">
                        <a href="#" data-hover="点击向我付款">支付</a>
                    </li>
                </ul>
            </div>

            <div class="white-bg" >
                <div class="container">

                    <a href="javascript:alert('欢迎访问我的博客');"> <img src="images/lance.png" width="120px" alt="logo bottom" class="center-block" /></a>

                </div>
            </div>
        </footer>
        <!--/.FOOTER-END-->

        <!--/.CONTENT END-->
    </div>
    <!--/.CONTENT-WRAP END-->
</div>



<!--登陆 -->

<!-- 模态框（Modal） -->
<!--data-backdrop="static" data-keyboard="false"   点击空白和按esc键不退出-->
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true"  data-backdrop="static" data-keyboard="false" >
    <div class="modal-dialog"  >
        <div class="modal-content" style="width: 300px;padding-bottom: 40px;padding-left: 10px;padding-right: 10px;margin: 30% auto;">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
                    &times;
                </button>
                <h4 class="modal-title text-primary" id="myModalLabel">
                    登陆
                </h4>
            </div>
            <div class="modal-body">
                <%--<form:form action="/user/login" method="post" >--%>
                <%--id<form:input path="id"/>--%>

                <%--用户名<form:input path="username"/>--%>

                <%--密码<form:password path="password"/>--%>
                <%--<input type="submit" value="登陆">--%>
                <%--</form:form>--%>

                <form role="form" action="user/login" method="post"  >

                    <div class="form-group">

                        <input type="text" class="form-control" name="username" id="username" placeholder="请输入账号">
                    </div>
                    <%--<div class="form-group">--%>
                    <%--<input type="text" class="form-control" name="username" placeholder="请输入名称">--%>
                    <%--</div>--%>
                    <div class="form-group">
                        <input type="password" class="form-control" name="password" id="password" placeholder="请输入密码">
                    </div>

                    <button type="submit" class="btn btn-default pull-right btn-success">登录</button>
                </form>
            </div>

        </div><!-- /.modal-content -->
    </div><!-- /.modal -->
</div>



<script type="text/javascript" src="js/baguetteBox.min.js"></script>
<script type="text/javascript">
    baguetteBox.run('.tz-gallery');

    //模态框消失后清空表单内容
    $(function () { $('#myModal').on('hide.bs.modal', function () {
        $("#username").val("");
        $("#password").val("");
        });
    });
</script>

<script src="js/jquery.appear.js" type="text/javascript"></script>
<script src="js/bootstrap.min.js" type="text/javascript"></script>
<script src="js/classie.js" type="text/javascript"></script>
<script src="js/owl.carousel.min.js" type="text/javascript"></script>
<script src="js/jquery.magnific-popup.min.js" type="text/javascript"></script>
<script src="js/masonry.pkgd.min.js" type="text/javascript"></script>
<script src="js/masonry.js" type="text/javascript"></script>
<script src="js/smooth-scroll.min.js" type="text/javascript"></script>
<script src="js/typed.js" type="text/javascript"></script>
<script src="js/main.js" type="text/javascript"></script>
</body>
</html>