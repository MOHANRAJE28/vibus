<%@page errorPage="error.jsp" %>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="../css/home-style.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="icon" href="image/logo.png" type="image/icon">
<script src='https://kit.fontawesome.com/a076d05399.js'></script>
</head>
    <!--Header-->
    <br>
    <div class="topnav sticky">
    <%String email=session.getAttribute("email").toString();%>
   
            
            <!--  <a href="addNewProduct.jsp">Add New Product <i class='fas fa-plus-square'></i></a>
            <a href="">All Products & Edit Products <i class='fab fa-elementor'></i></a>
            <a href="">Messages Received <i class='fas fa-comment-alt'></i></a>
            <a href="">Orders Received <i class="fas fa-archive"></i></a>
            <a href="">Cancel Orders <i class='fas fa-window-close'></i></a>
            <a href="">Delivered Orders <i class='fas fa-dolly'></i></a>
            <a href="../logout.jsp">Logout <i class='fas fa-share-square'></i></a>-->
            
            <center><h2>BUS BOOKING </h2></center>
            <!-- <center><h2>BUS TIMING </h2></center> -->
            <h2><a href=""><%out.println(email); %> <i class='fas fa-user-alt'></i></a></h2>
            <a href="busTiming.jsp">bus Schedule <i class='fas fa-plus-square'></i></a>
            <a href="demo.jsp">booking <i class='fas fa-plus-square'></i></a>
            <a href="bookingaction.jsp">past booking <i class='fas fa-plus-square'></i></a>
          	<a href="unknownpath.jsp"> other route <i class='fas fa-plus-square'></i></a>
          	<a href="BusTimeAction.jsp">About us <i class='fas fa-plus-square'></i></a>
			<a href="../logout.jsp">Logout <i class='fas fa-share-square'></i></a>
			
          </div>
           <br>
           <!--table-->
