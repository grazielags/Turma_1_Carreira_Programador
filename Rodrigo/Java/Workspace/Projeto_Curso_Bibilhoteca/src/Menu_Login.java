import javax.swing.JOptionPane;

public class Menu_Login {

	public static void main(String[] args) {
		String name = "Rodrigo", address = "Rua dos ...", login = "Demoly", password = "123";
		int perfil = 1;
		String login_text = "0", password_text = "0";
		
		while (login_text != login) {
			login_text = JOptionPane.showInputDialog("Digite o seu login: ");
			
			if (login_text != login) {
				JOptionPane.showMessageDialog(null, "O login não existe, por favor digite um login existente, caso não tenha um cancele a operação e se cadastre");
			}
		}
		
		while (password_text != password) {
			login_text = JOptionPane.showInputDialog("Digite o seu login: ");
			
			if (password_text != password) {
				JOptionPane.showMessageDialog(null, "O login não existe, por favor digite um login existente, caso não tenha um cancele a operação e se cadastre");
			}
		}
			
	}

}
