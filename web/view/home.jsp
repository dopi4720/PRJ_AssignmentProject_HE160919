<%-- 
    Document   : home
    Created on : Nov 8, 2022, 10:35:18 PM
    Author     : dopi4720
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello ${sessionScope.account.displayname}!</h1>
        <a href="../lecture/schedule?lid=${sessionScope.account.id}"><button>View Schedule</button></a>
    </body>
</html>
