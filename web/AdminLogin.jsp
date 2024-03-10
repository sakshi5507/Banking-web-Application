
<html>
     <head>
        <link rel="stylesheet" href="style.css">
    </head>
    <body>
        <center>  
             <div><h1 class="heading">Welcome <%=request.getParameter("login_id")%> Into Your Account</h1>
             </div></center>
             <div class="" style="margin-left: 10%">
                 <h3>
                     <ul>
                         
            <li><a href="NewAccount.jsp">New Account</a></li> 
            <li><a href="CustomerStatement.jsp">Customer Statement</a></li> 
            <li><a href="ViewCustomer.jsp">View Customer</a></li> 
            <li><a href="DeleteCustomer.jsp">Delete Customer</a></li> 
            <li><a href="UpdateCustomer.jsp">Update Customer</a></li> 
            <li><a href="ViewStatement.jsp">View Statement</a></li> 
            <li><a href="UpdateStatement.jsp">Update Statement</a></li> 
            <li><a href="CancelStatement.jsp">Cancel Statement</a></li> 
            <li><a href="FundTransfer.jsp">Fund Transfer</a></li> 
            <li><a href="CashWithdraw.jsp">Cash Withdraw</a></li> 
            <li><a href="CashDeposite.jsp">Cash Deposit</a></li> 
            <li><a href="ChangePassword.jsp">Admin Change Password</a></li> 
            <li><a href="CustomerChangePassword.jsp">Customer Change Password</a></li> 
            <li><a href="Logout.jsp">Logout</a></li> 
            
                     </ul>
        </h3>
             </div>
    </body>
</html>