
<%@include file="DBCON.jsp" %>
<%@include file="ViewStatement.jsp" %>

<html>
    
    <body bgcolor="lavender">
        <%
            try
            {   
                String choice = request.getParameter("choice");
                String CustomerViewquery ="";
                
                if(choice.equalsIgnoreCase("account"))
                {
                    String accno = request.getParameter("cuschoice");
                    CustomerViewquery ="select * from "+accno;
                }
               
                else
                {
                    CustomerViewquery ="select * from transactionbank";
                }
                
             
                Statement stmt = con.createStatement();
                ResultSet rs1 = stmt.executeQuery(CustomerViewquery);
                
                while(rs1.next()){
                    out.print("<br>");
                    out.println("   "+rs1.getString(1));
                    out.println("   "+rs1.getString(2));
                    out.println("   "+rs1.getString(3));
                    out.println("   "+rs1.getString(4));
                    out.println("   "+rs1.getString(5));
                    out.println("   "+rs1.getString(6));
                    out.println("   "+rs1.getString(7));
              
                    out.print("<br>");
                  
                }
            }
            catch(Exception e)
            {
                out.print("<br> Connection Failed...");
            }
        %>
    </body>
</html>
