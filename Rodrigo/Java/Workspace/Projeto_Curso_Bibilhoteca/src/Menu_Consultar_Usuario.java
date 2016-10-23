import javax.swing.JOptionPane;

public class Menu_Consultar_Usuario {

	public static void main(String[] args) {
		/*	Dados que devem ser apresentados quando consultar Usuários:
				Id
				Nome
				Endereço
				Perfil
				Login
		 */
		String name = "Rodrigo", address = "Rua dos ...", login = "Demoly";
		int id = 0, perfil = 1;
		//String name;
		while (name != "de algum do banco de dados") {
			JOptionPane.showInputDialog("Digite o usuário que deseja consultar");
		}
		
		JOptionPane.showMessageDialog(null, "O Id do usuário é: " + id + "\n O nome do usuário é: " + name + "\n O endereço do usuário é: " + address + "\n O perfil do usuário é: " + perfil + "\n O login do usuário é: " + login);
		
	}

}
