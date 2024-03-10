<%@include file="DBCON.jsp" %>
<html>
     <head>
        <link rel="stylesheet" href="style.css">
    </head>
    <body>
        Welcome to forgot password
        <%
        String loginid = request.getParameter("loginid");
        String secque = request.getParameter("secque");
        String secans = request.getParameter("secans");
        
        
        try
        {
            String passchangequery="select * from account where accno='"+loginid+"'";
            Statement stmt = con.createStatement();
            ResultSet rs1 = stmt.executeQuery(passchangequery);
            int count =0;
            
            while(rs1.next())
            {
                
                if(secque.equals(rs1.getString(11)) && secans.equals(rs1.getString(12)))
                {
                    count++;
                   
                }
            }
           if(count>0)
            {   

                
                String newpass = request.getParameter("newpass");
                String cnfpass = request.getParameter("cnfpass");
                if(newpass.equals(cnfpass))
                {
                    out.print("both r ssame");
                    String updatepassquery= "update account set password='"+cnfpass+"' where accno='"+loginid+"';";
                    PreparedStatement pst = con.prepareStatement(updatepassquery);
                    pst.executeUpdate();
                    out.print("<br>updated successfully");
                    out.print("<br><a href=Login.jsp>Now Login</a>");
                }
            }
            else
            {
            out.print(" confirm Password  doesn't Match");
                
            }
        }
        catch(Exception e)
        {
         out.print(e);
        }
        // sharad gupta   8508539515*/
        
        %>
    </body>
</html>