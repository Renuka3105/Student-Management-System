<%@page import="com.cjc.model.Student"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<script type="text/javascript">
 
 
    function editData()
    {
    	alert("You Are Editing Records..!")
    	document.myForm.action="edit";
    	document.myForm.submit();
    }

    function deleteData()
    {
    	alert("You Are deleting Records..!")
    	document.myForm.action="delete";
    	document.myForm.submit();
    }

</script>



</head>
<body style="background-color: #d9d9d9">
	<h1 style="color: red; text-align: center;">Welcome To Success
		Page...!</h1>


	<%  List<Student> list =(List<Student>) request.getAttribute("data");  %>


	<div align="center">
	
	<form  name="myForm">			
	<table align="center" border="1px">
		<thead>
			<tr>
			   <th>SELECT</th>
				<th>Rollno</th>
				<th>FirstName</th>
				<th>LastName</th>
				<th>MobileNo</th>
				<th>Gender</th>
				<th>EmailId</th>
				<th>Language</th>
				<th>BirthDate</th>
				<th>Address</th>
			</tr>
		</thead>
		
		<tbody>
				
				<% for(Student student :  list  ) { %>
				<tr>
					<td><input type="radio" name="rollno" value="<%= student.getRollno()%>"></td>
					<td><%= student.getRollno()%></td>
					<td><%= student.getFirstName()%></td>
					<td><%= student.getLastName()%></td>
					<td><%= student.getMobileNo()%></td>
					<td><%= student.getGender()%></td>
					<td><%= student.getEmailId()%></td>
					<td><%= student.getLanguage()%></td>
					<td><%= student.getBirthdate()%></td>
					<td><%= student.getAddress()%></td>
				</tr>
				
				<%} %>
			
		</tbody>
	</table>
	
	<br>
		
	<button onclick="deleteData()" style="background-color: red;color: white;">DELETE</button> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;   
	
	<button onclick="editData()" style="background-color: green;color: white;">EDIT</button>
					
</form>
	
	</div>

	


</body>
</html>