<%-- 
    Document   : homeView
    Created on : Jun 1, 2025, 12:09:45 AM
    Author     : DuyPhuc
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Home Page</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Cabin:ital,wght@0,400..700;1,400..700&display=swap"
          rel="stylesheet">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/styles/styles.css"/>
  </head>
  <body>
    <jsp:include page="_header.jsp"></jsp:include>

        <main class="container">
          <div class="title">
            <h1>WELLCOME TO CATLIB</h1>
            <div class="search_container">
              <input name="search" class="input_search" />
              <button class="btn btn_search">Search</button>
            </div>
          </div>

          <div class="content">
            <div class="category">
              <p>Category</p>

              <form method="post" action="./category">
                <div class="form_wrap">
                  <label for="">Horror</label>
                  <input type="radio" name="category" value="horror">
                  <label for="">Horror</label>
                  <input type="radio" name="category" value="horror">
                </div>
                <div class="form_wrap">
                  <label for="">Horror</label>
                  <input type="radio" name="category" value="horror">
                  <label for="">Horror</label>
                  <input type="radio" name="category" value="horror">
                </div>
                <div class="form_wrap">
                  <label for="">Horror</label>
                  <input type="radio" name="category" value="horror">
                  <label for="">Horror</label>
                  <input type="radio" name="category" value="horror">
                </div>


                <button type="submit" class="btn btn_category">Find</button>
              </form>
            </div>

            <div class="books">
                <!--jstl-->
            <c:forEach items="${books}" var="book" >
                <div class="book">
                  <div class="img_book">
                    <img src="${book.imageUrl}" alt="qwe">
                  </div>

                  <p class="book_title">${book.title}</p>
                  <p class="book_description">${book.description}</p>
                  <div class="handle">
                    <span class="handle_borrow">
                      <a href="./borrow">Borrow</a>
                    </span>
                    <span class="handle_detail">
                      <a href="./detail">Detail</a>
                    </span>
                  </div>
                </div>
            </c:forEach>

          </div>

        </div>
    </main>
  </body>
</html>
