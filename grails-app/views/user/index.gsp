<%--
  Created by IntelliJ IDEA.
  User: papi
  Date: 13-09-2022
  Time: 09:06
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Formulaire de connexion</title>
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;500;600&display=swap" rel="stylesheet">
    <asset:stylesheet src="login-style.css"></asset:stylesheet>
</head>

<body>
<div class="background">
    <div class="shape"></div>
    <div class="shape"></div>
</div>
<g:form action="login">
    <h3>Connectez vous ici</h3>
    <div class="alert alert-info">${flash.message}</div>
    <label for="username">Username</label>
    <input type="text" placeholder="mettez votre login" id="username" name="username">

    <label for="password">Password</label>
    <input type="password" placeholder="metez votre mot de passe" id="password" name="password">

    <button type="submit">Se connecter</button>
</g:form>
</body>
</html>