<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
 <%
  JspWriter pw=pageContext.getOut();
 String username="Y21ACS437";
 String password="8@Swathi";
 String regno=request.getParameter("regno");
 String pass=request.getParameter("pass");
 if(regno.equals(username) && pass.equals(password))
 {
	 pw.print("<div align='center'>");
	 pw.print("<h2 style='color:green'>Registred Sucessfully....</h2></div>");
 }
 else{
	 pw.print("<div align='center'");
	 pw.print("<h2 style='color:red'>Invalid Details<br/><br/>");
	 pw.print("<a href='index.jsp'>Form</a></h2></div>");
 }
  %>
</body>
</html>