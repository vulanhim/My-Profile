<%-- 
    Document   : Registration
    Created on : Apr 23, 2020, 4:23:58 PM
    Author     : LeeBen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Member Registration</title>
        <link rel = "stylesheet" type = "text/css" href = "styleregister.css">
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
        <form class="box" action="Store" method="post">
            <center><h1>Member Registration</h1><br>
                <table>
                    <tr>
                        <td>Fullname </td><td><input type="text" name="fullName"></td>
                    </tr>
                    <tr>
                        <td>Email </td><td><input type="text" name="email"></td>
                    </tr>
                    <tr>
                        <td>Username </td><td><input type="text" name="user"></td>
                    </tr>
                    <tr>
                        <td>Password </td><td><input type="password" name="pass"></td>
                    </tr>
                    <tr>
                        <td>Confirm password </td><td><input type="password" name="cfPass"></td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="Register"></td><td></td>
                    </tr>
                </table></center>
        </form>
    </body>
</html>
