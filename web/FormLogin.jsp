<%-- 
    Document   : FormLogin.jsp
    Created on : May 22, 2017, 9:58:07 PM
    Author     : ahdmuhajir
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%> <!DOCTYPE html>
<html>

    <head>

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> <title>JSP Page</title>

    </head>
    <body>

        <form name="form1" method="post" action="FormLogin.jsp">
            <table width="200" border="0">	
                <tr>		
                    <td	colspan="2"><p>LOGIN</p>	</td>
                </tr>	
                <tr>		
                    <td	width="82">User</td>	
                    <td	width="102"><input type="text" name="user"></td>
                </tr>		
                <tr>		

                    <td>Password</td>

                    <td><input type="password" name="pass"></td> </tr>

                <tr>

                    <td><input type="submit" name="Submit" value="Submit"></td> <td>&nbsp;</td>
                </tr>
            </table>

        </form>

        <%
            String uservalid = "ramadhani";
            String passvalid = "ramadhani";

            String user = request.getParameter("user");
            if (user == null) {
                user = "";
            }

            String password = request.getParameter("pass");
            if (password == null) {
                password = "";
            }

            if (user.equals(uservalid) && password.equals(passvalid)) {

                session.setAttribute("nama", "ramadhani");
                session.setAttribute("profesi", "Dosen");
        %>

        <jsp:forward page="LoginSukses.jsp" /> <%
            }
        %>

    </body>
</html>
