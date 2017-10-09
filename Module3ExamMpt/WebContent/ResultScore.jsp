<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.util.ArrayList, com.cg.bean.StudentBean"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%
ArrayList<StudentBean> myList = new ArrayList<StudentBean>();
for(StudentBean c:myList){
out.print(c.getStudId()+"<br>");
out.print("&nbsp;&nbsp;&nbsp;");

out.print(c.getSubject()+"<br>");
out.print("&nbsp;&nbsp;&nbsp;");

out.print(c.getTheory()+"<br>");
out.print("&nbsp;&nbsp;&nbsp;");

out.print(c.getMcq()+"<br>");
out.print("&nbsp;&nbsp;&nbsp;");

out.print(c.getLab()+"<br>");
out.print("&nbsp;&nbsp;&nbsp;");

out.print(c.getTotal()+"<br>");
out.print("&nbsp;&nbsp;&nbsp;");

out.print(c.getGrade()+"<br>");
out.print("&nbsp;&nbsp;&nbsp;");

out.print(c.getTotal()+"<br>");
out.print("&nbsp;&nbsp;&nbsp;");
out.print("<br/>");
}	
	%>
Successfully Inserted!!
</body>
</html>