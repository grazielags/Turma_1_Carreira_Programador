import javax.swing.JOptionPane;
import javax.swing.JPasswordField;

public class Principal {

	public static void main(String[] args) {
		int opcao =	Integer.parseInt(JOptionPane.showInputDialog("Usu�rio:"
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
	}
	public static void consultarUsuario() {
		String nomeUsuario = JOptionPane.showInputDialog("Nome do Usu�rio:");
	}
	public static void cadastrarUsuario() {
		String nomeUsuario = JOptionPane.showInputDialog("Nome do Usu�rio:");
		String endereco = JOptionPane.showInputDialog("Endere�o do Usu�rio:");
		int perfil = Integer.parseInt(JOptionPane.showInputDialog("Perfil do Usu�rio:"));
		String login = JOptionPane.showInputDialog("Login:");
		String senha = JOptionPane.showInputDialog("Senha:");
	}
	public static void consultar() {
		String nome = JOptionPane.showInputDialog("Nome:");
	}
	public static void cadastrar() {
		String nomeLivro = JOptionPane.showInputDialog("Nome do livro:");
		String autor = JOptionPane.showInputDialog("autor:");
		int anoDaEdicao = Integer.parseInt(JOptionPane.showInputDialog("Ano da edi��o:"));
	}
	public static void logar() {
		String login = JOptionPane.showInputDialog("Login:");
		JPasswordField jpf = new JPasswordField();
		JOptionPane.showMessageDialog(null, new Object[]{"Senha", jpf});
		String senha = new String(jpf.getPassword());
		System.out.println("Senha: "+ senha);
		int opcao =	Integer.parseInt(JOptionPane.showInputDialog("1- Livros"
																+ "\n2- Empr�stimos"
																+ "\n3- Usu�rios"));
		switch (opcao) {
			case 1:
				livros ();
				break;
			case 2:
				emprestimos ();
				break;
			case 3:
				usuarios();
				break;
			default:
				break;
		}	
	}
	public static void livros() {
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
	public static void removerLivro() {
		int id = Integer.parseInt(JOptionPane.showInputDialog("id:"));
	}

	public static void emprestimos() {
		int opcao =	Integer.parseInt(JOptionPane.showInputDialog("Menu Empr�stimo:"
																+ "\n1- Realizar empr�stimo do livro"
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
	public static void devolverLivro() {
		int id = Integer.parseInt(JOptionPane.showInputDialog("id:"));
	}

	public static void realizarEmprestimoDoLivro() {
		int id = Integer.parseInt(JOptionPane.showInputDialog("Id do Livro:"));
		int idUsuario = Integer.parseInt(JOptionPane.showInputDialog("Id do Usu�rio:"));
	}
	public static void usuarios() {
		int opcao =	Integer.parseInt(JOptionPane.showInputDialog("Menu Usu�rio:"
																+ "\n1- Remover Usu�rio"));
			switch (opcao) {
			case 1:
				removerUsuario();
				break;
			default:
				break;
		}
	}
	public static void removerUsuario() {
		int id = Integer.parseInt(JOptionPane.showInputDialog("id:"));
	}

}