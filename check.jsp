<%@page contentType="text/html;charset=utf-8" language="java" import="java.sql.*"%>
<%
		



				Class.forName("com.mysql.jdbc.Driver");
				String url="jdbc:mysql://localhost/?serverTimezone=UTC";
				Connection con=DriverManager.getConnection(url,"root","s22638414s");
				String sql="use login";
				con.createStatement().execute(sql);
				String ac = request.getParameter("email");
				String psw = request.getParameter("password");
				
				if( ac.equals ("admin") &&  psw.equals ("admin"))
		{
			session.setAttribute("email","admin");
			out.print("<script>alert('管理員登入成功！'); window.location='backwork.jsp' </script>");
		}
		else{
		


	//sql="SELECT * from `member` where `email`='"+id+"' and password='"+psw+"'" ;
	sql = "SELECT * FROM `members` WHERE `ac`=? AND psw=?";
	PreparedStatement pstmt = null;
	pstmt=con.prepareStatement(sql);
	pstmt.setString(1,request.getParameter("email"));
    pstmt.setString(2,request.getParameter("password"));
	//con.createStatement().execute(sql);

	//ResultSet rs=con.createStatement().executeQuery(sql);
	ResultSet paperrs = pstmt.executeQuery();

	if(paperrs.next()){
		session.setAttribute("email",paperrs.getString("ac"));
		out.print("<script>alert('登入成功！');window.location='layout_demo.jsp'</script>");
	}
	else{
		out.print("<script>alert('登入失敗，請確認帳號密碼！');window.location='login.jsp'</script>");
	}
}
		
	/*while(rs.next()){
				
		session.setAttribute("email",id);
		out.print("<script>alert('登入成功!');window.location='index.jsp'</script>");

		
	}
	rs.last();	

	if (rs.getRow() == 0)
	{
		out.print("<script>alert('登入失敗，請確認帳號密碼!');window.location='login.jsp'</script>");
	}	*/

	


%>