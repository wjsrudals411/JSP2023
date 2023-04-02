<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%  
   request.setCharacterEncoding("UTF-8");
   String kor = request.getParameter("kor");
   String eng = request.getParameter("eng");
   String math = request.getParameter("math");
   
   
   float avg = (Float.parseFloat(kor) + Float.parseFloat(eng) + Float.parseFloat(math)) / 3; 
   int sum = Integer.parseInt(kor) + Integer.parseInt(eng) + Integer.parseInt(math);  
   
   
   out.println("총점: " + sum);
   String result = String.format("%.2f", avg);
   out.println("평균ㅣ " + result);
   
   
 %>