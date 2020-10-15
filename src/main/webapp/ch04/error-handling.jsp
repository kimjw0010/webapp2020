<%--
  Created by IntelliJ IDEA.
  User: 201712035@office.induk.ac.kr
  Date: 2020-09-30
  Time: 오후 2:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<%@ page isErrorPage="true" %>
<html>
<head>
    <title>error handling</title>
</head>
<body>
    <h2> 이전 페이지에서 오류가 발생하여 전달되었습니다.</h2>
    <h4> <%= exception.getMessage()%></h4>
</body>
</html>
