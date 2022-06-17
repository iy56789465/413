<%@ page language="java" contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import = "java.sql.*"%>

<%
try {
Class.forName("com.mysql.jdbc.Driver");
    try { 
        String url="jdbc:mysql://localhost/?serverTimezone=UTC";     
        Connection con=DriverManager.getConnection(url,"root","s22638414s");
        if(con.isClosed())
           out.println("連線建立失敗");
        else
        {
			String sql="USE login";
            con.createStatement().execute(sql);
           request.setCharacterEncoding("UTF-8");
		   String name=request.getParameter("username");
		   String phone=request.getParameter("phone");
		   String brd=request.getParameter("brd");
		   String ac=request.getParameter("ac");
		   String psw=request.getParameter("psw");

	
	/*if(name==""){
		out.print("<script>alert('請輸入姓名！');location.href='creat.jsp'</script>");
	}
	if(pwd==""){
		out.print("<script>alert('請輸入密碼！');location.href='creat.jsp'</script>");
	}
	if(id==""){
		out.print("<script>alert('請輸入帳號！');location.href='creat.jsp'</script>");
	}
	if(phn==""){
		out.print("<script>alert('請輸入號碼！');location.href='creat.jsp'</script>");
	}
	if(address==""){
		out.print("<script>alert('請輸入地址！');location.href='creat.jsp'</script>");
	}*/
	
			try{
				 sql = "insert `members`(`username`,`phone`,`brd` ,`ac` , `psw` ) values('"+name+"','"+phone+"','"+brd+"','"+ac+"','"+psw+"')";
				con.createStatement().execute(sql);
					out.print("<script>alert('註冊成功，返回登入');window.location='login.jsp'</script>");
				}
				catch(SQLException sExec){
					
					out.print("<script>alert('註冊失敗，該帳號存在或有其他問題，返回註冊');window.location='register.jsp'</script>");
				}

    con.close();
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