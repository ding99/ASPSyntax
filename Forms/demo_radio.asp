<!DOCTYPE html>
<html>
<%
dim cars
cars = request.form("cars")
%>
<body>

<form action="demo_radio.asp" method="post">
<p>Please select your favorite car:</p>

<input type="radio" name="cars" <%if cars="Volvo" then response.write("checkd")%> value="Volve">Volve </input><br>
<input type="radio" name="cars" <%if cars="Saab" then response.write("checked")%> value="Saab">Saab</input><br>
<input type="radio" name="cars" <%if cars="BMW" then response.write("checked")%> value="BMW">BMW</input><br>

<br><input type="submit" value="Submit" />
</form>

<%
if (cars <> "") then response.write("<p>Your favorite car is: " & cars & "</p>")
%>
</body>
</html>