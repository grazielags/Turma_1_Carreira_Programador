import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConnectionFactory {
    public Connection getConnection(TipoBancoDeDados banco) {
        try {
        	switch (banco) {
				case POSTGRES:
					return DriverManager.getConnection("jdbc:postgresql://localhost:5432/teste", "postgres", "postgres");
				case ORACLE:
					break;
				case SQLSERVER:
					break;
				default:
					return DriverManager.getConnection("jdbc:mysql://localhost/novo", "root", "root");
			}
        } catch (SQLException e) {
            throw new RuntimeException(e);
        }
		return null;
    }
}