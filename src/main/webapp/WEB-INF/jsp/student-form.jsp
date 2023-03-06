<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>

<html>

<head>
	<title>Student Registration Form</title>
</head>

<body>

	<form:form action="processForm" modelAttribute="student">

		First name: <form:input path="firstName" />

		<br><br>

		Last name: <form:input path="lastName" />

		<br><br>


		<form:select path="country">
		    <form:option value="Bulgaria" label="Bulgaria"/>
		    <form:option value="USA" label="USA"/>
		    <form:option value="Armenia" label="Armenia"/>
		    <form:option value="Brazil" label="Brazil"/>

		</form:select>

		<br><br>

        Favorite language:
		Java <form:radiobutton path="favoriteLanguage" value="Java"/>
		Python <form:radiobutton path="favoriteLanguage" value="Python"/>
		C# <form:radiobutton path="favoriteLanguage" value="C#"/>

	    <br><br>

        Operating systems:
        Mac OS <form:checkbox path="operatingSystems" value="Mac OS"/>
        Linux <form:checkbox path="operatingSystems" value="Linux"/>
        MS Windows <form:checkbox path="operatingSystems" value="MS Windows"/>

	    <br><br>

		<input type="submit" value="Submit" />

	</form:form>


</body>

</html>
