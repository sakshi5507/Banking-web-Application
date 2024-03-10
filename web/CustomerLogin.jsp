
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
                    
            <li><a href="ViewStatement.jsp">View Statement</a></li>
            <li><a href="CustomerProfile.jsp">Customer Profile</a></li>
            <li><a href="CustomerFundTransfer.jsp">Fund Transfer</a></li>
            <li><a href="ChangePassword.jsp">Customer Change Password</a></li>
            <li><a href="INFO.jsp">INFO</a></li> 
                     </ul>
        </h3>
            </div>
    </body>
</html>