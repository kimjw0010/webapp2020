<%--
  Created by IntelliJ IDEA.
  User: 201712035@office.induk.ac.kr
  Date: 2020-09-30
  Time: 오후 2:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<%@ page errorPage="error-handling.jsp" %>
<html>
<head>
    <title>error occurred</title>
</head>
<body>
<%
    int dividend = 1000;
    int divisor = Integer.parseInt(request.getParameter("divisor"));
    int result = 0;
    result = dividend / divisor;
    out.println(dividend + "/" + divisor + " = " + result);
    out.println(request.getQueryString());

%>
</body>
</html>
