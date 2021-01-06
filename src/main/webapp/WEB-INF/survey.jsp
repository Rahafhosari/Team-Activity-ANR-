<%--
  Created by IntelliJ IDEA.
  User: Rahaf
  Date: 1/6/2021
  Time: 11:15 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Dojo Survey</title>
</head>
<body>
<form action="/info" method="post">
    <fieldset>
        <legend>Dojo Survey</legend>
        Your Name: <input type="text" name="name">
        <p>Dojo Location
            <select name="location">
                <option value="ramallah">Ramallah</option>
                <option value="jericho">Jericho</option>
                <option value="jerusalem">Jerusalem</option>
                <option value="bethlehem">Bethlehem</option>
                <option value="nablus">Nablus</option>
                <option value="hebron">Hebron</option>
                <option value="qalqilya">Qalqilya</option>
                <option value="salfit">Salfit</option>
            </select>
        </p>
        <p>Favourtie coding langauge
            <select name="codinglang">
                <option value="C++">C++</option>
                <option value="Java">Java</option>
                <option value="Python">Python</option>
                <option value="decline">Other</option>
            </select>
        </p>
        Comment (Optional):<br>
        <textarea name="comment" class="description"></textarea>

        <p><button type="submit" value="submit"> Submit </button></p>
        <!-- or <input type="submit" value="Submit">-->
    </fieldset>
</form>
</body>
</html>
