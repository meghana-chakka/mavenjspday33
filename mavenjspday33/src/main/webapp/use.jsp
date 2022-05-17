<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" info="demostrates include directive vs action include" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Use</title>
</head>
<body>
<%@ include file="source2.jsp" %>


<h3>
    I am using source.jsp
    <jsp:include page="source.jsp"></jsp:include><!-- dynamic content -->

</h3>

<h2>

<jsp:include page="source.jsp"></jsp:include>


</h2>

<%@ include file="source2.jsp" %><!-- static content -->
</body>
</html>