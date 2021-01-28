<!DOCTYPE html>
<html>
<body>
<%
dim x,y
for each x in request.cookies
	response.write("<p>")
	if request.cookies(x).haskeys then
		for each y in request.cookies(x)
			response.write(x & ":" & y & "=" & request.cookies(x)(y))
			response.write("<br>")
		next
	else
		response.write(x & "=" & request.cookies(x) & "<br>")
	end if
	response.write("</p>")
next
%>
</body>
</html>