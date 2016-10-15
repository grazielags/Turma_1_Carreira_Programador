import javax.swing.JOptionPane;

public class Principal {

	public static void main(String[] args) {
		int opcao =	Integer.parseInt(JOptionPane.showInputDialog("Usuário:"
																+ "\n1- Cadastrar"
																+ "\n2- Consultar"
																+ "\n3- Logar"));
		switch (opcao) {
			case 1:
				cadastrar();
				break;
			case 2:
				consultar();
				break;
			case 3:
				logar();
				break;
			default:
				break;
		}
	}

	public static void consultar() {
		
	}

	public static void cadastrar() {
		
	}

	public static void logar() {
		int opcao =	Integer.parseInt(JOptionPane.showInputDialog("1- Livros"
																+ "\n2- Empréstimos"
																+ "\n3- Usuários"));
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
				remover();
				break;
			default:
				break;
		}
	}

	public static void remover() {
		
	}

	public static void emprestimos() {
		int opcao =	Integer.parseInt(JOptionPane.showInputDialog("Menu Empréstimo:"
																+ "\n1- Realizar empréstimo do livro"
																+ "\n2- devolver livro"));
			switch (opcao) {
			case 1:
				RealizarEmprestimoDoLivro();
				break;
			case 2:
				DevolverLivro();
			default:
				break;
		}
	}

	public static void DevolverLivro() {
		
	}

	public static void RealizarEmprestimoDoLivro() {
		
	}

	public static void livro() {
		
	}

	public static void usuarios() {
		int opcao =	Integer.parseInt(JOptionPane.showInputDialog("Menu Usuário:"
																+ "\n1- Remover"));
			switch (opcao) {
			case 1:
				remover();
				break;
			default:
				break;
		}
	}

}
 