<%--
  Created by IntelliJ IDEA.
  User: 201712035@office.induk.ac.kr
  Date: 2020-10-15
  Time: 오후 2:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<%@ page import="java.util.HashMap" %>
<html>
  <head>
    <title>Title</title>
  </head>
  <body>
  <%
      HashMap<String, Integer> map = new HashMap<String, Integer>();
      map.put("egyou", 95);
      map.put("shhan", 97);
      map.put("sj-ko", 96);
      request.setAttribute("hashmap", map);
  %>
  ${hashmap.egyou}<br/>
  ${hashmap["shhan"]}<br/>
  ${hashmap["sj-ko"]}<br/>
  </body>
</html>
