<%@include file="DBCON.jsp" %>

<html>
     <head>
        <link rel="stylesheet" href="style.css">
    </head>
    <body>
        <%
            String role = request.getParameter("role");
            String loginid = request.getParameter("loginid");
            String password = request.getParameter("loginpassword");
            session.setAttribute("login_id", loginid);
            try
            {
               String Viewaccountquery ="select * from account"; 
               Statement stmt = con.createStatement();
               ResultSet rs1 = stmt.executeQuery(Viewaccountquery);
               int count=0;
               while(rs1.next())
               {
//                   out.print(" <br>");
//                   out.print(" "+ rs1.getString(1));
//                   out.print(" "+ rs1.getString(9));
//                   out.print(" "+ rs1.getString(10));
//                   out.print(" <br>");
                   if(role.equalsIgnoreCase(rs1.getString(9)) && loginid.equalsIgnoreCase(rs1.getString(1) )&& password.equals(rs1.getString(10)))
                   {
                       count++;
                       break;
                   }
               }
               if(count >0)
               {
                    out.print("login success");
                   
                    if(loginid.equalsIgnoreCase("A001") )
                    {
//                      out.print(" Admin login success");
                        response.sendRedirect("AdminLogin.jsp");
                    }
                    else
                    {
//                      out.print(" Customer login success");
                        response.sendRedirect("CustomerLogin.jsp");
                        
                    }
               }
               else
               {
                   RequestDispatcher disp = request.getRequestDispatcher("Login.jsp");
                   disp.include(request, response);
                    out.print("login failed.......");
               }
            }
            catch(Exception e)
            {
                        
            }
          %>  
    </body>
</html>