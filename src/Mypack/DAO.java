package Mypack;

import java.util.*;

 
 public class DAO
{	
	
	 public static List<Users> ExportUsers()
	{
		List<Users> list = new ArrayList<Users>();
		list.add (new Users("Phan Hồng Phát","Sinh Viên"));
		list.add (new Users ("Khoa Học Tự Nhiên","TP HCM"));
		
		return list;
	}
	
	
	
	public static List<Student> ExportStudent()
	{
		List<Student> list = new ArrayList<Student>();
		
		list.add (new Student(1,"AAA"));
		list.add (new Student(2,"BBB"));
		list.add (new Student(3,"CCC"));
		list.add (new Student(4,"DDD"));
		list.add (new Student(5,"EEE"));
		list.add (new Student(6,"FFF"));
		list.add (new Student(7,"GGG"));
		list.add (new Student(8,"HHH"));
		
		return list;
	}

}
	
