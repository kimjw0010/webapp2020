<%--
  Created by IntelliJ IDEA.
  User: 201712035@office.induk.ac.kr
  Date: 2020-10-09
  Time: 오후 2:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<html>
<head>
    <title>JSP Request Tester</title>
</head>
<body>
getRemoteAddress : <%= request.getRemoteAddr()%><br>
getRequestURI : <%= request.getRequestURI()%><br>
getRequestURL : <%= request.getRequestURL()%><br>
getQueryString : <%= request.getQueryString()%><br>
getServerName : <%= request.getServerName()%><br>
getServerPort : <%= request.getServerPort()%><br>

<%--
    <%
        out.println("Email : " + request.getParameter("email"));
        out.println("passwd : " + request.getParameter("passwd"));
    %>
    <h1> Email : <%= request.getParameter("email") %> </h1>
    <%= "passwd : " + request.getParameter("passwd")%>
--%>

</body>
</html>
