
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/signup-style.css">
<link rel="icon" href="image/logo.png" type="image/icon">
<title>Login</title>
</head>
<body>
<div id='container'>
  <div class='signup'>
     <form action="loginaction.jsp" method="post">
      <input type="email" name="email" placeholder="Enter email " required>
      <input type="password" name="password" placeholder="Enter password" required>
       <input type="submit" value="login">
     </form>
      <h2><a href="signup.jsp">SignUp</a></h2>
       <h2><a href="forgotPassword.jsp">Forgot Password?</a></h2>
  </div>
  <div class='whysignLogin'>
  <%
  String msg=request.getParameter("msg");
  if("notexist".equals(msg))
  
  {%>
	  <h1>Incorrect Username or Password</h1>
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