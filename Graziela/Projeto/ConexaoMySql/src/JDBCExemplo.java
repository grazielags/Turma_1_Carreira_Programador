import java.sql.Connection;
import java.sql.Date;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class JDBCExemplo {
    public static void main(String[] args) throws SQLException {
    	Connection conexao = new ConnectionFactory().getConnection(TipoBancoDeDados.MYSQL);
    	System.out.println("Conectado!");
    	inserirDados(conexao);
        conexao.close();
    }

	private static void inserirDados(Connection conexao) throws SQLException {
		//        String sql = "insert into contatos " 
		//        		+ "(nome,email,endereco, dataNascimento)"
		//        		+ " values ('" + nome + "', '" + email + "', '"
		//        		+ endereco + "', '"+ dataNascimento +"')";
		        String sql = "insert into contato "
		        		+ "(nome, email, endereco, dataNascimento) "
		        		+ "values (?, ?, ?, ?)";
		        PreparedStatement stmt = conexao.prepareStatement(sql);
		        stmt.setString(1, "Maria");
		        stmt.setString(2, "maria@voffice.com.br");
		        stmt.setString(3, "R. Adelina");
		        @SuppressWarnings("deprecation")
				java.sql.Date dataParaGravar = new Date(87, 11, 9);
		        stmt.setDate(4, dataParaGravar);
		        
		        // executa
		        stmt.execute();
		        stmt.close();
	}
}