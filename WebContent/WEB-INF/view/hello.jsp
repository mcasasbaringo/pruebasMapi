<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html lang="en">
	<head>
		<title>Maven + Spring MVC</title>
	
	</head>
 
	<body>
		<div>
		  <div class="container">
			<h1>${title}</h1>
			<p>
				<c:if test="${not empty name}">
					Hello ${name}
				</c:if>
		 
				<c:if test="${empty name}">
					Welcome Welcome!
				</c:if>
		    </p>
		  </div>
		</div>
		
	</body>
</html>