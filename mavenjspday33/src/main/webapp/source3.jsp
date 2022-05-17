<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
     <%
       try{
    	   throw new RuntimeException("something went wrong");
       }catch(Exception e){
    	   e.printStackTrace();
       }
     
     
     %>

</body>
</html>