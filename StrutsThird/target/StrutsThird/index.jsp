<%@ taglib prefix="s" uri="/struts-tags" %>
<%--
  Created by IntelliJ IDEA.
  User: kishore-pt3063
  Date: 22-07-2019
  Time: 04:40 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Index Page</title>
  </head>
  <body>
  <form action="hello/hello.action" method="post">
    <label for="name">Enter your name : </label>
    <input type="text" name="name"/>
    <input type="submit" value="submit"/>
  </form>
  </body>
</html>
