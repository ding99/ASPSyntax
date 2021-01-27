<!DOCTYPE html>
<html>
<body>
<%
Dim tname(5),i
tname(0) = "Mike"
tname(1) = "Alex"
tname(2) = "Tony"
tname(3) = "Ken"
tname(4) = "Alen"
tname(5) = "Wang"

For i = 0 to 5
response.write(tname(i) & "<br>")
Next
%>
</body>
</html>