<%--
  Created by IntelliJ IDEA.
  User: huyen
  Date: 03/10/2019
  Time: 08:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>View Product</title>
</head>
<body>
<h1>Product detail</h1>
<p>
    <a href="/"> Back to product</a>
</p>
<table>
    <tr>
        <td>Name:</td>
        <td>${requestScope["product"].getName()}</td>
    </tr>
    <tr>
        <td>Price:</td>
        <td>${requestScope["product"].getPrice()}</td>
    </tr>
    <tr>
        <td>Description:</td>
        <td>${requestScope["product"].getDescription()}</td>
    </tr>
    <tr>
        <td>Produce:</td>
        <td>${requestScope["product"].getProducer()}</td>
    </tr>
</table>

</body>
</html>
