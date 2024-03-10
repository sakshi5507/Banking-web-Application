
<html>
     <head>
        <link rel="stylesheet" href="style.css">
    </head>
    <body bgcolor="lavender">
        <h3>
            <center>
            <form action="ViewStatementDBMS.jsp" method="POST">
            SELECT <select name="choice">
                <option value="bank">BANK</option>
                <option value="account">CUSTOMER Account</option>
                
            </select>
            <input type="text" name="cuschoice">
            <input type="submit" name="b1" value="View">
        </form>
            </center>
        </h3>
    </body>
</html>
