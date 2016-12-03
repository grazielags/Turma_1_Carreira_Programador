import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.swing.JOptionPane;

public class ProjetoDAO {

	public static void inserirUsuario(Connection conexao, String nome, String endereco, int perfil, String usuario,
			String senha) throws SQLException {
		StringBuilder sql = new StringBuilder();
		sql.append("INSERT INTO usuario ");
		sql.append("	(nome, endereco, perfil, login, senha) ");
		sql.append("values ");
		sql.append("	(?, ?, ?, ?, ?)");
		PreparedStatement stmt = conexao.prepareStatement(sql.toString());
		stmt.setString(1, nome);
		stmt.setString(2, endereco);
		stmt.setInt(3, perfil);
		stmt.setString(4, usuario);
		stmt.setString(5, senha);

		// executa
		stmt.execute();
		stmt.close();
	}

	public static void cadastrarlivro(Connection conexao, String nome, String autor, int anoedicao)
			throws SQLException {
		StringBuilder sql = new StringBuilder();
		sql.append("INSERT INTO livro ");
		sql.append("	(nome, autor, ano_edicao) ");
		sql.append("values ");
		sql.append("	(?, ?, ?)");
		PreparedStatement stmt = conexao.prepareStatement(sql.toString());
		stmt.setString(1, nome);
		stmt.setString(2, autor);
		stmt.setInt(3, anoedicao);
		// executa
		stmt.execute();
		stmt.close();
	}

	public static String consultarUsuario(Connection conexao, String nome) throws SQLException {
		StringBuilder sql = new StringBuilder();
		sql.append("SELECT * ");
		sql.append("FROM usuario ");
		sql.append("WHERE nome like ?");
		PreparedStatement stmt = conexao.prepareStatement(sql.toString());
		stmt.setString(1, "%" + nome + "%");

		// executa
		ResultSet lista = stmt.executeQuery();
		String saida = "";
		while (lista.next()) {
			saida += "Id: " + lista.getString("id");
			saida += "\nNome: " + lista.getString("nome");
			saida += "\nEndereço: " + lista.getString("endereco");
			int perfil = lista.getInt("perfil");
			saida += "\nPerfil: " + (perfil == 1 ? "Admin" : "Normal");
			saida += "\nLogin: " + lista.getString("login");
			saida += "\n\n";
		}
		return saida;
	}

	public static String consultarLivro(Connection conexao, String nome) throws SQLException {
		StringBuilder sql = new StringBuilder();
		sql.append("SELECT l.*, ");
		sql.append("CASE WHEN (e.id IS NOT NULL) THEN 'Emprestado' ELSE 'Disponivel' END situacao ");
		sql.append("FROM livro l ");
		sql.append("LEFT JOIN emprestimo e ON e.id_livro = l.id ");
		sql.append("WHERE l.nome like ?");
		PreparedStatement stmt = conexao.prepareStatement(sql.toString());
		stmt.setString(1, "%" + nome + "%");

		// executa
		ResultSet lista = stmt.executeQuery();
		String saida = "";
		while (lista.next()) {
			saida += "Id: " + lista.getString("id");
			saida += "\nNome: " + lista.getString("nome");
			saida += "\nAutor: " + lista.getString("autor");
			saida += "\nAno de Edição: " + lista.getString("ano_edicao");
			saida += "\nSituação: " + lista.getString("situacao");
			saida += "\n\n";
		}
		return saida;
	}

	public static void removerUsuario(Connection conexao, int idUsuario) throws SQLException {
		String sql = "DELETE FROM usuario WHERE id = ?";
		PreparedStatement stmt = conexao.prepareStatement(sql);
		stmt.setInt(1, idUsuario);

		// executa
		if (stmt.executeUpdate() > 0) {
			JOptionPane.showMessageDialog(null, "Removido com sucesso!");
		}
		stmt.close();
	}
	
	public static void removerLivro(Connection conexao, int idLivro) throws SQLException {
		String sql = "DELETE FROM livro WHERE id = ?";
		PreparedStatement stmt = conexao.prepareStatement(sql);
		stmt.setInt(1, idLivro);

		// executa
		if (stmt.executeUpdate() > 0) {
			JOptionPane.showMessageDialog(null, "Removido com sucesso!");
		}
		stmt.close();
	}
	
	public static void realizarEmprestimoDoLivro(Connection conexao, int idUsuario, int idLivro)
			throws SQLException {
		StringBuilder sql = new StringBuilder();
		sql.append("INSERT INTO emprestimo ");
		sql.append("	(id_usuario, id_livro) ");
		sql.append("values ");
		sql.append("	(?, ?)");
		PreparedStatement stmt = conexao.prepareStatement(sql.toString());
		stmt.setInt(1, idUsuario);
		stmt.setInt(2, idLivro);
		// executa
		stmt.execute();
		stmt.close();
	}

	public static void devolverLivro(Connection conexao, int id) throws SQLException {
		String sql = "DELETE FROM emprestimo WHERE id_livro = ?";
		PreparedStatement stmt = conexao.prepareStatement(sql);
		stmt.setInt(1, id);

		// executa
		if (stmt.executeUpdate() > 0) {
			JOptionPane.showMessageDialog(null, "Livro devolvido com sucesso!");
		}
		stmt.close();		
	}
}
