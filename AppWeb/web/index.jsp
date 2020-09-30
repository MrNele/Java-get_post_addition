<%-- 
    Document   : index
    Created on : Jul 11, 2019, 12:54:39 AM
    Author     : luciano
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <h1>Unesite brojeve:</h1>
        <form action="saberi" method="get">
            <table border="0">
                <tbody>
                    <tr>
                        <td>Prvi broj: </td>
                        <td><input type="text" name="a" value="" size="50" /></td>
                    </tr>
                    <tr>
                        <td>Drugi broj:</td>
                        <td><input type="text" name="b" value="" size="50"/></td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="Saberi GET" formmethod="get"/></td>
                        <td><input type="submit" value="Saberi POST" formmethod="post"/></td>
                    </tr>
                </tbody>
            </table>
        </form>  
        <%
                if (request.getAttribute("error") != null) {
            %>
                <h3>
                    Greska: <%= request.getAttribute("error").toString()%>
                </h3>
            <%
                }
            %>
    </body>
</html>

