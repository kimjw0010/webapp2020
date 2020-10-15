<%--
  Created by IntelliJ IDEA.
  User: 201712035@office.induk.ac.kr
  Date: 2020-10-09
  Time: 오후 3:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<html>
<head>
    <title>response-sendredirect-tester.jsp</title>
</head>
<body>
    <%
        String name = "induk_soft";
        response.sendRedirect("jsp-request-tester.jsp?name=" + name);
    %>
</body>
</html>
