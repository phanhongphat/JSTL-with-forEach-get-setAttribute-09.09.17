<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
 <%@ page import = "Mypack.Users" %>   
 <%@ page import = " Mypack.DAO" %>
 <%@ page import = "Mypack.Student" %>
 <%@ page import = "java.util.*" %>
 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
  
 		<!--% 
 		//	List<Users> list = new ArrayList<Users>();   
 																		// khai báo biến List
 		//	list.add(new Users("Phan Hồng Phát","Sinh Viên")); 				// add biến list
 		//	list.add(new Users("Khoa Học Tự Nhiên","TP HCM"));
 			
 		
 			request.setAttribute("listuser",DAO.ExportUsers());							// dùng setAttribute để lưu biến list
 			 
 			RequestDispatcher rd = request.getRequestDispatcher("Home.jsp"); 			// dùng dispatcher để chuyển list đi
 			rd.forward(request, response);
 	
 			
 					
 		%-->
 		
 		<% 
 		
List<Student> list = new ArrayList<Student>();
		
		list.add (new Student(1,"AAA"));
		list.add (new Student(2,"BBB"));
		list.add (new Student(3,"CCC"));
		list.add (new Student(4,"DDD"));
		list.add (new Student(5,"EEE"));
		list.add (new Student(6,"FFF"));
		list.add (new Student(7,"GGG"));
		list.add (new Student(8,"HHH"));
		
		request.setAttribute("liststudent",list);
 		//request.setAttribute("listStudent",DAO.ExportStudent());							// dùng setAttribute để lưu biến list
 			 
 		RequestDispatcher rd = request.getRequestDispatcher("Home.jsp"); 					// dùng dispatcher để chuyển list đi
 		rd.forward(request, response);
 		%>
</body>
</html>