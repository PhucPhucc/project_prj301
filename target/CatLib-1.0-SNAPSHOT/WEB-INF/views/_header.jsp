<%-- 
    Document   : _header
    Created on : Jun 1, 2025, 12:11:37 AM
    Author     : DuyPhuc
--%>

<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<div class="header">
  <div class="logo">
    <img src="${pageContext.request.contextPath}/image/logo.PNG" alt="logo Cat Lib">
    <span>CATLIB</span>
  </div>

  <nav class="">
    <ul class="navbar">
      <li class="nav_item "><a href="${pageContext.request.contextPath}/home" class="nav_active">Home</a></li>
      <li class="nav_item"><a href="${pageContext.request.contextPath}/about">About us</a></li>
      <li class="nav_item"><a href="${pageContext.request.contextPath}/myBorrow">My Borrowing</a></li>
    </ul>
  </nav>

  <div class="btn_container">

  <c:choose>

      <c:when test = "${loginedUser != null}">
          <a href="${pageContext.request.contextPath}/log-out" class="btn btn_login">Log out</a>

      </c:when>

      <c:otherwise>
          <a href="${pageContext.request.contextPath}/sign-up" class="btn btn_sign-up">Sign in</a>
          <a href="${pageContext.request.contextPath}/login" class="btn btn_login">Login</a>
      </c:otherwise>

  </c:choose>


</div>
</div>
