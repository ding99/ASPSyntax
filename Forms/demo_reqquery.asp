<!DOCTYPE html>
<html>
<body>
<form action="demo_reqquery.asp" method="get">
Your name: <input type="text" name="fname" size="20" />
<input type="submit" value="Submit" />
</form>

<%
dim fname
fname = Request.QueryString("fname")
if fname <> "" then
	response.write("Hello " & fname & "!<br>")
	response.write("How are you today?")
end if
%>
</body>
</html>