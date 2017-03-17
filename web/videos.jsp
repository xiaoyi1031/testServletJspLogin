<%--
  Created by IntelliJ IDEA.
  User: xiapen
  Date: 2017-03-15
  Time: 11:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Video link</title>
</head>
<body>
<%
    if(session.getAttribute("username")==null)
    {
        response.sendRedirect("login.jsp");
    }
%>
Video coming soon...

<form action="Logout">
    <input type="submit" value="Logout me!">
</form>
</body>
</html>
