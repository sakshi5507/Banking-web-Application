
<html>
     <head>
        <link rel="stylesheet" href="style.css">
    </head>
    <body bgcolor="azure">
        <h1 align="center">Transaction for Customer</h1>
         <h3>
             <center>
            <form action="CashDepositeDBMS.jsp" method="POST">
                <table border="0">
                    
                        <tr>
                            <td>Account No</td>
                            <td><input type="text" name="accno"></td>
                        </tr>
                        <tr>
                            <td>Reference</td>
                            <td><input type="text" name="ref"></td>
                        </tr>
                        <tr>
                            <td>Date to Transaction</td>
                            <td><input type="text" name="dot"></td>
                        </tr>
                        <tr>
                            <td>Transaction Id</td>
                            <td><input type="text" name="trid"></td>
                        </tr>
                        <tr>
                            <td>Deposit amount</td>
                            <td><input type="text" name="depamt"></td>
                        </tr>
                        
                        
                        <tr>
                            <td><input type="submit" name="b1" value="Deposit"></td>
                            <td><input type="reset" name="b2" value="RESET"></td>
                        </tr>
                  
                </table>

            </form>
                 </center>
        </h3>
    </body>
</html>
