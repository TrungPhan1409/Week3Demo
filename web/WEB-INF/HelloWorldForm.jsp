<%-- 
    Document   : HelloWorldForm
    Created on : 24-Jan-2023, 6:25:56 PM
    Author     : darkn
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Hello World!</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <form method ="post" action ="hello">
            First name :<input type ="text" name="firstname" value="${firsname}"> <br>
                Last name : <input type ="text" name ="lastname" value ="${lastname}"> <br>
                <input type="submit" value="Submit">
        </form>
    </body>
</html>
