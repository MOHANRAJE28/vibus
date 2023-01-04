	
<%@page import ="project.Connectionsprovider" %>
<%@page import="java.sql.*" %>
<%@include file="adminHeader.jsp" %>
<%@include file="../footer.jsp" %>
<html>
<head>
<style>
	.tic{
		position:relative;
		transform:translate(600px,0px);
	}
	.da{
		
	}
	  .fr{
	  position:relative;
	  transform:translate(645px,-390px);
	  font-size:10px;
	  }
	  .to{
	  position:relative;
	  transform:translate(645px,-395px);
	  font-size:10px;
	  }
	 .ti{
	  position:relative;
	  transform:translate(645px,-395px);
	  font-size:10px;
	  }
	  .rs{
	  position:relative;
	  transform:translate(645px,-398px);
	  font-size:10px;
	  }
	  .us{
	  position:relative;
	  transform:translate(645px,-398px);
	  font-size:8px;
	  }
	  .da{
	  position:relative;
	  transform:translate(645px,-185px);
	  font-size:12px;
	}
	.si{
		
    height:375px;
    
	}
</style>
</head>






      <body class="si">
      
      <div class="tic">
          <img src="../image/ticket.png" width=350 >
      </div>
      
	<p class="da">
		<script> document.write(new Date().toLocaleDateString()); </script>
	</p>

<%
String email1=session.getAttribute("email").toString();
String t= request.getParameter("place");
try{
	Connection con	= Connectionsprovider.getCon();
	Statement st=con.createStatement();
	String sql="select * from bus where id='"+t+"'";
	ResultSet rs =st.executeQuery(sql);
	if(rs.next()){
	
	
	    String r1=rs.getString(1);
	    String r2=rs.getString(2);
	    String r3=rs.getString(3);
	    String r4=rs.getString(4);
	    String r5=rs.getString(5);%>
        <div class="fr"><h1>From: <%out.println(r1);%></h1></div>
        <div class="to"><h1>To:&emsp;&ensp;<%out.println(r2);%></h1></div>
        <div class="ti"><h1>Time:&nbsp;<%out.println(r3);%> - <%out.println(r4);%></h1></div>
        <div class="rs"><h1>Rs:&ensp;&ensp;&ensp;<%out.println(r5);%></h1></div>
          
        <%
        int tt= rs.getInt(6);
        int s=tt-1;
        st.executeUpdate("update bus set seats='"+s+"' where start = '"+r1+"' and destination ='"+r2+"'and endtime ='"+r4+"' and starttime='"+r3+"' ");

    	PreparedStatement ps= con.prepareStatement("insert into ticket (email,st,end,sttime,edtime,price) values (?,?,?,?,?,?)");
    	ps.setString(1,email1);
    	ps.setString(2,r1);
    	ps.setString(3,r2);
    	ps.setString(4,r3);
    	ps.setString(5,r4);
    	ps.setString(6,r5);
    	
    	ps.executeUpdate();

	}
	
	
}
catch(Exception e)
{System.out.println(e);}%>




    
         <div class="us"><h1>User:&ensp;<%out.println(email1); %></h1></div>
      
      </body>
 
  </html>