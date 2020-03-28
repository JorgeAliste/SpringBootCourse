<%@ taglib uri ="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
    <title> Todo's for ${name} </title>
    <link href="webjars/bootstrap/4.4.1/css/bootstrap.min.css"
          rel="stylesheet">
</head>


<body>
    <div class="container">
    <table class="table table-striped">
        <caption>
            This is the list of your todos
        </caption>
        <thead>
            <tr>
                <th>Description</th>
                <th>Target Date</th>
                <th>Is it Done?</th>
            </tr>
        </thead>
        <tbody>
        <c:forEach items="${todos}" var="todo">
            <tr>
                    <td>${todo.desc}</td>
                    <td>${todo.targetDate}</td>
                    <td>${todo.done}</td>
            </tr>
        </c:forEach>
        </tbody>
    </table>

    <div class="button">
        <a class="button" href="/add-todo">Add a Todo</a>
    </div>

    <script src="webjars/jquery/3.4.1/jquery.min.js"></script>
    <script src="webjars/bootstrap/4.4.1/js/bootstrap.min.js"></script>
    </div>
</body>
</html>
