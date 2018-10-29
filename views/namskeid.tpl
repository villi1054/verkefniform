<!DOCTYPE html>
<html>
<head>
	<title>Skráning</title>
</head>
<body>
	<p>Nafn - <b>{{n}}</b></p>
	<p>Heimilisfang - <b>{{h}}</b></p>
	<p>Netfáng - <b>{{e}}</b></p>
	<p>Símanúmer - <b>{{s}}</b></p>
	<h3>Vinnustofur</h3>
	<ul>
		% for i in nam:
		<li>
			% if i is not None:
			<b>{{i}}</b>
			% end
		</li>
		% end
	</ul>
</body>
</html>