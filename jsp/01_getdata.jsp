<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<%
request.setCharacterEncoding("UTF-8");
%>
<html lang="ko">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Document</title>
  </head>
  <body>
    <!-- jsp 문법 작성 -->
    <% 
    
    String strName = request.getParameter("name"); 
    out.println("이름 :" +strName + "<br>"); 
    %> 
    웹 브라우저 url주소 입력 부분을 살펴보세요
  </body>
</html>
