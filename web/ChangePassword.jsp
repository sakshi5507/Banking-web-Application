<html>
     <head>
        <link rel="stylesheet" href="style.css">
    </head>
    <body>
      
      <center>  
             <div><h1 class="heading">Welcome <%=session.getAttribute("login_id")%> to change password</h1>
             </div>
    <div>
      <form action="ChangePasswordDBMS.jsp" method="POST">
          <table border="0">
             
                  <tr>
                      <td>Type Old Password</td>
                      <td><input type="text" name="oldpass"></td>
                  </tr>
                  <tr>
                      <td>Type new Password</td>
                      <td><input type="text" name="newpass"></td>
                  </tr>
                  <tr>
                      <td>Confirm Password</td>
                      <td><input type="text" name="cnfpass"></td>
                  </tr>
                  <tr>
                      <td><input type="submit" name="b1" value="update"></td>
                      <td><input type="reset" name="b2" value="Reset"></td>
                  </tr>
             
          </table>

      </form>
         </div></center>
    </body>
</html>