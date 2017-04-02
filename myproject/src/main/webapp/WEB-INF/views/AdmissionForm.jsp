<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link href='http://fonts.googleapis.com/css?family=Oswald:400,300,700' rel='stylesheet' type='text/css'>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<title>Insert title here</title>
</head>
<body>
<div class=jumbotron>
<h1>${headerMessage}</h1>

<h3>STUDENT ADMISSION FORM FOR ENGINEEING COURSES</h3>

<form:errors path="student1.*"></form:errors>

<form action="/myproject/submitAdmissionForm.html" method="post">
<table>
<tr>
<td>Studnet's Name: </td> <td><input type="text" name="studentName" /></td>
</tr>
<tr>
<td>Student's Hobby:</td> <td><input type="text" name="studentHobby" /></td>
</tr>
<tr>
<td>Studnet's Mobile:</td> <td> <input type="text" name="studentMobile" /></td>
</tr>
<tr>
<td>Studnet's DOB:</td><td> <input type="text" name="studentDOB" /></td>
</tr>
<tr>
<td>Studnet's Skills: </td><td> <select name="studentSkills" multiple>
                                    <option value="java core">java core</option>
                                    <option value="java Adv">java Adv</option>
                                    <option value="spring core">spring core</option>
                                     </select></td>
</tr>
</table>
<table>
<tr><td>Student Address:</td></tr>
<tr>
<td>Country: <input type="text" name="studentAddress.country"/></td>
<td>City: <input type="text" name="studentAddress.city"/></td>
<td>Street: <input type="text" name="studentAddress.street"/></td>
<td>Pincode: <input type="text" name="studentAddress.pincode"/></td>

</table>
<input type="submit" value="submit"/>
</form>
</div>
</body>
</html>