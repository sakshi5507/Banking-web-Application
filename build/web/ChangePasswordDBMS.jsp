<%@include file="DBCON.jsp" %>
<html>
     <head>
        <link rel="stylesheet" href="style.css">
    </head>
    <body>
        Welcome <% session.getAttribute("login_id");%> to change password
        <%
        String oldpass = request.getParameter("oldpass");
        String newpass = request.getParameter("newpass");
        String cnfpass = request.getParameter("cnfpass");
        
        out.print(" "+ oldpass);
        out.print(" "+ newpass);
        out.print(" "+ cnfpass);
        try
        {
            String passchangequery="select * from account where accno='"+session.getAttribute("login_id")+"'";
            Statement stmt = con.createStatement();
            ResultSet rs1 = stmt.executeQuery(passchangequery);
            int count =0;
            
            while(rs1.next())
            {
//                out.print(" "+rs1.getString(10));
                if(oldpass.equals(rs1.getString(10)))
                {
                    count++;
                }
            }
            if(count>0)
            {
                out.print(" Old Password Match<br>");
                if(newpass.equals(cnfpass))
                {
                    out.print("both r ssame");
                    String updatepassquery= "update account set password='"+cnfpass+"' where accno='"+session.getAttribute("login_id")+"';";
                    PreparedStatement pst = con.prepareStatement(updatepassquery);
                    pst.executeUpdate();
                    out.print("<br>updated successfully");
                    out.print("<br><a href=Login.jsp>Now Login</a>");
                }
            }
            else
            {
            out.print(" Old Password  ddoesMatch");
                
            }
        }
        catch(Exception e)
        {
         out.print(e);
        }
        // sharad gupta   8508539515
        
        %>
    </body>
</html>