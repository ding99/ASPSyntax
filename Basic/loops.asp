<!DOCTYPE html>
<html>
<body>
<%
For i=2 to 13 step 2
	response.write("The number is " & i & "<br />")
next
%>

<%
dim cars(2)
cars(0) = "Corolla"
cars(1) = "Camry"
cars(2) = "CR-V"

for each x in cars
	response.write(x & "<br />")
next
%>

</body>
</html>