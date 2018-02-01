<html>
<body>
<input type="button" onclick="onSuccess();" value="Fetch Friends Count"/>
<script>
	function onSuccess(){
		window.location = "http://localhost:9999/OAuth.Google/GoogleOAuth";
		console.log("Success");
	}
</script>
</body>
</html>
