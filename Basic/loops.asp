<!DOCTYPE html>
<html>
<body>
<%
response.write("== For / Next<br>")
For i=2 to 13 step 2
	response.write("The number is " & i & "<br />")
next
%>

<%
response.write("== For Each / Next<br>")
dim cars(2)
cars(0) = "Corolla"
cars(1) = "Camry"
cars(2) = "CR-V"

for each x in cars
	response.write(x & "<br>")
next
%>

<%
response.write("== Do / Loop<br>")
i = 3
do while i < 15
	response.write(" " & i)
	i = i + 2
loop
response.write("<br>")
%>

</body>
</html>