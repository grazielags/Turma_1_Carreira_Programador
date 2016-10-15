
// PROJETO BANCO DE DADOS BIBLIOTECA

import javax.swing.JOptionPane;

public class ProjetoBiblioteca {
	public static void main(String[] args){
		int usuario = -1;
		String nome;
		String end;
		String login;
		String senha;
		String autor;
		String livro;
		usuario = Integer.parseInt(JOptionPane.showInputDialog(null, "Digite a opção desejada " +
															"\n 1 - Cadastrar Usuários" +
															"\n	 2 - Consultar Livros" +
															"\n 3 - Logar" +
															"\n 0 - Sair",
															"Menu Principal", JOptionPane.DEFAULT_OPTION));
														/* essa ultima linha dá nome a caixa de dialogo que aprece p/ entrada de dados */
		switch (usuario){
			case 1:
				nome = JOptionPane.showInputDialog(null, "Nome Completo", "Cadastramento", JOptionPane.DEFAULT_OPTION);
				end = JOptionPane.showInputDialog(null, "Endereço", "Cadastramento", JOptionPane.DEFAULT_OPTION);
				break;
				
			case 2:
				livro = JOptionPane.showInputDialog (null, "Digite o nome do livro", "Consulta de Livros", JOptionPane.DEFAULT_OPTION);
				autor = JOptionPane.showInputDialog (null, "Digite o nome do autor", "Consulta de Livros", JOptionPane.DEFAULT_OPTION);
				break;
				
			case 3:	
				login = JOptionPane.showInputDialog(null, "Login", "Acesso Usuáios", JOptionPane.DEFAULT_OPTION);
				senha = JOptionPane.showInputDialog(null, "Senha", "Acesso Usuáios", JOptionPane.DEFAULT_OPTION);
				break;
				
			case 0:
				break;
		}
	}	
}			