<%-- 
    Document   : signUpView
    Created on : Jun 1, 2025, 10:16:37 PM
    Author     : DuyPhuc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Sign up</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Cabin:ital,wght@0,400..700;1,400..700&display=swap"
          rel="stylesheet">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/styles/styles.css"/>
  </head>
  <body>
    <div class="sign-up">
      <div class="logo">
        <img src="${pageContext.request.contextPath}/image/logo.PNG" alt="logo Cat Lib">
        <span>CATLIB</span>
      </div>

      <div class="login_container">
        <p class="login_title">Sign up</p>

        <form action="${pageContext.request.contextPath}/sign-up" method="post">
          <div class="login_input">
            <input type="text" placeholder="Full Name" name="fullname">
            <input type="text" placeholder="Username" name="username">

            <div class="confirm">
              <input type="password" placeholder="Password" name="password">
              <input type="password" placeholder="Confirm password" name="re-passwrod">
            </div>
          </div>



          <button type="submit" class="btn btn_login ">Create Account</button>

        </form>

        <div class="divider">
          <span>Or</span>
        </div>

        <a href="${pageContext.request.contextPath}/login">
          <button class="btn btn_sign-up">Log in</button>
        </a>
      </div>
    </div>
  </body>
</html>
