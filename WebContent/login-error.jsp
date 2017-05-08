<%@ page import="com.mvc.LoginBean" %>
<p>Sorry! <% LoginBean lb=(LoginBean)session.getAttribute("xyz"); out.print(lb.getName());%>or password error</p>  
<%@ include file="index.jsp" %>  



