<%-- 
    Document   : loginView
    Created on : Jun 1, 2025, 12:08:54 AM
    Author     : DuyPhuc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Log in</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Cabin:ital,wght@0,400..700;1,400..700&display=swap"
          rel="stylesheet">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/styles/styles.css"/>
  </head>
  <body>
    <div class="login">
      <div class="logo">
        <img src="${pageContext.request.contextPath}/image/logo.PNG" alt="logo Cat Lib">
        <span>CATLIB</span>
      </div>

      <div class="login_container">
        <p class="login_title">Log in</p>

        <form action="${pageContext.request.contextPath}/login" method="post">
          <div class="login_input">
            <input type="text" placeholder="Username" name="username">
            <input type="password" placeholder="Password" name="password">
          </div>

          <div class="remember">
            <input type="checkbox" id="remember" name="remember" value="remember">
            <label for="remember">Remember me</label>
          </div>


          <button type="submit" class="btn btn_login ">Log in</button>
        </form>

        <div class="divider">
          <span>Or</span>
        </div>

        <a href="${pageContext.request.contextPath}/sign-up">
          <button class="btn btn_sign-up">Sign up</button>
        </a>
      </div>
    </div>
  </body>
</html>
