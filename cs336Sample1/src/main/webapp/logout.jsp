<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
    session.invalidate();
    session.getAttribute("user"); //this will throw an error
    response.sendRedirect("login.jsp");
%>