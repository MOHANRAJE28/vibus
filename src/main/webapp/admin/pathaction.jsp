<%@page import ="project.Connectionsprovider"%>
<%@page import ="java.sql.*"%>
<%
String start=request.getParameter("start");
String end=request.getParameter("destination");

try{
	
	Connection con = Connectionsprovider.getCon();
	Statement st=con.createStatement();
	ResultSet rs=st.executeQuery("select * from guide where start='"+start+"'");
	if(rs.next())
	{
		String t2=rs.getString(1);
		String t=rs.getString(2);
		response.sendRedirect("unknownpath.jsp?msg="+t+"&&msg1="+t2+"&&msg2="+end+"");
		
	}
	

}
catch(Exception e)
{
System.out.println(e);
}
%>
