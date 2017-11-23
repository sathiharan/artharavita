<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <!--<title>Welcome to Spring Web MVC project</title>-->
        <title>Login Page</title>

        <!--        <spring:url value="/resources/stylesheets/login.css" var="logincss" />
                <spring:url value="/resources/crunchify.js" var="crunchifyJS" />-->



        <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/stylesheets/login.css">
    </head>

    <body>
        <!--        <p>Hello! This is the default welcome page for a Spring Web MVC project.</p>
                <p><i>To display a different welcome page for this project, modify</i>
                    <tt>index.jsp</tt> <i>, or create your own welcome page then change
                        the redirection in</i> <tt>redirect.jsp</tt> <i>to point to the new
                        welcome page and also update the welcome-file setting in</i>
                    <tt>web.xml</tt>.</p>-->

         <div class="wrapper">
            <div class="container">
                <h1>Welcome</h1>

                <form class="form">
                    <input type="text" placeholder="Username">
                    <input type="password" placeholder="Password">
                    <button type="submit" id="login-button">Login</button>
                </form>
            </div>

            <ul class="bg-bubbles">
                <li></li>
                <li></li>
                <li></li>
                <li></li>
                <li></li>
                <li></li>
                <li></li>
                <li></li>
                <li></li>
                <li></li>
            </ul>
        </div>
        <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

        <script  src="js/index.js"></script>


    </body>
</html>
