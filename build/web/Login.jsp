





























<html>
    <head>
        <link rel="stylesheet" href="newcss.css">
     <link
      rel="stylesheet"
      href="https://cdn.jsdelivr.net/npm/semantic-ui@2.4.2/dist/semantic.min.css"
    />
     <style>
         body{
             background-image: url('https://images.unsplash.com/photo-1481277542470-605612bd2d61?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTd8fGJhbmtpbmclMjB3ZWJzaXRlfGVufDB8fDB8fHww&auto=format&fit=crop&w=500&q=60');
            
             background-size: cover; 
         }
         svg.bi.bi-house {
       width: 36px;
       height: 42px;
       margin-top: 20px;
       color: #121010;
}
form{margin-top: 1%;
    margin-left: 21%;
    font: initial;
}
h3{
    
    color: #746574;
}
     </style>
    </head>
    <body bgcolor="#A0AECD">
        <div class="massive ui primary menu" style="backgroud-image:url('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSPMI6KfKks4-pW-mPgWFVCzmr3pWiRpwPB1zIDJEPRjwhgQ6wTmZfmUYCCOVePagFLBx8&usqp=CAU')">
<!--        <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSGOHwIi94GoZbhONUs-gx-tgEpVZTMc-Cyu9c4LlGsBKxnXZ9oK0jL8K5I5ch2VXZzCGQ&usqp=CAU" style="width">-->
        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-house" viewBox="0 3 20 20">
  <path d="M8.707 1.5a1 1 0 0 0-1.414 0L.646 8.146a.5.5 0 0 0 .708.708L2 8.207V13.5A1.5 1.5 0 0 0 3.5 15h9a1.5 1.5 0 0 0 1.5-1.5V8.207l.646.647a.5.5 0 0 0 .708-.708L13 5.793V2.5a.5.5 0 0 0-.5-.5h-1a.5.5 0 0 0-.5.5v1.293L8.707 1.5ZM13 7.207V13.5a.5.5 0 0 1-.5.5h-9a.5.5 0 0 1-.5-.5V7.207l5-5 5 5Z"/>
</svg>
        <a href="Home.jsp" class="item active blue" >Home</a>
        <a href="About.jsp" class="item active purple">About</a>
        <a href="ContactUs.jsp" class="item active black">Contact us</a>
        <a href="" class="item active blue">Customer Care</a>
     
        <a href="Address.jsp" class="right item"><button class="ui black button">Address</button></a
        >
      
    </div>
        <form action="Check.jsp" method="post">
            <table border="5" align="center">
                <tr>
                    <td>Select Role</td>
                    <td>
                        <select name="role">
                            <option value="Select">Select</option>
                            <option value="admin">ADMIN</option>
                            <option value="customer">CUSTOMER</option>
                        </select>
                    </td>
                </tr>
                <tr>
                   <td>LoginID</td>
                    <td><input type="text" name="loginid"> </td>
                </tr>
                <tr>
                    <td>Password</td>
                    <td><input type="text" name="loginpassword"> </td>
                </tr>
                <tr>
                    <td><button class="ui black button"><input type="submit" name="b1" value="Login"></button></td>
                    <td><input type="reset" name="b2" value="Reset" class="ui black button"></td>
                </tr>
                <tr>
                    <td></td>
                    <td><a href="ForgetPassword.jsp">Forget Password</a></td>
                </tr>
            </table>
        </form>
    </body>
</html>
