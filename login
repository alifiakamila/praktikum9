<!DOCTYPE html>
<html>
<head>
	<title> login </title>
	 <style type="text/css">
        h1 {font-family: verdana; text-align: center; background-color:#E9967A;}
        body { background-image: url('wall2.png'); background-size: 100%; background-position: fixed; padding-left: 450px; padding-right: 500px;}
    </style>
</head>
<h1> FORM LOGIN ADMIN </h1>
<body>
	<font size="4"><font face="Courier New">
	<table width="300" align="center">
		<form method="post" action="cetak.php">
			<tr></tr>
			<br>
			<tr>
				<td> Username </td>
				<td> : </td>
				<td>
					<input type="text" name="username" id="username"/>
				</td>
			</tr>
			<tr>
				<td> Password </td>
				<td> : </td>
				<td>
					<input type="text" name="password" id="password"/>
				</td>
			</tr>
			<tr>
				<td><button type="submit"> SUBMIT </button></td>
			</tr>
		</form>
	</table>
</font>
</body>
</html>
