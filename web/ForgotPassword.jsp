
<html>
     <head>
        <link rel="stylesheet" href="style.css">
    </head>
    <body>
      <center>  
          <div><h1 class="heading">Welcome to forgot password</h1>
      </div>
            <div class="">
               
      <form action="ForgotPasswordDBMS.jsp" method="POST">
          <table border="0" align="center">
             
                  <tr>
                      <td>Type your account no.</td>
                      <td><input type="text" name="loginid"></td>
                  </tr>
                  <tr>
                      <td>Select Security question</td>
                      <td>
                           <select name="secque">
                                <option value="birthplace">BirthPlace</option>
                                <option value="firstschool">First School</option>
                                <option value="bestfriend">Best Friend</option>
                            </select>
                      </td>
                  </tr>
                  <tr>
                      <td>Type your security answer</td>
                      <td><input type="text" name="secans"></td>
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
               
            </div>   
           </center>
    </body>
</html>