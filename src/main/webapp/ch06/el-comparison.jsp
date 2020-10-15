<%--
  Created by IntelliJ IDEA.
  User: 201712035@office.induk.ac.kr
  Date: 2020-10-15
  Time: 오후 4:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<html>
<head>
    <title>JSP 2.0 Expression Language - Basic Comparisons</title>
</head>
<body>
<h1>JSP 2.0 Expression Language - Basic Comparisons</h1>
<hr>
This example illustrates basic Expression Language comparisons.
The following comparison operators are supported:
<ul>
    <li>Less-than (&lt; or lt)</li>
    <li>Greater-than (&gt; or gt)</li>
    <li>Less-than-or-equal (&lt;= or le)</li>
    <li>Greater-than-or-equal (&gt;= or ge)</li>
    <li>Equal (== or eq)</li>
    <li>Not Equal (!= or ne)</li>
</ul>
<blockquote>
    <u><b>Numeric</b></u>
    <code>
        <thead>
        <td><b>EL Expression</b></td>
        <td><b>Result</b></td>
        </thead>
        <tr>
            <td>\${1 &lt; 2}</td>
            <td>${1 < 2}</td>
        </tr>
        <tr>
            <td>\${1 lt 2}</td>
            <td>${1 lt 2}</td>
        </tr>
        <tr>
            <td>\${1 &gt; (4/2)}</td>
            <td>${1 > (4/2)}</td>
        </tr>
        <tr>
            <td>\${1 gt (4/2)}</td>
            <td>${1 gt (4/2)}</td>
        </tr>
        <tr>
            <td>\${4.0 &gt;= 3}</td>
            <td>${4.0 >= 3}</td>
        </tr>
        <tr>
            <td>\${4.0 ge= 3}</td>
            <td>${4.0 ge 3}</td>
        </tr>
        <tr>
            <td>\${4 &lt;= 3}</td>
            <td>${4 <= 3}</td>
        </tr>
        <tr>
            <td>\${4 le 3}</td>
            <td>${4 le 3}</td>
        </tr>
        <tr>
            <td>\${100.0 == 100}</td>
            <td>${100.0 == 100}</td>
        </tr>
        <tr>
            <td>\${100.0 eq 100}</td>
            <td>${100.0 eq 100}</td>
        </tr>
        <tr>
            <td>\${(10*10) != 100}</td>
            <td>${(10*10) != 100}</td>
        </tr>
        <tr>
            <td>\${(10*10) ne 100}</td>
            <td>${(10*10) ne 100}</td>
        </tr>
    </code>

    <u><b>Numeric</b></u>
    <code>
        <thead>
        <td><b>EL Expression</b></td>
        <td><b>Result</b></td>
        </thead>
        <tr>
            <td>\${'a' < 'b'}</td>
            <td>${'a' lt 'b'}</td>
        </tr>
        <tr>
            <td>\${'hip' > 'hit'}</td>
            <td>${'hip' gt 'hit'}</td>
        </tr>
        <tr>
            <td>\${'4' > 3}</td>
            <td>${'4' gt 3}</td>
        </tr>
    </code>
</blockquote>
</body>
</html>
