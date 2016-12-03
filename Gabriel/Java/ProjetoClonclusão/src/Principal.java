import java.awt.HeadlessException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.swing.JOptionPane;
import javax.swing.JPasswordField;

public class Principal {
	static Connection conexao;
	static Integer idUsuarioLogado;
	static boolean isAdmin = false;

	public static void main(String[] args) {
		try {
			
			conexao = new ConnectionFactory().getConnection();
			int opcao =	Integer.parseInt(JOptionPane.showInputDialog("Usuário:"
																	+ "\n1- Cadastrar"
																	+ "\n2- Consultar"
																	+ "\n3- Logar"));
			switch (opcao) {
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
					break;
			}
			conexao.close();
		} catch (SQLException e) {
			//O Catch seria o tratamento de exceÃ§Ã£o no java, com ele, posso realizar vÃ¡rios tratamentos para vÃ¡rias exceÃ§Ãµes diferentes por exemplo: SQLException, RuntimeException, etc.
			//e.getMessage - Mensagem gerada pela exceÃ§Ã£o.
			System.out.println(e.getMessage());
		}
	}
	public static void consultarUsuario() throws HeadlessException, SQLException {
		String nomeUsuario = JOptionPane.showInputDialog("Nome do Usuário:");
		JOptionPane.showMessageDialog(null, ProjetoDAO.consultarUsuario(conexao, nomeUsuario));
	}
	public static void cadastrarUsuario() throws SQLException {
		String nomeUsuario = JOptionPane.showInputDialog("Nome do Usuário:");
		String endereco = JOptionPane.showInputDialog("Endereço do Usuário:");
		int perfil = Integer.parseInt(JOptionPane.showInputDialog("Perfil do Usuário:"));

		String login = JOptionPane.showInputDialog("Login:");
		JPasswordField jpf = new JPasswordField();
		JOptionPane.showMessageDialog(null, new Object[]{"Senha", jpf});
		String senha = new String(jpf.getPassword());
		
		ProjetoDAO.inserirUsuario(conexao, nomeUsuario, endereco, perfil, login, senha);
		JOptionPane.showMessageDialog(null, "Usuário cadastrado com sucesso!");
	}
	public static void consultar() throws SQLException {
		String nomeLivro = JOptionPane.showInputDialog("Nome:");
		JOptionPane.showMessageDialog(null, ProjetoDAO.consultarLivro(conexao, nomeLivro));
		
		
	}
	public static void cadastrar() throws SQLException {
		String nomeLivro = JOptionPane.showInputDialog("Nome do livro:");
		String autor = JOptionPane.showInputDialog("autor:");
		int anoDaEdicao = Integer.parseInt(JOptionPane.showInputDialog("Ano da edição:"));
		ProjetoDAO.cadastrarlivro(conexao, nomeLivro, autor, anoDaEdicao);
		JOptionPane.showMessageDialog(null, "Livro cadastrado com sucesso!");
	}
	public static void logar() throws SQLException {
		String login = JOptionPane.showInputDialog("Login:");
		JPasswordField jpf = new JPasswordField();
		JOptionPane.showMessageDialog(null, new Object[]{"Senha", jpf});
		String senha = new String(jpf.getPassword());
		System.out.println("Senha: "+ senha);
		
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
		
		if(isLogado) {
			int opcao =	Integer.parseInt(JOptionPane.showInputDialog("1- Livros"
					+ "\n2- Empréstimos"
					+ "\n3- Usuários"));
			switch (opcao) {
			case 1:
				livros();
				break;
			case 2:
				emprestimos();
				break;
			case 3:
				usuarios();
				break;
			default:
				break;
			}	
		}
	}
	public static void livros() throws SQLException {
		int opcao =	Integer.parseInt(JOptionPane.showInputDialog("Menu Livros:"
																+ "\n1- Consultar"
																+ "\n2- Cadastrar"
																+ "\n3- Remover"));
			switch (opcao) {
			case 1:
				consultar();
				break;
			case 2:
				cadastrar();
				break;
			case 3:
				removerLivro();
				break;
			default:
				break;
		}
	}
	public static void removerLivro() throws SQLException {
		int idLivro = Integer.parseInt(JOptionPane.showInputDialog("idLivro:"));
		ProjetoDAO.removerLivro(conexao, idLivro);
	}

	public static void emprestimos() throws SQLException {
		int opcao =	Integer.parseInt(JOptionPane.showInputDialog("Menu Empréstimo:"
																+ "\n1- Realizar empréstimo do livro"
																+ "\n2- devolver livro"));
			switch (opcao) {
			case 1:
				realizarEmprestimoDoLivro();
				break;
			case 2:
				devolverLivro();
				
			default:
				break;
		}
	}
	public static void devolverLivro() throws SQLException {
		int id = Integer.parseInt(JOptionPane.showInputDialog("id:"));
		ProjetoDAO.devolverLivro(conexao, id);
	}

	public static void realizarEmprestimoDoLivro() throws SQLException {
		int id = Integer.parseInt(JOptionPane.showInputDialog("Id do Livro:"));
		ProjetoDAO.realizarEmprestimoDoLivro(conexao, idUsuarioLogado, id);
		JOptionPane.showMessageDialog(null, "Empréstimo cadastrado com sucesso!");
	}
	public static void usuarios() throws SQLException {
		int opcao =	Integer.parseInt(JOptionPane.showInputDialog("Menu Usuário:"
																+ "\n1- Remover Usuário"));
			switch (opcao) {
			case 1:
				removerUsuario();
				break;
			default:
				break;
		}
	}
	public static void removerUsuario() throws SQLException {
		int id = Integer.parseInt(JOptionPane.showInputDialog("id:"));
		ProjetoDAO.removerUsuario(conexao, id);
	}

}