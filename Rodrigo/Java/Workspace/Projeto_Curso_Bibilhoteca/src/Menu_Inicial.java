import javax.swing.JOptionPane;

public class Menu_Inicial extends Projeto_Curso_Bibilhoteca {

	public static void main(String[] args) {
	
	}
	
	public static void menu_inicial() {
		String name = "Rodrigo", address = "Rua dos ...", login = "Demoly", password = "123";
		int perfil = 1;
		int choose = 0;
		
		while (choose < 1 || choose > 3) {
			choose = Integer.parseInt(JOptionPane.showInputDialog("Digite: \n1-Cadastrar\n2-Consultar\n3-Logar"));
			switch (choose) {
			
			case 1: // Cadastrar novo usuário
				Menus.menu_cadastro();
				break;
			case 2: // Consultar usuários 
				
				break;
			case 3: // Login
				
				break;
			default:
				JOptionPane.showMessageDialog(null, "O número digitado é invalido para o menu, por favor digite um numero válido");
				break;
			}
		}

	}

}
