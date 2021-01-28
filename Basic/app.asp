<!DOCTYPE html>
<html>
<body>

There are <% response.write(application("users")) %> active connections.<br><br>

<%
dim k
for each k in application.contents
	response.write(k & "<br>")
next

response.write("<br>")

dim i
dim j
j = application.contents.count
response.write("application variables: " & j & "<br>")
for i = 1 to j
	response.write(application.contents(i) & "<br>")
next

response.write("<br>Application Objects<br>")
dim s
for each s in application.staticobjects
	response.write( s & "<br>")
next
%>
</body>
</html>