<%--
  Created by IntelliJ IDEA.
  User: 201712035@office.induk.ac.kr
  Date: 2020-10-15
  Time: 오후 3:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<%@ page import="jspservlet.ch06.domain.*" %>
<html>
<head>
    <title>Address-Table</title>
</head>
<body>
<h1>Found Name!</h1>
<%--
Member member = (Member) request.getAttribute("member");
out.println("Name : " + member.getEmail());
--%>
Name : ${member.name}<br/>
Pw : ${requestScope.member.pw}<br/>
Email : ${requestScope.member.email}<br/>
Address : ${requestScope.member.address.sido}<br/>
Zipcode : ${requestScope.member.address.zipcode}<br/>

</body>
</html>
