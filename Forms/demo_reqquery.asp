<!DOCTYPE html>
<html>
<body>
<form action="demo_reqquery.asp" method="get">
Your name1: <input type="text" name="fname1" size="20" /><br>
Your name2: <input type="text" name="fname2" size="20" /><br>
<input type="submit" value="Submit" />
</form>

<%
dim fname
fname = Request.QueryString("fname2")
if fname <> "" then
	response.write("Hello " & fname & "!<br>")
	response.write("How are you today?")
end if
%>
</body>
</html>