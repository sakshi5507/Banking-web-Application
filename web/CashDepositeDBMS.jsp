<%@include file="DBCON.jsp" %>
<html>
     <head>
        <link rel="stylesheet" href="style.css">
    </head>
    
    <body>
        <%
        try
        {
            int lastbal = 0;
            String viewquerylast = "select * from transactionbank;";
            Statement stmt = con.createStatement();
            ResultSet rs2 = stmt.executeQuery(viewquerylast);
           
            while(rs2.next())
            {
                lastbal= rs2.getInt(7);
            }
            out.print("<br>"+lastbal);
           
            String accno = request.getParameter("accno");
            String refname = request.getParameter("ref");
            String trid = request.getParameter("trid");
            String dot = request.getParameter("dot");
            int depamt = Integer.parseInt(request.getParameter("depamt"));
            
            String depositquery ="insert into transactionbank values(?,?,?,?,?,?,?)";
            
            PreparedStatement pst1 = con.prepareStatement(depositquery);
            
            pst1.setString(1, accno);
            pst1.setString(2, refname);
            pst1.setString(3, dot);
            pst1.setString(4, trid);
            pst1.setInt(5, depamt);
            pst1.setInt(6, 0);
            pst1.setInt(7, depamt+lastbal);
            pst1.executeUpdate();
            out.print("<br>Cash Deposite Successfully in transaction table..........");
            
            /////////////
            int lastbalcustomer = 0;
            String viewquerylastcustomer = "select * from "+accno;
            Statement stmt2 = con.createStatement();
            ResultSet rs3 = stmt2.executeQuery(viewquerylastcustomer);
           
            while(rs3.next())
            {
                lastbalcustomer= rs3.getInt(7);
            }
            //out.print("<br>"+lastbalcustomer);
             String depositquerycustomer ="insert into "+accno+" values(?,?,?,?,?,?,?)";
            
            PreparedStatement pst2 = con.prepareStatement(depositquerycustomer);
            
            pst2.setString(1, accno);
            pst2.setString(2, refname);
            pst2.setString(3, dot);
            pst2.setString(4, trid);
            pst2.setInt(5, depamt);
            pst2.setInt(6, 0);
            pst2.setInt(7, depamt+lastbalcustomer);
            pst2.executeUpdate();
            out.print("<br>Cash Deposite Successfully in customer table..........");
  
        }
        catch(Exception e)
        {
            out.print("Cash Cannot Deposite.........." +e);
        }
        %>
       
    </body>
</html>
