<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>
    <%@include file='/WEB-INF/views/css/common_style.css' %>
    <%@include file='/WEB-INF/views/css/login_style.css' %>
    <%@include file='/WEB-INF/views/css/button.css' %>
</style>
<%@include file='/WEB-INF/views/head.jsp'%>
<html>
<head>
    <title>Sign in</title>
    <link rel="SHORTCUT ICON" href="compass.ico?" type="image/x-icon" />
</head>
<body>
<h4 style="color: red">${errorMsg}</h4>
<form class="login" class="login" method="post" action="${pageContext.request.contextPath}/login">
    <h2>Sign in</h2>
    <label >Please enter your login:</label><br>
    <input type="text" name="login"><br><br>
    <label>Please enter your password:</label><br>
    <input type="text" name="password"><br><br>
    <button type="submit">Log in</button>
</form>
<form class="login" action="${pageContext.request.contextPath}/drivers/add">
    <button>Register</button>
</form>
</body>
</html>


