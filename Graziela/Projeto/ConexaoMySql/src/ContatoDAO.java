import java.sql.Connection;
import java.sql.Date;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class ContatoDAO {

	public void inserir(Contato contato) throws SQLException {
		Connection conexao = new ConnectionFactory()
				.getConnection(TipoBancoDeDados.MYSQL);

		String sql = "insert into contato "
				+ "(nome, email, endereco, dataNascimento) "
				+ "values (?, ?, ?, ?)";
		PreparedStatement stmt = conexao.prepareStatement(sql);
		stmt.setString(1, contato.getNome());
		stmt.setString(2, contato.getEmail());
		stmt.setString(3, contato.getEndereco());
		java.sql.Date dataParaGravar = new Date(contato.getDataNascimento()
				.getTime());
		stmt.setDate(4, dataParaGravar);

		// executa
		stmt.execute();
		stmt.close();

		conexao.close();
	}

}
