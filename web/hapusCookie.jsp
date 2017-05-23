<%-- 
    Document   : hapusCookie.jsp
    Created on : May 22, 2017, 9:54:50 PM
    Author     : ahdmuhajir
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%> <!DOCTYPE html>

<html>
    <head>

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> <title>JSP Page</title>
    </head>

    <body>
        <%

            Cookie cookie = new Cookie("nama1", "");
            cookie.setMaxAge(0);
            response.addCookie(cookie);
        %>

        Cookie nama1 telah dihapus <BR> melihat semua isi cookie <BR>

        klik <A HREF="bacaCookie.jsp">Disini</A> </body>
</html>

