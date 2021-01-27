<!DOCTYPE html>
<html>
<head>
<%
sub vbproc(num1,num2)
response.write(num1*num2)
end sub
%>
<script language="javascript" runat="server">
function jsproc(num1,num2)
{
Response.Write(num1*num2)
}
</script>
</head>

<body>
<p>Result(VB): <%call vbproc(3,4)%></p>
<p>Result(JS): <%call jsproc(3,4)%></p>
</body>
</html>