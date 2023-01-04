<%@page import ="project.Connectionsprovider"%>
<%@page import ="java.sql.*"%>
<%
String start= request.getParameter("start");
String destination= request.getParameter("destination");
int z=0;
try{
	Connection con	= Connectionsprovider.getCon();
	Statement st=con.createStatement();
	ResultSet rs =st.executeQuery("select *from bus where start ='"+start+"' and destination='"+destination+"' and timing >CURRENT_TIME;");
	while(rs.next())
	{
		%>
		<tr>
		<td><%rs.getString(1);%></td>
		
		<td><%rs.getString(2);%></td>
		<td><%rs.getString(3);%></td>
		<td><%rs.getString(4);%></td>
		</tr>
<%		
	}
	if(z==0)
	{
		response.sendRedirect("busTiming.jsp?msg=notexist");
	}
	
}
catch(Exception e)
{}%>