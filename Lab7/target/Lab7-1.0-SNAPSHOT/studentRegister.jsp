<%-- 
    Document   : studentRegister
    Created on : 15 Jun 2024, 1:38:49 pm
    Author     : Luqman Hakim
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%> 
<!DOCTYPE html> 
<html> 
<head> 
    <title>Student Registration</title> 
</head> 
<body> 
    <h2>Student Registration</h2> 
    <fieldset> 
        <legend>Student Registration</legend> 
    <form action="confirmRegister.jsp" method="post"> 
        Student ID: <br><input type="text" name="studentid" required><br> 
        Name: <br><input type="text" name="name" required><br> 
        <br> 
        <input type="submit" value="Submit"> 
    </form> 
    </fieldset> 
    <br> 
</body> 
<footer> 
    &copy;2024 Luqman Hakim
</footer> 
</html>


