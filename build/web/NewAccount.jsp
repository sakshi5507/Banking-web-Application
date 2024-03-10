<html>
     <head>
        <link rel="stylesheet" href="style.css">
    </head>
    <body bgcolor='azure'>
        <h1 align='center'>New Account Registration</h1>
        <center>  
             
        <form action="NewAccountDBMS.jsp" method="POST">
            <table border="0">
                
                
                    <tr>
                        <td>Account Number</td>
                        <td><input type="text" name="acno"></td>
                    </tr>
                    <tr>
                        <td>Customer Name</td>
                        <td><input type="text" name="cname"></td>
                    </tr>
                    <tr>
                        <td>Father's Name</td>
                        <td><input type="text" name="cfname"></td>
                    </tr>
                    <tr>
                        <td>DOB</td>
                        <td><input type="date" name="cdob"></td>
                    </tr>
                    <tr>
                        <td>Gender</td>
                        <td><input type="text" name="cgender"></td>
                    </tr>
                    <tr>
                        <td>Account Opening Date</td>
                        <td><input type="date" name="opdate"></td>
                    </tr>
                    <tr>
                        <td>Address</td>
                        <td><input type="text" name="cadd"></td>
                    </tr>
                    <tr>
                        <td>Contact No.</td>
                        <td><input type="text" name="ccontact"></td>
                    </tr>
                    <tr>
                        <td>Role</td>
                        <td><input type="text" name="role"></td>
                    </tr>
                    <tr>
                        <td>Password</td>
                        <td><input type="password" name="password"></td>
                    </tr>
                    <tr>
                        <td>Security Question</td>
                        <td>
                            <select name="secque">
                                <option value="birthplace">BirthPlace</option>
                                <option value="firstschool">First School</option>
                                <option value="bestfriend">Best Friend</option>
                            </select>
                        </td>
                    </tr>
                    <tr>
                        <td>Security Answer</td>
                        <td><input type="text" name="secans"></td>
                    </tr>
                    <tr>
                        <td><input type="submit" name="b1" value="Save"></td>
                        <td><input type="reset" name="RESET"></td>
                    </tr>
                
            </table>

        </form>
        </center>
    </body>
</html>
