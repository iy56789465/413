<!DOCTYPE html>
<%@page contentType="text/html;charset=utf-8" language="java" import="java.sql.*"%>
<%@include file="config.jsp"%>
<%
if (request.getParameter("ac")!=null && ! request.getParameter("ac").equals("")
    && request.getParameter("psw")!=null && !request.getParameter("ac").equals("")){

        sql="SELECT*FROM 'members' WHERE'ac'='"+request.getParameter("ac")+
        "'AND psw'='"+request.getParameter('psw')+" ";
        ResultSet rs=con.createStatement().executeQuery(sql);

        if(rs.next()){
            session.setAttribute("ac",request.getParameter("ac"));
            con.close();
            response.sendRedirect("user.jsp");
        }
        else{
            con.close();
            out.println("密碼帳號不符!!<a href='login.html'>按此</a>重新登入");
        }
    }
    else
        response.sendRedirect("login.html")
%>