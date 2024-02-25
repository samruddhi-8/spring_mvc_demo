<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
      <title>Student Confirmation Form</title>
</head>

<body>

The student is confirmed: ${student.firstName} ${student.lastName}
<br><br>
Country : ${student.country}

<br><br>

Favorite Language : ${student.favLanguage}

<br><br>

Hobbies : 
<ul>
<c:forEach var="temp" items="${student.hobbies}">
<li> ${temp} </li>
</c:forEach>
</ul>

</body>

</html>