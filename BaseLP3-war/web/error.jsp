<%-- 
    Document   : index
    Created on : 26/08/2016, 09:28:32
    Author     : 1147106
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>LP3</title>
        <link href="css/estilo.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <section id="loginsection">
            <h1>ERROR</h1>
            <p>${error}</p>
            <c:set var="error" scope="session" value=""></c:set>
        </section>
            
    </body>
</html>
