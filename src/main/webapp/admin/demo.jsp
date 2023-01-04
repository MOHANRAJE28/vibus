<%@page import ="project.Connectionsprovider"%>
<%@page import ="java.sql.*"%>
<%@include file="adminHeader.jsp" %>
<%@include file="../footer.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="icon" href="image/logo.png" type="image/icon">
<title>Home</title>
<style>
h3
{
	color: yellow;
	text-align: center;
}
[type=radio]
{
color:#0080FF;
}
[type=submit] {
    margin-top: 25px;
    width: 20%;
    border: 0;
    transform:translate(645px,350px);
    position:absolute;
    background-color: white;
    border-radius: 5px;
    height: 40px;
    color:#0080FF;
    font-weight: 500;
 
    font-size: 1.3em;
}
</style>
</head>
<body>

<table>
        <thead>
          <tr>
            <th scope="col">START</th>
            <th scope="col">DESTINATION</th>
            <th scope="col">START_TIME</th>
            <th scope="col">END_TIME</th>
            <th scope="col"><i class="fa fa-inr"></i> Price</th>
            <th scope="col"> BOOKING</th>
          <th scope="col"> SEATS</th>
           <!--   <th>Status</th>
            <th scope="col">Edit <i class='fas fa-pen-fancy'></i></th>-->
          </tr>
        </thead>
        <tbody>
        
        <form action="bookingticket.jsp" >
        <% 
       String start=request.getParameter("start");
       String destination=request.getParameter("destination");
       try{Connection con=Connectionsprovider.getCon();
       Statement st = con .createStatement();
       ResultSet rs=st.executeQuery("select *from bus where start ='"+start+"' and destination='"+destination+"' and starttime >CURRENT_TIME;"); 
      	while(rs.next())
      	{%>
          <tr>
            <td><%=rs.getString(1)%></td>
            <td><%=rs.getString(2)%></td>
            <td><%=rs.getString(3)%></td>
            <td><%=rs.getString(4) %></td>
            <td><i class="fa fa-inr"></i><%=rs.getString(5)%></td>
            
            <td><input type="radio" name="place" value=<%=rs.getString(7) %>></td>
            <td><%=rs.getInt(6) %></td>        
          </tr>
          
         <%
         }}
         catch(Exception e)
         {
        	 System.out.println(e);
         }%>
         <tr>
          <input type="submit" value="Book">
          </tr>
         </form>
        </tbody>
      </table>
      <br>
      <br>
      <br>
      
      

</body>
</html>