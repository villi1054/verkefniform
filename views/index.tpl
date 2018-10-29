<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>verkefni 5</title>
	<link rel="stylesheet" type="text/css" href="/static/styles.css">
</head>
</head>
<body>
	<form>
			<fieldset>
				<legend>Skráningarform</legend>
			<label>Nafn: </label> <br>
			<input type="text" name="nafn" placeholder="Full name" required>
			<br> <br>
			<label>Heimilisfang: </label> <br>
			<input type="text" name="nafn" placeholder="Address" required>
			<br> <br>
			<label>Netfáng: </label> <br> 
			<input type="email" name="netfang" placeholder="Email address" required>
			<br><br>
			<label>Símanúmer: </label> <br>
			<input type="tel" name="simi" minlength="7" placeholder="1234567">
			<br><br>
			<label>Fyrir hádegi: </label> <br> <br>
			<input type="Checkbox" name="1" value="Python"> Python
			<input type="Checkbox" name="2" value="Javaskrift"> Javaskrift
			<input type="Checkbox" name="3" value="Gagnasöfn"> Gagnasöfn
			<br><br>
			<label>Hádegisverður: </label> <br> <br>
			<input type="radio" name="litur" value="Já takk" checked> Já takk
			<input type="radio" name="litur" value="Nei takk"> Nei takk
			<br><br>
			<label>Eftir hádegi: </label> <br> <br>
			<input type="Checkbox" name="1" value="Python 2"> Python 2
			<input type="Checkbox" name="2" value="Javaskrift 2"> Javaskrift 2 
			<input type="Checkbox" name="3" value="Gagnasöfn 2"> Gagnasöfn 2
			<br><br>
			<input class="button" type="submit" name="submit" value="Skráning">
			</fieldset>
		</form>
</body>
</html>