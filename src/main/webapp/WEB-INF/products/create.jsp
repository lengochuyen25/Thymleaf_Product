<%--
  Created by IntelliJ IDEA.
  User: huyen
  Date: 29/09/2019
  Time: 21:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Create new product</title>
    <style>
        .message {
            color: green;
        }
    </style>
</head>
<body>
<h1>Create new product</h1>
<p>
    <c:if test='${requestScope["message"]!=null}'>
        <span class="message">${requestScope["message"]}</span>

    </c:if>
</p>
<p>
    <a href="/"> Back to products list</a>
</p>
<form method="post">
    <fieldset>
        <legend>Product information</legend>
        <tr>
            <td>Name:</td>
            <td><input type="text" name="name" id="name"/></td><br>
        </tr>
        <tr>
            <td>Price:</td>
            <td><input type="number" name="price" id="price"/></td><br>
        </tr>
        <tr>
            <td>Description:</td>
            <td><input type="text" name="description" id="description"></td><br>
        </tr>
        <tr>
            <td>Producer:</td>
            <td><input type="text" name="producer" id="producer"></td><br>
        </tr>
        <tr>
            <td></td>
            <td><input type="submit" value="Create product"></td>
        </tr>
    </fieldset>
</form>
</body>
</html>
