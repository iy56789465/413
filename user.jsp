<%@page contentType="text/html;charset=utf-8" language="java" import="java.sql.*"%>
<%@include file="config.jsp"%>
<%
if (session.getAttribute("id") !=null){
    sql="SELECT*FROM 'members'WHERE'id='"+session.getAttribute("id")+"';";
    ResultSet rs=
}
%>