<!DOCTYPE html>
<html>
<body>
<form action="demo_simpleform.asp" method="post">
Your First Name: <input type="text" name="fname1" size="20" /><br>
Your Last  Name: <input type="text" name="lname1" size="20" /><br>
<input type="submit" value="Submit" />
</form>

<%
fname = Request.Form("fname1")
lname = Request.Form("lname1")

if (fname <> "") or (lname <> "") then
	response.write("Welcome")
	if fname <> "" then response.write(" "  & fname)
	if lname <> "" then response.write(" " & lname)
	response.write("!")
end if

%>
</body>
</html>