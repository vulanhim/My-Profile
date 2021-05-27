<%-- 
    Document   : test
    Created on : Apr 29, 2020, 11:53:35 PM
    Author     : LeeBen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%  String fullName = request.getParameter("fullName");
            String email = request.getParameter("email");
            String user = request.getParameter("user");
            String password = request.getParameter("pass");
            String confirmPassword = request.getParameter("cfPass");
        %>
        <jsp:useBean id="account"
                     class="bean.JavaBean">
            <jsp:setProperty name="account" property="fullName"
                             value="<%= fullName %>"/>
            <jsp:setProperty name="account" property="email"
                             value="<%= email %>"/>
            <jsp:setProperty name="account" property="user"
                             value="<%= user %>"/>
            <jsp:setProperty name="account" property="password"
                             value="<%= password %>"/>
            <jsp:setProperty name="account" property="confirmPassword"
                             value="<%= confirmPassword %>"/>
        </jsp:useBean>
        <p>FullName:
            <jsp:getProperty name ="account" property="fullName"/>
        </p>
        <p>Email: 
            <jsp:getProperty name ="account" property="email"/>
        </p>
        <p>Username:
            <jsp:getProperty name ="account" property="user"/>
        </p>
        <p>Password:
            <jsp:getProperty name ="account" property="password"/>
        </p>
        <p>Confirm Password:
            <jsp:getProperty name ="account" property="confirmPassword"/>
        </p>
    </body>
</html>
