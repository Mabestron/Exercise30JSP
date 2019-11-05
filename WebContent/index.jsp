<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="utf-8"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>  
    
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
	 	<label for="txtNumber">Number</label>
	 	<input class="form-control" type="text" id="txtNumber" name="txtNumber">
	 	<input class="btn btn-primary" type="submit" value="Square the Number">
	 	The Square number is:
	 	<c:set var="square" value="${param.txtNumber * param.txtNumber}"></c:set>
	 	<c:out value="${square}"></c:out>
	 	<c:if test="${square<100}">
	 		<c:out value="Valor Chiquitu"></c:out>
	 	</c:if>
	 </form>

<h3>Practice 5 JSP Function</h3>
<form>
	<c:set var="miCadena" value="Welcome to JSP Programing"></c:set>
	<p>
	<c:out value="${fn:toUpperCase(miCadena)}"></c:out>
	</p>
	
	<p>
	<input class="btn btn-danger" type=button value="<c:out value="${fn:toUpperCase(miCadena)}"></c:out>">
	</p>
</form>







<script src="js/jquery-3.4.1.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/script.js"></script> 	
</body>
</html>