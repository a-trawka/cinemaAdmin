package cinemaAdmin;

import java.sql.*;

import cinemaAdmin.menu.*;

public class Application {
	
	public static void main(String[] args) {
		try {
			Connection conn = DriverManager.getConnection("jdbc:oracle:thin:@10.0.2.2:1521:test", "user1", "user1234");
		} catch(Exception e) {
			e.printStackTrace();
		}
		
		MainMenu menu = new MainMenu();
		menu.display();
	}
}
