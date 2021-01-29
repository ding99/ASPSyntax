<!DOCTYPE html>
<html>
<body>
<%
session("username") = "Donald Duck"
session("age") = 50
session("favorite") = "Fishing"

dim k
response.write("-- Session: [variables]<br>")
for each k in session.contents
	response.write("[" & k & "]<br>")
next
response.write("<br>-- Session: [variables] [values]<br>")
for each k in session.contents
	response.write("[" & k & "] [" & session.contents(k) & "]<br>")
next

dim i
dim j
j = session.contents.count
response.write("<br>-- Session: [variable values]: " & j & "<br>")
for i = 1 to j
	response.write("[" & session.contents(i) & "]<br>")
next

response.write("<br>-- Static Objects:<br>")
dim s
for each s in session.staticobjects
	response.write( s & "<br>")
next
%>
</body>
</html>