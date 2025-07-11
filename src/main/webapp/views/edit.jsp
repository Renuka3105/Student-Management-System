<%@page import="com.cjc.model.Student"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body style="background-color: aquamarine;">
	
		<h1 style="text-align: center;color: tomato;">WELCOME TO SRING WEB MVC CRUD APPLICATION</h1>
	
		<hr>

		<% Student student =(Student) request.getAttribute("stud"); %>

		<div align="center">
				<form action="update">
		
			  <input type="hidden" name="rollno" value="<%= student.getRollno()%>"> 
			
			  <label>FirstName :</label>
			  <input type="text" name="firstName" value="<%= student.getFirstName()%>"><br> <br>
		
		      <label>LastName :</label>
			  <input type="text" name="lastName" value="<%= student.getLastName()%>" ><br> <br>
		
			  <label>MobileNo :</label>
			  <input type="number" name="mobileNo" value="<%= student.getMobileNo()%>"><br> <br>
			   
			   
			  <input type="hidden" name="gender" value="<%= student.getGender()%>"> 
			  
			  <label>EmailId :</label>
			  <input type="text" name="emailId" value="<%= student.getEmailId()%>"><br> <br>
			 
			  <input type="hidden" name="language" value="<%= student.getLanguage()%>">
			  
			  <label>Address :</label>
			  <input type="text" name="address" value="<%= student.getAddress()%>"><br> <br>
			  
			  <input type="hidden" name="birthdate" value="<%= student.getBirthdate()%>">


			  <input type="submit" name="UPDATE">
		</form>
			
		</div>
		

</body>
</html>