<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" %>
<style>
    <%@include file='/WEB-INF/views/css/common_style.css' %>
    <%@include file='/WEB-INF/views/css/table_style.css' %>
    <%@include file='/WEB-INF/views/css/button.css' %>
</style>
<%@include file='/WEB-INF/views/head.jsp'%>
<html>

<head>
    <title>Add driver to car</title>
</head>

<body>
<form method="post" id="car" action="${pageContext.request.contextPath}/cars/drivers/add"></form>
<h1 class="table_dark">Add driver to car:</h1>
<table border="1" class="table_dark">
    <tr>
        <th>Car ID</th>
        <th>Driver ID</th>
        <th>Add</th>
    </tr>
    <tr>
        <td>
            <input type="number" name="car_id" form="car" required>
        </td>
        <td>
            <input type="number" name="driver_id" form="car" required>
        </td>
        <td>
            <input type="submit" name="add" form="car">
        </td>
    </tr>
</table>

<form action="/index" style="float: left">
    <button>Back to main</button>
</form>
<form action="/logout" style="float: right">
    <button>Logout</button>
</form>

</body>
</html>
