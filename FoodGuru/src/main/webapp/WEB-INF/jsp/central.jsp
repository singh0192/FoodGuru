<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
 
 
 <link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/toaster/toaster.css" />
	<script
		src="${pageContext.request.contextPath}/resources/js/jquery-3.2.0.min.js"></script>
	<script type="text/javascript"
		src="${pageContext.request.contextPath}/resources/js/jquery-migrate-1.3.0.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/bootstrap-datepicker.js"></script>
		
		
		
<script
	src="${pageContext.request.contextPath}/resources/js/toaster/toaster.js"></script>
	
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>FoodGuru - Central page</title>
<style>
.custom{
    width: -webkit-fill-available;
    border-radius: -12%;
    /* margin: 0 50% 0 50%; */
    margin-top: 50%;
    margin-left: 18%;}
</style>
</head>
<body class="container" >
<div class="col-md-6"><a href="/searchReview" class="btn btn-primary btn-block btn-large custom">Search</a></div>
<div class="col-md-6"><a href="/postReview" class="btn btn-primary btn-block btn-large custom">POST</a></div>

</body>
</html>