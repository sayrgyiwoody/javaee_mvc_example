package util;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DBConnection {
	private static Connection connection = null;
	public static Connection openConnection() {
	try{
            Class.forName("com.mysql.cj.jdbc.Driver"); 
            connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/table_name","user name","db password");
            } catch (ClassNotFoundException e) {
                e.printStackTrace();
            } catch (SQLException e) {
                e.printStackTrace();
            } 
            return connection;
     }
}
