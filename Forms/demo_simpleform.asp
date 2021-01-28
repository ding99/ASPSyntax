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

	response.write("Hello")
	
	if fname <> "" then
		response.write(" "  & fname)
	end if
	if lname <> "" then
		response.write(" " & lname)
	end if

	response.write("!<br>")
	response.write("How are you today?")

end if

%>
</body>
</html>