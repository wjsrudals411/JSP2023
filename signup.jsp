<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>회원가입 폼</title>
</head>
<body>
	<h1 align="center">회원가입</h1>
	<form action="signup2.jsp" method="get"> 
		<table align="center">
		<tr>
		<td>&nbsp;</td>
		<td>이름:</td>
		<td><input type="text" name="name"></td>
		<td>&nbsp;</td>
		</tr>
		<tr height="1" bgcolor="#dddddd"><td colspan="4"></td></tr>
		<tr>
		<td>&nbsp;</td>
		<td>아이디:</td>
		<td><input type="text" name="id"></td>
		<td>&nbsp;</td>
		</tr>
		<tr height="1" bgcolor="#dddddd"><td colspan="4"></td></tr>
		
		<tr>
		<td>&nbsp;</td>
		<td>비밀번호:</td>
		<td><input type="text" name="pwd"></td>
		<td>&nbsp;</td>
		</tr>
		<tr height="1" bgcolor="#dddddd"><td colspan="4"></td></tr>
		<tr>
		<td>&nbsp;</td>
		<td>전화번호:</td>
		<td><input type="text" name="phone"></td>
		<td>&nbsp;</td>
		</tr>
		 <tr height="1" bgcolor="#dddddd"><td colspan="4"></td></tr>
		<tr>
		<td>&nbsp;</td>
		<td>성별:</td>
		<td><select name="gender"> <option value="남자"> 남자 </option>
			<option value="여자"> 여자 </option></select></td>
		<td>&nbsp;</td>
		</tr>
		 <tr height="1" bgcolor="#dddddd"><td colspan="4"></td></tr>
		 <tr>
		<td>&nbsp;</td>
		<td>가입경로:</td>
		<td>
		<input type="checkbox" value="네이버 블로그" name="course">네이버블로그
                <input type="checkbox" value="지인추천" name="course">지인추천
                <input type="checkbox" value="기타" name="course">기타 
          <tr height="1" bgcolor="#dddddd"><td colspan="4"></td></tr>
		</td>
		<td>&nbsp;</td>
		</tr> 
		 <tr height="1" bgcolor="#dddddd"><td colspan="4"></td></tr>
        <tr align="center">
      <td>&nbsp;</td>
      <td colspan="2"><input type="submit" value="등록">
       <input type=button value="취소">
      <td>&nbsp;</td>
     </tr>
       </table>
	 </form>
</body>
</html>