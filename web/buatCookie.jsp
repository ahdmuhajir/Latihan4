<%-- 
    Document   : buatCookie.jsp
    Created on : May 22, 2017, 9:51:41 PM
    Author     : ahdmuhajir
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%> <!DOCTYPE html>
<html>
    <head>

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> <title>JSP Page</title>

    </head>
    <body>
        <%

            Cookie cNama1 = new Cookie("nama1", "Andini Suryati");
            Cookie cKampus1 = new Cookie("kampus1", "Politeknik Aceh");
            Cookie cNama2 = new Cookie("nama2", "Siti Azizah");

            Cookie cKampus2 = new Cookie("kampus2", "Unsyiah");
            Cookie cKota = new Cookie("kota", "Banda Aceh");
            response.addCookie(cNama1);
            response.addCookie(cKampus1);

            response.addCookie(cNama2);
            response.addCookie(cKampus2);

            response.addCookie(cKota);

            out.println("Lima buah Cookie telah dibuat");

        %>
    </body>

</html>
