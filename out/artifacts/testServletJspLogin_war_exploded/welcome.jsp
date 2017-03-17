<%--
  Created by IntelliJ IDEA.
  User: xiapen
  Date: 2017-03-15
  Time: 11:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Welcome</title>
  </head>
  <body>

  <%
    if(session.getAttribute("username")==null)
    {
        response.sendRedirect("login.jsp");
    }
  %>

  Welcome ${username} !

  <a href="videos.jsp">Video is here</a>

  </body>
</html>
