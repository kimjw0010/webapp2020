<%--
  Created by IntelliJ IDEA.
  User: 201712035@office.induk.ac.kr
  Date: 2020-09-30
  Time: 오후 3:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<html>
<head>
    <title>주석처리 비교</title>
</head>
<body>

<%
    String htmlComment = "HTML 주석";
    String jspComment = "JSP 주석";
    String scriptletComment = "스크립틀릿 주석";
%>

<h1>주석처리 비교</h1><br>
<%-- JSP 주석 : 웹 컨테이너에서 처리할 때 제외된다. --%><br>
<%--
    <%
        out.print(jspComment + "<br>");
    %>
--%>

<!-- HTML 주석 : 웹 브라우저에서 처리할 때 제외된다.(웹 컨테이너에서는 실행됨) --><br>
<!--
<%
    out.print(htmlComment+"<br>");
    System.out.println("htmlComment");
%>
-->
<%
    out.print("//스크립틀릿 주석은 : 웹 컨테이너에서 처리할 때 제외된다.");
%>
<%
    //out.print(scriptletComment + "<br>");
%>
</body>
</html>
