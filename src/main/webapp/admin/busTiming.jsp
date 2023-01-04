<%@page import ="project.Connectionsprovider"%>
<%@page import ="java.sql.*"%>
<%@include file="adminHeader.jsp" %>
<%@include file="../footer.jsp" %>
<html>
<head>
<link rel="stylesheet" href="../css/addNewProduct-style.css">
<link rel="icon" href="image/logo.png" type="image/icon">
<!--  title>BUS SCHEDULE</title>-->
<title> BUS SCHEDULE</title>
</head>
<body>
<form action="demo.jsp"  method="post">
<h3 style="color: yellow;">ROUTES PASSING THROUGH STAGE(S)</h3>

<div class="left-div">
<h3>starting</h3>
   <select class="input-style" name="start">
     <option value="origin">--origin--</option>
   <option value="tambaram">tambaram</option>
      <option value="vandalur">vandalur</option>
      <option value="kandigai">kandigai</option>
 	  <option value="vit">vit</option>
   	<option value="kelambakkam">kelambakkam</option>
   	<option value="perugalthur">perugalthur</option>
   	<option value="tambaram_san">tambaram_san</option>
   	<option value="chromepet">chromepet</option>
   </select>
<hr>
</div>

<div class="right-div">
<h3>destination</h3>
   <select class="input-style" name="destination" >
     <option value="--end to--">--end to--</option>
    <option value="tambaram">tambaram</option>
      <option value="vandalur">vandalur</option>
     <option value="kandigai">kandigai</option>
 	  <option value="vit">vit</option>
   	<option value="kelambakkam">kelambakkam</option> 
   	<option value="perugalthur">perugalthur</option>
   	<option value="tambaram_san">tambaram_san</option>
   	<option value="chromepet">chromepet</option>
   </select>
<hr>
</div>

 <button class="button">proceed</button><i class='far fa-arrow-alt-circle-right'></i>

</form>
</body>
<br><br><br>
</html>