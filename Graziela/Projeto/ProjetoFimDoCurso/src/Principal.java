import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.swing.JOptionPane;
import javax.swing.JPasswordField;

public class Principal {
	static Connection conexao;
	static String login;
	static String senha;
	static Integer idUsuarioLogado;
	static boolean isAdmin = false;;

	public static void main(String[] args) throws SQLException {
		conexao = new ConnectionFactory().getConnection(TipoBancoDeDados.MYSQL);
		System.out.println("Conectado!");
		int opcaoMenuPrincipal = Integer.parseInt(
				JOptionPane.showInputDialog(null, montaMenuPrincipal(), "Menu Principal", JOptionPane.DEFAULT_OPTION));
		switch (opcaoMenuPrincipal) {
		case 1:
			cadastrarUsuario();
			break;
		case 2:
			consultarUsuario();
			break;
		case 3:
			logar();
			break;
		default:
			JOptionPane.showMessageDialog(null, "Opção do menu inválida!");
			break;
		}

		conexao.close();
	}

	public static String montaMenuPrincipal() {
		String menu = "Gerenciamento de usuários:";
		menu += "\n1 - Cadastrar";
		menu += "\n2 - Consultar";
		menu += "\n3 - Logar";
		return menu;
	}

	public static String montaMenuLogado() {
		String menu = "1 - Livros";
		menu += "\n2 - Empréstimos";
		if (isAdmin) {
			menu += "\n3 - Remover Usuários";
		}
		return menu;
	}

	public static String montaMenuLivros() {
		String menu = "Gerenciamento de livros:";
		menu += "\n1 - Consultar";
		menu += "\n2 - Cadastrar";
		menu += "\n3 - Remover";
		return menu;
	}

	public static String montaMenuEprestimos() {
		String menu = "Gerenciamento de empréstimos:";
		menu += "\n1 - Realizar empréstimo de livro";
		menu += "\n2 - Devolver livro";
		return menu;
	}

	public static String montaMenuUsuario() {
		return "1 - Remover usuário";
	}

	public static void cadastrarUsuario() throws SQLException {
		String nomeUsuario = JOptionPane.showInputDialog("Nome do usuário.");
		String enderecoUsuario = JOptionPane.showInputDialog("Endereço do usuário.");
		int perfilUsuario = Integer
				.parseInt(JOptionPane.showInputDialog("Perfil do usuário:" + "\n1 - Admin" + "\n2 - Normal"));
		String loginUsuario = JOptionPane.showInputDialog("Login do usuário.");
		JPasswordField jpf = new JPasswordField();
		JOptionPane.showMessageDialog(null, new Object[] { "Senha do usuário.", jpf });
		String senhaUsuario = new String(jpf.getPassword());

		String sql = "INSERT INTO usuario (nome, endereco, perfil, login, senha) values (?, ?, ?, ?, ?)";
		PreparedStatement stmt = conexao.prepareStatement(sql);
		stmt.setString(1, nomeUsuario);
		stmt.setString(2, enderecoUsuario);
		stmt.setInt(3, perfilUsuario);
		stmt.setString(4, loginUsuario);
		stmt.setString(5, senhaUsuario);

		// executa
		stmt.execute();
		stmt.close();
	}

	public static void consultarUsuario() throws SQLException {
		String nomeUsuario = JOptionPane.showInputDialog("Nome do usuário.");
		String sql = "SELECT * FROM usuario WHERE nome like ?";
		PreparedStatement stmt = conexao.prepareStatement(sql);
		stmt.setString(1, "%"+nomeUsuario+"%");

		// executa
		ResultSet lista = stmt.executeQuery();
		String saida = "";
		while (lista.next()) {
			saida += "Nome: " + lista.getString("nome");
			saida += "\nEndereço: " + lista.getString("endereco");
			int perfil = lista.getInt("perfil");
			saida += "\nPerfil: " + (perfil == 1 ? "Admin" : "Normal");
			saida += "\nLogin: " + lista.getString("login");
			saida += "\n\n";
		}
		JOptionPane.showMessageDialog(null, saida);
		stmt.close();
	}

	private static void logar() throws SQLException {
		login = JOptionPane.showInputDialog(null, "Qual o seu login?");
		JPasswordField jpf = new JPasswordField();
		JOptionPane.showMessageDialog(null, new Object[] { "Senha", jpf });
		senha = new String(jpf.getPassword());
		String sql = "SELECT id, perfil FROM usuario WHERE login = ? AND senha = ?";
		PreparedStatement stmt = conexao.prepareStatement(sql);
		stmt.setString(1, login);
		stmt.setString(2, senha);

		// executa
		ResultSet resultado = stmt.executeQuery();
		boolean isLogado = false;
		while (resultado.next()) {
			idUsuarioLogado = resultado.getInt("id");
			isAdmin = resultado.getInt("perfil") == 1;
			isLogado = true;
		}
		if (isLogado) {
			int opcaoMenuLogado = Integer.parseInt(JOptionPane.showInputDialog(null, montaMenuLogado(),
					"Menu Usuário Logado", JOptionPane.DEFAULT_OPTION));
			switch (opcaoMenuLogado) {
				case 1:
					livros();
					break;
				case 2:
					emprestimos();
					break;
				case 3:
					removerUsuarios();
					break;
				default:
					JOptionPane.showMessageDialog(null, "Opção do menu inválida!");
					break;
			}
		}
	}

	private static void removerUsuarios() throws SQLException {
		int idUsuario = Integer.parseInt(JOptionPane.showInputDialog("Id do Usuário."));
		String sql = "DELETE FROM usuario WHERE id = ?";
		PreparedStatement stmt = conexao.prepareStatement(sql);
		stmt.setInt(1, idUsuario);

		// executa
		if(stmt.executeUpdate() > 0) {
			JOptionPane.showMessageDialog(null, "Removido com sucesso!");
		}
		stmt.close();
	}

	private static void emprestimos() {
		int opcaoMenuEmprestimos = Integer.parseInt(JOptionPane.showInputDialog(null, montaMenuEprestimos(),
				"Menu Empréstimos", JOptionPane.DEFAULT_OPTION));
		switch (opcaoMenuEmprestimos) {
		case 1:
			realizarEmprestimo();
			break;
		case 2:
			devolverLivro();
			break;
		default:
			JOptionPane.showMessageDialog(null, "Opção do menu inválida!");
			break;
		}
	}

	private static void devolverLivro() {
		int idLivro = Integer.parseInt(JOptionPane.showInputDialog("Id do livro."));
	}

	private static void realizarEmprestimo() {
		int idLivro = Integer.parseInt(JOptionPane.showInputDialog("Id do livro."));
	}

	private static void livros() {
		int opcaoMenuLivros = Integer.parseInt(
				JOptionPane.showInputDialog(null, montaMenuLivros(), "Menu Livros", JOptionPane.DEFAULT_OPTION));
		if (isAdmin) {
			switch (opcaoMenuLivros) {
			case 1:
				consultarLivros();
				break;
			case 2:
				cadastrarLivros();
				break;
			case 3:
				removerLivros();
				break;
			default:
				JOptionPane.showMessageDialog(null, "Opção do menu inválida!");
				break;
			}
		} else {
			switch (opcaoMenuLivros) {
			case 1:
				consultarLivros();
				break;
			default:
				JOptionPane.showMessageDialog(null, "Opção do menu inválida!");
				break;
			}
		}
	}

	private static void removerLivros() {
		int idLivroRemover = Integer.parseInt(JOptionPane.showInputDialog("Qual o id do livro que deseja remover?"));
	}

	private static void cadastrarLivros() {
		String nomeLivro = JOptionPane.showInputDialog("Nome do livro.");
		String AutorLivro = JOptionPane.showInputDialog("Autor do livro.");
		int anoEdicao = Integer.parseInt(JOptionPane.showInputDialog("Ano da edição do livro."));
	}

	private static void consultarLivros() {
		String nomeLivro = JOptionPane.showInputDialog("Nome do livro.");
	}
}