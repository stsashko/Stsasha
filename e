[33mcommit 5505a61b0a2ad2eee4d764e761f0bfa89be0a2c9[m
Author: sasha <stsashko@gmail.com>
Date:   Tue Sep 8 11:22:24 2015 +0300

    commit_1

[1mdiff --git a/page.html b/page.html[m
[1mnew file mode 100644[m
[1mindex 0000000..f627fd3[m
[1m--- /dev/null[m
[1m+++ b/page.html[m
[36m@@ -0,0 +1,195 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html>[m
[32m+[m[32m<head>[m
[32m+[m	[32m<meta charset="utf-8" />[m
[32m+[m	[32m<!--[if lt IE 9]><script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->[m
[32m+[m	[32m<title>home</title>[m
[32m+[m	[32m<meta name="keywords" content="" />[m
[32m+[m	[32m<meta name="description" content="" />[m
[32m+[m	[32m<link href="css/style.css" rel="stylesheet">[m
[32m+[m[32m    <script type="text/javascript" src="js/jquery-1.11.3.min.js"></script>[m
[32m+[m[32m    <script type="text/javascript" src="js/slick.min.js"></script>[m
[32m+[m[32m    <script type="text/javascript" src="js/scripts.js"></script>[m
[32m+[m[32m</head>[m
[32m+[m
[32m+[m[32m<body>[m
[32m+[m
[32m+[m[32m<div class="wrapper">[m
[32m+[m
[32m+[m	[32m<header class="header">[m
[32m+[m[41m		[m
[32m+[m[32m        <div class="header_box max_width">[m
[32m+[m[41m        [m	[32m<a href="#" id="logo"><img src="images/logo.png" alt="ЗаконПартнер"></a>[m
[32m+[m[32m            <ul class="main_menu">[m
[32m+[m[41m            [m	[32m<li><a href="#">Как это работает</a></li>[m
[32m+[m[41m            [m	[32m<li><a href="#">Франшиза</a></li>[m
[32m+[m[41m            [m	[32m<li><a href="#">Разработчикам</a></li>[m
[32m+[m[41m            [m	[32m<li><a href="#">Контакты</a></li>[m[41m   [m
[32m+[m[32m            </ul>[m
[32m+[m[32m            <div class="login">[m
[32m+[m[41m            [m	[32m<span>[m
[32m+[m[32m                    <a href="#">Регистрация</a>[m
[32m+[m[32m                    /[m
[32m+[m[32m                    <a href="#">вход</a>[m
[32m+[m[32m                </span>[m
[32m+[m[32m            </div>[m
[32m+[m[32m            <div class="phone">[m
[32m+[m[41m            [m	[32m<span class="ico"></span>[m
[32m+[m[41m            [m	[32m<strong>8 800 134 00 00</strong>[m
[32m+[m[32m            </div>[m
[32m+[m[32m        </div><!-- header_box -->[m
[32m+[m[41m        [m
[32m+[m	[32m</header><!-- .header-->[m
[32m+[m
[32m+[m	[32m<main class="content">[m
[32m+[m[41m		[m
[32m+[m[41m        [m
[32m+[m[41m        [m
[32m+[m[32m        <div class="content_wrap">[m
[32m+[m[32m            <div class="content_page">[m
[32m+[m[32m                <div class="content_text">[m
[32m+[m[32m                    <div class="content_txt">[m
[32m+[m[32m                        <div class="header_page"><h1>О компании</h1></div>[m
[32m+[m[41m [m
[32m+[m[32m                        <div class="content_center">[m
[32m+[m[32m                            <div class="text_site_box">[m
[32m+[m[32m                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. </p>[m
[32m+[m[32m                                <p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. </p>[m
[32m+[m[32m                                <p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.</p>[m
[32m+[m[32m                            </div>[m
[32m+[m[41m                            [m
[32m+[m[32m                            <ul class="list_box_page">[m
[32m+[m[32m                                <li>[m
[32m+[m[32m                                    <div class="image"><img src="images/pic/new_office_2.jpg" alt=""></div>[m
[32m+[m[32m                                    <div class="cont_bx">[m
[32m+[m[32m                                        <div class="title">Наш новый офис </div>[m
[32m+[m[32m                                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore </p>[m
[32m+[m[32m                                    </div>[m
[32m+[m[32m                                </li>[m
[32m+[m[32m                                <li>[m
[32m+[m[32m                                    <div class="image"><img src="images/pic/new_office_3.jpg" alt=""></div>[m
[32m+[m[32m                                    <div class="cont_bx">[m
[32m+[m[32m                                        <div class="title">Наш новый офис</div>[m
[32m+[m[32m                                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore </p>[m
[32m+[m[32m                                    </div>[m
[32m+[m[32m                                </li>[m
[32m+[m[32m                            </ul>[m
[32m+[m[32m                        </div><!--content_center-->[m
[32m+[m[41m                        [m
[32m+[m[41m                        [m
[32m+[m[32m                    </div>[m
[32m+[m[32m                </div><!--content_text-->[m
[32m+[m[32m                <div class="sidebar_left">[m
[32m+[m[41m                    [m
[32m+[m[32m                    <div class="box_sidebar">[m
[32m+[m[32m                        <ul class="menu_sidebar">[m
[32m+[m[32m                            <li><a href="#">О компании</a></li>[m
[32m+[m[32m                            <li><a href="#">Команда</a></li>[m
[32m+[m[32m                            <li><a href="#">Контакты</a></li>[m
[32m+[m[32m                            <li><a href="#">Новости</a></li>[m
[32m+[m[32m                            <li><a href="#">Статьи</a></li>[m
[32m+[m[32m                            <li><a href="#">Блог</a></li>[m
[32m+[m[32m                            <li><a href="#">Наш новый офис</a></li>[m
[32m+[m[32m                        </ul>[m
[32m+[m[32m                    </div>[m
[32m+[m[41m                    [m
[32m+[m[32m                    <div class="box_sidebar">[m
[32m+[m[41m                    [m	[32m<div class="image_box_bar">[m
[32m+[m[41m                        [m	[32m<img src="images/pic/new_office.jpg" alt="">[m
[32m+[m[32m                        </div>[m
[32m+[m[32m                        <div class="content_sidebar">[m
[32m+[m[41m                        [m	[32m<div class="title">Наш новый офис</div>[m
[32m+[m[32m                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi </p>[m
[32m+[m[32m                        </div>[m
[32m+[m[32m                    </div><!--box_sidebar-->[m
[32m+[m[41m                    [m
[32m+[m[41m                    [m
[32m+[m[32m                </div><!--sidebar_left-->[m
[32m+[m[32m            </div><!--content_page-->[m
[32m+[m[32m            <div class="shadow_content"></div>[m
[32m+[m[32m        </div><!--content_wrap-->[m
[32m+[m[41m        [m
[32m+[m[41m        [m
[32m+[m[41m      [m
[32m+[m[41m      [m
[32m+[m[41m      [m
[32m+[m[41m      [m
[32m+[m	[32m</main><!-- .content -->[m
[32m+[m
[32m+[m[32m</div><!-- .wrapper -->[m
[32m+[m
[32m+[m[32m<footer class="footer">[m
[32m+[m	[32m<div class="copyright">[m
[32m+[m[32m        &copy; 2015 Закон Партнер <br />[m
[32m+[m[32m        <span>15280, г. Москва, Восточная ул., д.11/1 </span>[m
[32m+[m	[32m</div>[m
[32m+[m[41m    [m
[32m+[m[32m    <div class="center_fot">[m
[32m+[m[32m        <div class="title">Карта сайта</div>[m
[32m+[m[32m        <ul class="menu_footer">[m
[32m+[m[32m            <li><a href="#">Главная</a></li>[m[41m [m
[32m+[m[32m            <li><a href="#">Каталог</a></li>[m[41m [m
[32m+[m[32m            <li><a href="#">О компании</a></li>[m[41m [m
[32m+[m[32m            <li><a href="#">Контакты</a></li>[m
[32m+[m[41m            [m
[32m+[m[41m                  [m
[32m+[m[32m        </ul>[m
[32m+[m[32m        <div class="social_menu">[m
[32m+[m[32m            <a href="#" class="s1">&nbsp;</a>[m
[32m+[m[32m            <a href="#" class="s2">&nbsp;</a>[m
[32m+[m[32m            <a href="#" class="s3">&nbsp;</a>[m
[32m+[m[32m        </div>[m
[32m+[m[32m    </div>[m
[32m+[m[41m    [m
[32m+[m[32m    <div class="newsletter">[m
[32m+[m[41m    [m	[32m<div class="title">Подпишитесь на новостную ленту</div>[m
[32m+[m[32m        <form action="">[m
[32m+[m[41m        [m	[32m<div class="group_form email_box">[m
[32m+[m[41m            [m	[32m<input type="email" class="form_style" placeholder="Email" />[m
[32m+[m[32m                <button type="submit"><span class="ico_email"></span></button>[m
[32m+[m[32m            </div>[m
[32m+[m[32m        </form>[m
[32m+[m[32m    </div>[m
[32m+[m[41m    [m
[32m+[m[32m</footer><!-- .footer -->[m
[32m+[m
[32m+[m[32m</body>[m
[32m+[m[32m</html>[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
