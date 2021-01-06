<%--
  Created by IntelliJ IDEA.
  User: Rahaf
  Date: 1/6/2021
  Time: 12:02 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Dojo Survey</title>
</head>
<body>
<fieldset>
<table>
<legend>Submitted Information</legend>
<tbody>
    <tr>
        <td>Name:</td>
        <td> <c:out value="${name}"/> </td>
    </tr>
    <tr>
        <td>Dojo Location:</td>
        <td> <c:out value="${location}"/> </td>
    </tr>
    <tr>
        <td>Favourtie Langauge:</td>
        <td><c:out value="${codinglang}"/></td>
    </tr>
    <tr>
        <td>Comment:</td>
        <td><c:out value="${comment}"/></td>
    </tr>
    </tbody>
    </table>
    <form action="/goback" method="post">
    <input type="submit" value="Go BACK">
    </form>
    </fieldset>
</body>
</html>
