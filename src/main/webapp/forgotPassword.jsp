<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/signup-style.css">
<title>ForgotPassword</title>
</head>
<body>
<div id='container'>
  <div class='signup'>
     <form action="forgotPasswordaction.jsp" method="post">
     <input type="email" name="email" placeholder="Enter Email" required>
     <input type="number" name="mobileNumber" placeholder="Enter number  " required>
   		<select name="securityQuestion">
   		<option value ="what was your first car?">what was your first car?</option>
    <option value="what is the name of your first pet?">what is the name of your first pet </option>
    <option value="what elementary school did you attend ?"> what elementary school did you attend</option>
    <option value = "what is the name of the town where name of the town where ?">what is the name of the town where name of the town where :</option> 
   		</select> 
   		<input type="text" name="answer" placeholder="enter answer" required>
   		<input type="password" name="newpassword" placeholder="Enter your new password" required>
   		<input type="submit" value="save">
    
     </form>
      <h2><a href="login.jsp">Login</a></h2>
  </div>
  <div class='whyforgotPassword'>
<%
String msg=request.getParameter("msg");
if("done".equals(msg))
{%>   
<h1>Password Changed Successfully!</h1>
<% }%>
<%if("invalid".equals(msg))
	{%>
<h1>Some thing Went Wrong! Try Again !</h1>
<% }%>   
    <h2>BUS TIMING</h2>
  <P> The bus timing system is the application that allows the users to see the bus timing on the location</P>
 </div>
</div>
</body>
</html>