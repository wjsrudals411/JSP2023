<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    <%
    	request.setCharacterEncoding("utf8");
    	
    	String name = request.getParameter("name");
    	String id = request.getParameter("id");
    	String pwd = request.getParameter("pwd");
    	String phone = request.getParameter("phone");
    	String gender = request.getParameter("gender");
    	String course[] = request.getParameterValues("course");
    	
    	out.println("이름 :" + name);
    	out.println("아이디 :" + id);
    	out.println("비밀번호 :" + pwd);
    	out.println("전화번호 :" + phone);
    	out.println("성별 :" + gender);
    	out.println("가입경로: ");
    	for(int i=0; i<course.length; i++) {
    		out.println(course[i] + ", ");	
    	}
    	
    %>