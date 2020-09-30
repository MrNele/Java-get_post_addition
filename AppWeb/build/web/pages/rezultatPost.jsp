<%-- 
    Document   : rezultatGet
    Created on : Jul 10, 2019, 3:42:07 PM
    Author     : luciano
--%>

<%@page import="java.util.Collections"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            model.Math math =(model.Math) request.getAttribute("math");
        %>
        
        <h1>Rezultat sabiranja POST metodom</h1>
        <table border="0">
            <tbody>
                <tr>
                    <td>Prvi broj: </td>
                    <td><input type="text" name="a"  value="${math.getA()}" size="50" readonly="true"/></td>
                </tr>
                <tr>
                    <td>Drugi broj:</td>
                    <td><input type="text" name="b" value="${math.getB()}" size="50" readonly="true"/></td>
                </tr>
                <tr>
                    <td>Rezultat:</td>
                    <td><input type="text" name="b" value="${math.getC()}" size="50" readonly="true"/></td>
                </tr>
            </tbody>
        </table>
    </body>
</html>
