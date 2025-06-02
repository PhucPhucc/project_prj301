<%-- 
    Document   : detailView
    Created on : Jun 2, 2025, 4:02:48 PM
    Author     : DuyPhuc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Page</title> <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Cabin:ital,wght@0,400..700;1,400..700&display=swap"
          rel="stylesheet">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/styles/styles.css"/>
  </head>
  <body>
        <jsp:include page="_header.jsp"></jsp:include>

    
    <div class="detail_container">
      <div class="detail">
        <div class="detail_content">
          <div class="detail_img-wrap">
            <div class="detail_img">
              <img src="./solanin.jpg" alt="image book">
              <p class="detail_tag">Tag: Horror, Comedy</p>
            </div>
          </div>
          <div class="detail_info">
            <p class="detail_title">Solanin</p>
            <p class="detail_author">Inio Asano</p>
            <p class="detail_description">Meiko and Taneda graduated from university two years ago. Having no real goals
              or direction, they step into society, clueless. Meiko works as an Office Lady to pay the rent for her
              apartment, while Taneda works as an illustrator in a press company, earning just enough to take some of
              Meiko's burden. While Taneda often meets up with his bandmates from their University days to jam, he still
              feels something is missing. His bandmates know what it is: they need to step out, promote themselves and let
              their songs be heard by a larger crowd; which has been their dream since their first meeting in their
              university's "Pop Music Club".</p>
          </div>
        </div>
      </div>
      <div class="detail_borrow">
        <a href="./borrow">Borrow now</a>
      </div>
    </div>
  </body>
</html>
