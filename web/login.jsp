<%@ page contentType="text/html; charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<html>
<head>
    <title>Login Page</title>
</head>
<body>
    <form action="Login" method="GET"><%--here call Login.java servlet file--%>
        Enter username: <input type="text" name="uname"><br>
        Enter password: <input type="text" name="pass"><br>
        <input type="submit" value="Login me!">
    </form>

</body>
</html>
