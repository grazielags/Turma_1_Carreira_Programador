import javax.swing.JOptionPane;

public class $$_Idade_Categoria_do_Nadador {

	public static void main(String[] args) {
		int idade = 0;
		
		while (idade < 5) {
			idade = Integer.parseInt(JOptionPane.showInputDialog("Digite a idade do nadador: "));
			if (idade < 5) {
				JOptionPane.showMessageDialog(null, "A idade digitada é invalida, se o nadador for mais novo que 5 anos ele não pertence a nenhuma categoria.");				
			}
		}
		JOptionPane.showMessageDialog(null, "O nadador pertence a categoria: " + categoria(idade) + ".");

	}

	private static String categoria(int idade) {
		String categoria = "";		
		
		switch (idade) {
		case 5:
		case 6:
		case 7:
			categoria = "Infantil A";
			break;
		case 8:
		case 9:
		case 10:
			categoria = "Infantil B";
			break;
		case 11:
		case 12:
		case 13:
			categoria = "Juvenil A";
			break;
		case 14:
		case 15:
		case 16:
		case 17:
			categoria = "Juvenil B";
			break;
		default:
			categoria = "Adulto";
			break;
		}
		
		return categoria;
		
	}
		
}