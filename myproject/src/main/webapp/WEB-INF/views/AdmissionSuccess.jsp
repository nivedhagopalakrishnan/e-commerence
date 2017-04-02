<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div class=jumbotron>
<h1>${headerMessage }</h1>
<h3>Congratulations!! we have processed your application</h3>
<h2>Details Submitted by you::</h2>
<table>
<tr>
   <td>Studnet Name:</td>
   <td>${student1.studentName}</td>
</tr>
   <tr>
   <td>Studnet Hobby:</td>
   <td>${student1.studentHobby}</td>
</tr>
<tr>
   <td>Studnet Mobile:</td>
   <td>${student1.studentMobile}</td>
</tr>
<tr>
   <td>Studnet DOB:</td>
   <td>${student1.studentDOB}</td>
</tr>
<tr>
   <td>Studnet Skills:</td>
   <td>${student1.studentSkills}</td>
</tr>
<tr>
   <td>Studnet Address:</td>
   <td>Country: ${student1.studentAddress.country}
   City: ${student1.studentAddress.city}
   Street: ${student1.studentAddress.street}
   Pincode: ${student1.studentAddress.pincode}
   </td>
</tr>
</table>

<h2>${msg}</h2>
</div>
</body>
</html>