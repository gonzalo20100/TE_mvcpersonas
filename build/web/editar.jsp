<%@page import="com.emergente.modelo.Persona"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    Persona reg = (Persona)request.getAttribute("miobjper");
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de prersona</h1>
        <form action="MainServlet" method="POST">
            <table border="1" cellpadding="1">
                
                <tr>
                    <td>ID</td>
                    <td><input type="text" name="id" value="<%= reg.getId() %>" size="2" readonly></td>
                </tr>                
                <tr>
                    <td>Nombres</td>
                    <td><input type="text" name="nombres" vallue="<%= reg.getNombres() %>"></td>
                </tr>                
                <tr>
                    <td>Apellidos</td>
                    <td><input type="text" name="apellidos" vallue="<%= reg.getApellidos() %>"></td>
                </tr>                
                <tr>
                    <td>Edad</td>
                    <td><input type="number" name="edad" vallue="<%= reg.getEdad() %>" size="3"></td>
                </tr>                
                <tr>
                    <td></td>
                    <td><input type="submit" value="Enviar" ></td>
                </tr>                           
            </table>
        </form>
    </body>
</html>
