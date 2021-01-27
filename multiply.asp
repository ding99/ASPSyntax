<!DOCTYPE html>
<html>
<head>
<%
sub vbproc(num1,num2)
response.write(num1*num2)
end sub
%>
</head>

<body>
<p>You can call a procedure like this: </p>
<p>Result: <%call vbproc(3,4)%></p>
<p>Or, like this: </p>
<p>Result: <%vbproc 3,4%></p>
</body>
</html>