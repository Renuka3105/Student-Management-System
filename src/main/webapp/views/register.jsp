<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body style="background-color: aquamarine">
		<h1 style="text-align: center;color: red;">WELCOME TO REGISTERATION PAGE</h1>
		
		<hr>

	<div align="center">
	
		<form action="register">
		
			<table border="1px">
			
				<tr>
					<td>
					<label>FirstName :</label>
					</td>
					<td>
					<input type="text" name="firstName" placeholder="Enter First Name" required="required">
					</td>
				</tr>
				
				<tr>
					<td>
					<label>LastName :</label>
					</td>
					<td>
					<input type="text" name="lastName" placeholder="Enter Last Name" required="required">
					</td>
				</tr>
				
				
	
				<tr>
					<td>
					<label>MobileNo :</label>
					</td>
					<td>
					<input type="number" name="mobileNo" placeholder="Enter Mobile Number" required="required">
					</td>
				</tr>
				
				
				<tr>
					<td>
					<label>Select Gender :</label>
					</td>
					<td>
					<input type="radio" name="gender" value="Male">Male
			        <input type="radio" name="gender" value="Female">FeMale
					</td>
				</tr>
				
				
				<tr>
					<td>
					<label>Email Id :</label>
					</td>
					<td>
					<input type="text" name="emailId" placeholder="Enter Email Id" required="required">
					</td>
				</tr>
				
				
				<tr>
					<td>
					<label>Select Language :</label>
					</td>
					<td>
					<input type="checkbox" name="language" value="Marathi">Marathi
			        <input type="checkbox" name="language" value="Hindi">Hindi
			        <input type="checkbox" name="language" value="English">English 
					</td>
				</tr>
			
			
				
				<tr>
					<td>
					<label>Birth Date :</label>
					</td>
					<td>
					<input type="date" name="birthdate" required="required">
					</td>
				</tr>
			
			
			    <tr>
					<td>
						<label>Address :</label>
					</td>
					<td>
					<textarea rows="3" name="address" required="required"></textarea>
					</td>
				</tr>
			
			</table>
			
			
			<input type="submit" value="REGISTER">
			
			<input type="reset" value="RESET">
		
		</form>
		
	</div>



		
</body>
</html>