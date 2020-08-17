package health;
import java.sql.DriverManager;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class DataAccess {
	String url="jdbc:mysql://localhost:3306/health";
	String username="root";
	String pass="348670";
	String query="select * from patient where uname=? and password=?";
	public boolean check(String name,String passwor) {
		try {
			Class.forName("com.mysql.jdbc.Driver");
			Connection con =DriverManager.getConnection(url,username,pass);
			PreparedStatement st=con.prepareStatement(query);
			st.setString(1,name);
			st.setString(2,passwor);
			ResultSet rs=st.executeQuery();
			if(rs.next()) {
				return true;
			}
			
		}catch (Exception e) {
			
		}
		
		
		return false;
	}

}
