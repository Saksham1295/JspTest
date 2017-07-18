<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%!
int day = 7; 
int fontSize;
%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Hello World</title>
</head>
<body>
<h1>Welcome to JSP</h1>
 <br>Hello World!</br>
      <%
         out.println("Your IP address is " + request.getRemoteAddr());
      %>
     <br/> 
     <h3>Date Example: </h3>
      <p>Today's date: <%= (new java.util.Date()).toLocaleString()%></p>
      <h1>IF Example</h1> 
      <%if(day == 1 || day == 7) { %>
      <p>Today is weekend</p>
      <% } else { %>
      <p>Today is not weekend</p>
      <%} %>
      
      <h3>FOR Example</h3>
      <%for ( fontSize = 1; fontSize <= 13; fontSize++){ %>
         <font color = "Blue" size = "<%= fontSize %>">
            Saksham
            <br/>
      </font><br />
      <%}%>
</body>
</html>