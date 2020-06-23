<%-- 
    Document   : valida
    Created on : 23/06/2020, 10:26:20 AM
    Author     : CRISTIAN Y NATHALIE
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <%!
            //Zona para definir variable
            String s_usuarios;
            String s_claves;
            %>
    </head>
    <body>
        <%
            //recuperamos valores enviados desde el formualario
            s_usuarios = request.getParameter("f_usuarios");
            s_claves = request.getParameter("f_claves");
            if(s_usuarios.equals("cristian")&&s_claves.equals("123")){
                response.sendRedirect("menu.jsp");
            }else{
                response.sendRedirect("login.jsp");
            }
            %>
    </body>
</html>
