import javax.swing.JOptionPane;

public class IdadedoNadador {

	public static void main(String[] args) {
		int idade = Integer.parseInt(JOptionPane.showInputDialog("Digite um número para a idade do nadador:"));
		if (idade >= 5 && idade <= 7) {

		} else {
			JOptionPane.showMessageDialog(null, "");
		}
		if (idade >= 8 && idade <= 10) {
		} else {
			JOptionPane.showMessageDialog(null, "");
		}
		if (idade >= 11 && idade <= 13) {
		} else {
			JOptionPane.showMessageDialog(null, "");
		}
		if (idade >= 14 && idade <= 17) {
		} else {
			JOptionPane.showMessageDialog(null, "");
		}
		if (idade >= 18) {
		} else {
			JOptionPane.showMessageDialog(null, "");
		}
	}
}
