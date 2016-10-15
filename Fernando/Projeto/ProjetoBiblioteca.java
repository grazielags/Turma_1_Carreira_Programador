
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
		usuario = Integer.parseInt(JOptionPane.showInputDialog("Digite a opção desejada " +
								"\n 1 - Cadastrar" +
								"\n	 2 - Consultar" +
								"\n 3 - Logar" +
								"\n 0 - Sair"));
		switch (usuario){
			case 1:
				nome = JOptionPane.showInputDialog("Nome completo");
				end = JOptionPane.showInputDialog("Endereço");
				break;
				
			case 2:
				JOptionPane.showInputDialog ("Digite o Nome ou Autor do livro");
				break;
				
			case 3:	
				login = JOptionPane.showInputDialog("Login");
				senha = JOptionPane.showInputDialog("Senha");
				break;
				
			case 0:
				break;
		}
	}	
}			