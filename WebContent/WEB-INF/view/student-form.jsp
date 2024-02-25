<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html> 

<html>

<head>
<title>Student Registration Form</title>
</head>
<body>
</body>
<form:form action="processForm" modelAttribute="student">

First Name : <form:input path="firstName" />

<br><br>

Last Name : <form:input path="lastName"/>

<br><br>

Country :

<form:select path="country">

<form:options items="${student.countryOptions}" />

</form:select>

<br><br>

Favorite Language:

<br><br>

Java <form:radiobutton path="favLanguage" value="Java"/>

C# <form:radiobutton path="favLanguage" value="C#"/>

Python <form:radiobutton path="favLanguage" value="Python"/>

C++ <form:radiobutton path="favLanguage" value="C++"/>

<br><br>

Hobbies

<br><br>

Dancing <form:checkbox path="hobbies" value="Dancing"/>

Singing<form:checkbox path="hobbies" value="Singing"/>

Listening to Music <form:checkbox path="hobbies" value="Listening to Music"/>


<br><br>

<input type="submit" value="Submit"/>

</form:form>
</html>