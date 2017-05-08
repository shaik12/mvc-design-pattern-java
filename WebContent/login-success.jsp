<%@page import="com.mvc.LoginBean"%>  
  
<p>You are successfully logged in!</p>  
<%  
LoginBean bean=(LoginBean)session.getAttribute("xyz");  
out.print("Welcome, "+bean.getName());
out.print("Password, "+bean.getPassword());
%> 