<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
 <head>
 <title><sitemesh:write property='title'/></title>
 <sitemesh:write property='head'/>
 <%@ include file="/header.jsp" %>
 
 </head>
 
 <body>
<sitemesh:write property='body'/>
 <a href="home.jsp">home page</a>
 <a href="index.jsp">index</a>
 </body>
 
 <sitemesh:write property='footer'/>
 <%@ include file="/footer.jsp" %>
</html>