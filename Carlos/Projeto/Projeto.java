import javax.swing.JOptionPane;

public class Projeto {
	public static void main(String[] args) {
			int menuPrincipal = Integer.parseInt(JOptionPane.showInputDialog(null, " '1' - Cadastrar " + 
																	 "\n '2' - Consultar " +
																	 "\n '3' - Logar " +
																	 "\n '0' - Sair "+
																	 "\n ", "Menu Principal da Bibliotéca", JOptionPane.DEFAULT_OPTION ));
			switch (menuPrincipal) {
			case 1:
				int id;
				String nomeUsuario = JOptionPane.showInputDialog(null, "Nome completo: ", "Cadastro de Usuário", JOptionPane.DEFAULT_OPTION);	
				String endUsuario = JOptionPane.showInputDialog(null, "Endereço completo: ", "Cadastro de Usuário", JOptionPane.DEFAULT_OPTION);
				int perfilUsuario = Integer.parseInt(JOptionPane.showInputDialog(null, "1 - Administrador | 2 - Usuário: ", "Escolha o Pefil do Usuário", JOptionPane.DEFAULT_OPTION));	
				String loginUsuario = JOptionPane.showInputDialog(null, "Digite o nome para usar como LOGIN do Sistema: ", "Cadastro de Usuário", JOptionPane.DEFAULT_OPTION);
				String senhaUsuario = JOptionPane.showInputDialog(null, "Digite a SENHA para usar no LOGIN do Sistema: ", "Cadastro de Usuário", JOptionPane.DEFAULT_OPTION);
				break;
			case 2:
				String consultaUsuario = JOptionPane.showInputDialog(null, "Informe o nome do Usuário: ", "Consulta de Usuários",JOptionPane.DEFAULT_OPTION);
				break;
			case 3:
				String usuarioLogado = JOptionPane.showInputDialog(null, "Digite o LOGIN do Sistema: ", "Acesso ao Sistema", JOptionPane.DEFAULT_OPTION);
				String senhaLogado = JOptionPane.showInputDialog(null, "Digite a SENHA de LOGIN do Sistema: ", "Acesso ao Sistema", JOptionPane.DEFAULT_OPTION);
				if ((usuarioLogado == loginUsuario) && (senhaLogado == senhaUsuario)) {
					
				}
				break;
			case 0:
				break;
			default:
				break;

		}
	}
}
