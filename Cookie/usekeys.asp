<!DOCTYPE html>
<html>
<body>
<%
dim x,y
for each x in request.cookies
	response.write("<p>")
	if request.cookies(x).haskeys then
		response.write("found keys")
	else
		response.write("not found keys")
	end if
	response.write("</p>")
next
%>
</body>
</html>