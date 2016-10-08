import javax.swing.JOptionPane;

public class VogalConsoante {
	public static void main(String[] args) {
		//toUpperCase - Tranforma todo o conteúdo da String retornada pelo showInputDialog para maiúscula.
		//charAt(0) - retorna apenas a primeira letra retornada pelo showInputDialog.
		char letra = JOptionPane.showInputDialog("Digite uma letra.").toUpperCase().charAt(0);
		if(letra == 'A' || letra == 'E' || letra == 'I' ||letra == 'O' || letra == 'U') {
			JOptionPane.showMessageDialog(null, "Vogal");
		} else {
			JOptionPane.showMessageDialog(null, "Consoante");
		}
		
		//equalsIgnoreCase - Com esse comando, é igonado se as letras são iguais quanto a maiúscula e minúscula.
//		String letras = "DD";
//		if(letras.equalsIgnoreCase("dd")) {
//			System.out.println("Funcionou!");
//		}
	}
}