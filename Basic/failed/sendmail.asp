<!DOCTYPE html>
<html>
<body>
<%
Set myMail = CreateObject("CD.Message")
myMail.Subject = "Sending email with CDO"
myMail.From = "mymail@mydomain.com"
myMail.To = "ding_web@yahoo.co.jp"
myMail.TextBody = "This is a CDO message."
myMail.Send
set myMail = nothing
%>
</body>
</html>