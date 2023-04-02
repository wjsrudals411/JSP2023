<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    <%
    	request.setCharacterEncoding("utf8");
    	String name = request.getParameter("name");
    	String title = request.getParameter("title");
    	String content = request.getParameter("content");
    	String pwd = request.getParameter("password");
    	
    	out.println("작성자 : " + name); 
    	out.println("제목 : " + title); 
    	out.println("내용 : " + content); 
    	out.println("비밀번호 : " + pwd);
    %>