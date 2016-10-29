import javax.swing.JOptionPane;

public class Menus {

	public static void main(String[] args) {
		

	}
	
	public static void menu_cadastro() {
		String name, address, login, password;
		int perfil = 0;
		
		name = JOptionPane.showInputDialog("Digite o seu nome completo: ");
		address = JOptionPane.showInputDialog("Digite o seu endereço: ");
		
		while (perfil < 1 || perfil > 2) {
			perfil = Integer.parseInt(JOptionPane.showInputDialog("Escolha o grau do seu perfil, digite\n 1 para admin\n 2 para usuário normal"));
			if (perfil < 1 || perfil > 2) {
				JOptionPane.showMessageDialog(null, "Número inválido, por favor digite 1 caso seu usuário seja admin ou 2 caso seja um usuário normal");
			}
		}	
		
		login = JOptionPane.showInputDialog("Digite o login que deseja: ");
		password = JOptionPane.showInputDialog("Digite uma senha: ");
	}

}