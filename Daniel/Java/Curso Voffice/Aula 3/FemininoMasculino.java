import javax.swing.JOptionPane;

public class FemininoMasculino {
	public static void main(String[] args) {
		//toUpperCase - Tranforma todo o conteúdo da String retornada pelo showInputDialog para maiúscula.
		//charAt(0) - retorna apenas a primeira letra retornada pelo showInputDialog.
		char sexo = JOptionPane.showInputDialog("Digite F - Feminino ou M - Masculino.").toUpperCase().charAt(0);
		if(sexo == 'F') {
			JOptionPane.showMessageDialog(null, "Feminino");
		} else if(sexo == 'M') {
			JOptionPane.showMessageDialog(null, "Masculino");
		} else {
			JOptionPane.showMessageDialog(null, "Indefinido");
		}
	}
}