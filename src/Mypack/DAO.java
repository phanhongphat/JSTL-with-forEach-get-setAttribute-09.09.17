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
}
