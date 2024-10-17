<html>
	<body>
		<div align="center">
			<h1>Registration Form</h1>
				<form method="post" action="index2.jsp">
					<table>
						<tr>
						<td>Enter name:</td>
						<td><input type="text"/>
						</tr>
						<tr>
						<td>Enter Regno:</td>
						<td><input type="text" name="regno"/>
						</tr>
						<tr>
						<td>Enter Branch:</td>
						<td><select>
						<option>select</option>
						<option>CSE</option>
						<option>ECE</option>
						<option>EEE</option>
						<option>CBDS</option>
						</select>
						</td>
						</tr>
						<tr>
						<td>Enter Email:</td>
						<td><input type="email"/>
						</tr>
						<tr>
						<td>Enter gender:</td>
						<td><input type="radio" name="gender" value="male"/>Male &nbsp;&nbsp;
						<td><input type="radio" name="gender" value="female"/>Female &nbsp;&nbsp;
						<td><input type="radio" name="gender" value="other"/>other &nbsp;&nbsp;
						</tr>
					    <tr>
						<td>Enter password:</td>
						<td><input type="password" name="pass"/>
						</tr>
					</table>
					<input type="submit"/>
				</form>
		</div>
	</body>
</html>
