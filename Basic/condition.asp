<!DOCTYPE html>
<html>
<body>
<%
d=weekday(data)
select case data
	case 1
		response.write("Sunday")
	case 2
		response.write("Monday")
	case 3
		response.write("Tuesday")
	case 4
		response.write("Wednesday")
	case 5
		response.write("Thursday")
	case 6
		response.write("Friday")
	case else
		response.write("Saturday")
end select
%>
</body>
</html>