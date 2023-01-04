<%@page import ="project.Connectionsprovider"%>
<%@page import ="java.sql.*"%>
<%@include file="adminHeader.jsp" %>
<%@include file="../footer.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="icon" href="image/logo.png" type="image/icon">
<link rel="stylesheet" href="../css/addNewProduct-style.css">
<title>unknownpath</title>
<style>
.whysignLogin {
    float: left;
    background-color: white;
    width: 880px;
    transform:translate(300px,100px);
    height: 200px;
    border-radius: 0 10px 10px 0;
    padding-top: 5px;
    padding-right: 20px;
}

h1{
    color: red;
    font-weight: 900;
    font-size: 2em;
    text-alignment:center;
}
</style>

   </head>
   
<body>

<form action="pathaction.jsp" method="post">
   <div class="left-div">
   <h3>starting</h3>
   <select class="input-style" name="start" required>
     <option value="location">--location--</option>
      <option value="chromepet">chromepet</option>
      <option value="guduvancheri">guduvancheri</option>
      <option value="stjosephcollege">st joseph  college</option>
   </select>
   <hr>
 </div>
   
<div class="right-div">
<h3>destination</h3>
   <select class="input-style" name="destination" requiredp>
     <option value="--end to--">--end to--</option>
    <option value="tambaram">tambaram</option>
      <option value="vandalur">vandalur</option>
      <option value="kandigai">kandigai</option>
 	  <option value="vit">vit</option>
   	<option value="kelambakkam">kelambakkam</option>
   </select>
<hr>
</div>
   <button class="button">proceed</button><i class='far fa-arrow-alt-circle-right'></i>
   </form>
   
   
   <div class='whysignLogin'>
   
   <%
  String msg=request.getParameter("msg");
   String msg1=request.getParameter("msg1");
   String msg2=request.getParameter("msg2");
   if("notexist".equals(msg))
  
  {%>
	  <h1>Incorrect Username or Password</h1>
 <% }%>
  
  <%

  if("tambaram".equals(msg))
  {
  %>
   <h1>< <%out.println(msg1); %> to <%out.println(msg2); %>></h1>
    <h1>Kindly reach tambaram bus stand to catch <%out.println(msg2); %> bus</h1>
 <%  }%> 
  
  
  <% if("vandalur".equals(msg))
  {%>
                 <h1>< <%out.println(msg1); %> to <%out.println(msg2); %>></h1>
    <h1>Kindly reach vandalur bus stand to catch <%out.println(msg2); %> bus</h1>
 
  
  <% }%>
  
  <% if("kelambakkam".equals(msg))
  {%>
    <h1>< <%out.println(msg1); %> to <%out.println(msg2); %>></h1>
    <h1>Kindly reach kelambakkam bus stand to catch <%out.println(msg2); %> bus</h1>
 
 
   <% }%>
  
  </div>

   
   
   
</body>
   </html>