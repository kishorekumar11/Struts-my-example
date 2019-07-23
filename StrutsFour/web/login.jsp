<%--
  Created by IntelliJ IDEA.
  User: kishore-pt3063
  Date: 23-07-2019
  Time: 05:53 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>Login Page</title>
</head>
<body>
<s:form action="login">
    <s:textfield key="username" label="Username"/>
    <s:password key="password" label="Password"/>
    <s:submit label="Login"/>
</s:form>
</body>
</html>
