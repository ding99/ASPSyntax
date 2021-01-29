<!DOCTYPE html>
<html>
<head>
<script>
function showHint(str){
    if (str.length == 0){
        document.getElementById("txtHint").innerHTML = "";
        return;
    } else {
        var xmlHttp = new XMLHttpRequest();
        xmlHttp.onreadystatechange = function(){
            if(this.readyState == 4 && this.status == 200){
                document.getElementById("txtHint").innerHTML = this.responseText;
            }
        };
        xmlHttp.open("GET","gethint.asp?q=" + str, true);
        xmlHttp.send();
    }
}
</script>
</head>
<body>

<p><b>Start typing a name in the input field below:</b></p>
<form>
First name: <input type="text" onkeyup="showHint(this.value)">
</form>
<p>Suggestion: <span id="txtHint"></span></p>

</body>
</html>