<%-- 
    Document   : ubahCookie.jsp
    Created on : May 22, 2017, 9:55:28 PM
    Author     : ahdmuhajir
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%> <!DOCTYPE html>

<html>
    <head>

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> <title>JSP Page</title>

    </head>

    <body>
        <%

            Cookie cNama1 = new Cookie("namabaru", "Salman al farisi");
            response.addCookie(cNama1);

            out.println("Coookie namabaru telah diubah");%>


        untuk melihat nya kembali

        klik <A HREF="bacaCookie.jsp">Disini</A> </body>
</html>
