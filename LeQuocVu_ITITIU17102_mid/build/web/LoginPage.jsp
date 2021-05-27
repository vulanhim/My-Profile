<%-- 
    Document   : LoginPage
    Created on : Apr 23, 2020, 4:08:21 PM
    Author     : LeeBen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
        <link rel = "stylesheet" type = "text/css" href = "stylelogin.css">
        <link rel = "stylesheet" type = "text/css" href = "stylebar.css">
    </head>
    <body>
        <nav>
            <ul>
                <li><a href="index.html">Home</a></li>
                <li><a href="profile.html">Profile</a></li>
                <li><a href="gallery.html">Gallery</a></li>
                <li><a href="course.html">Majors</a></li>
                <li><a href="hobbies.html">Hobbies</a></li>
                <li><a href="contact.html">Contact</a></li>
            </ul>
        </nav>
        <script>
            var scroll1 = window.pageYOffset;
            window.onscroll = function () {
                var scroll2 = window.pageYOffset;
                if (scroll1 > scroll2) {
                    document.querySelector('nav').style.top = "0";
                } else {
                    document.querySelector('nav').style.top = "-100px";
                }
                scroll1 = scroll2;
            };
        </script>
        <form class="box" action="CheckLogin" method="post">
            <h1>Login</h1>
            <input type="text" name="name" placeholder="Username">
            <input type="password" name="password" placeholder="Password">
            <input type="submit" value="Login">
        </form>
    </body>
</html>
