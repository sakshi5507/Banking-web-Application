
<html>
     <head>
        <link rel="stylesheet" href="style.css">
    </head>
    <body>
    <center>
         <center>  
          <div><h1 class="heading">Welcome!, Please Login</h1>
      </div>
            <div class="">
               
        <form action="Check.jsp" method="POST">
            <table align="center" >
               
               
                    <tr>
                        <td>Select Role</td>
                        <td>
                            <select name="role">
                                <option>select</option>
                                <option value="admin">ADMIN</option>
                                <option value="customer">CUSTOMER</option>
                            </select>
                        </td>
                    </tr>
                    <tr>
                        <td>LoginID</td>
                    <a href="Login.jsp"></a>
                        <td><input type="text" name="loginid"></td>
                    </tr>
                    <tr>
                        <td>Password</td>
                        <td><input type="text" name="loginpassword"></td>
                    </tr>
                     <tr>
                         <td><input type="submit" name="b1" value="Login"></td>
                         <td><input type="reset" name="b2" value="Reset"></td>
                    </tr>
                     <tr>
                         <td></td>
                         <td><a href="ForgotPassword.jsp">Forgot Password</a></td>
                    </tr>
            </table>

        </form>
            </div>
       </center>
    </body>
</html>
