<%@ page import = "java.sql.*, java.util.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>


<%
try {
//Step 1: 載入資料庫驅動程式 
    Class.forName("com.mysql.jdbc.Driver");
    try {
//Step 2: 建立連線 	    
        String url="jdbc:mysql://localhost/?serverTimezone=UTC";
        String sql;
        Connection con=DriverManager.getConnection(url,"root","1234");
        if(con.isClosed())
           out.println("連線建立失敗");
        else
        {
			sql="USE guitar";
			request.setCharacterEncoding("UTF-8");
            con.createStatement().execute(sql);

			if(session.getAttribute("id") != null ){
				if(request.getParameter("id")!=null){
				sql = "UPDATE `member` SET `id`='"+request.getParameter("id")+"', `pwd`='"+request.getParameter("pwd")+"' , `address`='"+request.getParameter("adr")+"',`phonenumber`='"+request.getParameter("phn")+"' WHERE `id`='"+session.getAttribute("id")+"'";
				//con.createStatement().execute(sql);
				//sql = "UPDATE `members` SET `pwd`='"+request.getParameter("pwd")+"' WHERE `id`='"+session.getAttribute("id")+"'";
				con.createStatement().execute(sql);	
				con.close();//結束資料庫連結
				out.print("更新成功!! 請<a href='personal information.jsp'>按此</a>回會員頁面!!");
				}
				else{
					con.close();//結束資料庫連結	
					out.print("更新失敗!! 請填寫完整，<a href='personal information.jsp'>按此</a>回會員頁面!!");
				}
			}
			else{
				con.close();//結束資料庫連結
				out.print("<script>alert('尚未登入！請重新登入');location.href='login.jsp'</script>");
			}
	
		}
	}
    catch (SQLException sExec) {
          out.println("SQL錯誤"+sExec.toString());
    }
}
catch (ClassNotFoundException err) {
       out.println("class錯誤"+err.toString());
}

%>

<!--<h1><font color="red">您尚未登入，請登入！</font></h1>
<form action="check.jsp" method="POST">
帳號：<input type="text" name="id" /><br />
密碼：<input type="password" name="pwd" /><br />
<input type="submit" name="b1" value="登入" />
</form>-->
