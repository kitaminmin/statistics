<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="css/style.css">
<title>Login</title>
</head>
<body>

	<div class="form-wrapper">
		<h1>Sign In</h1>
		<s:form>
			<div class="sform">
				<div class="form-item">

					<label for="account"></label> <input type="text" name="account"
						required="required" placeholder="Account" required="required"
						pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,3}$" />

				</div>
				<div class="form-item">
					<label for="password"></label> <input type="password"
						name="password" required="required" placeholder="Password"
						required="required" maxlength="16" pattern="^([a-zA-Z0-9]{8,})+$" />
				</div>
				<div class="button-panel">
					<input type="submit" class="button" title="Sign In" value="Sign In"></input>
				</div>
			</div>
		</s:form>

	</div>

</body>
</html>