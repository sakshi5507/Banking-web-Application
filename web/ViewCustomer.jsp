
<html>
     <head>
        <link rel="stylesheet" href="style.css">
    </head>
   
    <body>
        <h3>
            <center>
        <form action="ViewCustomerDBMS.jsp" method="POST">
            SELECT <select name="choice">
                <option value="all">ALL</option>
                <option value="customername">CUSTOMER NAME</option>
                <option value="address">ADDRESS</option>
            </select>
            <input type="text" name="cuschoice">
            <input type="submit" name="b1" value="View">
        </form>
                </center>
        </h3>
    </body>
</html>
