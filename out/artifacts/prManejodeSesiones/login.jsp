<%--
  Created by IntelliJ IDEA.
  User: pepew
  Date: 20/5/2025
  Time: 8:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>Login</title>
</head>
<body>
<h1> Login de usuario</h1>
<div>
    <form action="login" method="post">
        <div>
            <label for="username">Nombre de usuarios:</label>
            <div>
                <input type="text" name="username" id="username" required>
            </div>
        </div>

        <div>
            <label for="pass">Password:</label>
            <div>
                <input type="password" name="pass" id="password" required>
            </div>
        </div>
        <div>
            <input type="submit" value="Enviar">
        </div>
    </form>
</div>
</body>
</html>
