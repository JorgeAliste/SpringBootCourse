<html>
<head>
    <title> first web application</title>
</head>


<body>
My first JSP!!!!!!! Welcome ${name}!!!!
    <form method="post">
        name: <input type="text" name="name"/>
        password: <input type="password" name="password"/>
        <input type="submit"/>
    </form>
    <span style="color: red; ">${errorMessage}</span>
</body>
</html>