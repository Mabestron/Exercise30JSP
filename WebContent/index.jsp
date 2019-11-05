<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="utf-8"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
    
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Index Exercise 30</title>

<link rel="stylesheet" href="css/bootstrap.min.css"/>
<link rel="stylesheet" href="css/style.css"> 
</head>


<body>

<h2>Exercise 30 JSP Practice</h2>



<h3>Practice 1 Hello Word</h3>
<c:out value="Hola Munditu: "></c:out>



<h3>Practice 2 Expresion Language</h3>
<c:set var="funda" scope="application" value="100"></c:set>
<c:out value="${funda}"></c:out>



<h3>Practice 3 For Loop</h3>
<c:forEach var="i" begin= "1" end="100">
<c:out value="${i}"></c:out>
</c:forEach>

<h3>Practice 4 Forms</h3>
<form>
<label for="txtNumber">Number: </label>
<input class="form-control" type="text" id="txtNumber" name="txtNumber">
<input class="btn btn-primary" type="submit" value="Square Number">

The square number is: 
<c:set var></c:set>
<c:out value="${param.txtNumber*param.txtNumber}"></c:out>

<c:if test=""></c:if>

</form>







<script src="js/jquery-3.4.1.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/script.js"></script> 	
</body>
</html>