import javax.swing.JOptionPane;

public class CategoriaIdade {
	public static void main(String[] args) {
		int idade = Integer.parseInt(JOptionPane.showInputDialog("Digite a sua idade."));
		if(idade >= 10 && idade <= 14) {
			JOptionPane.showMessageDialog(null, "Infantil");
		} else if(idade >= 15 && idade <= 17) {
			JOptionPane.showMessageDialog(null, "Juvenil");
		} else if(idade >= 18 && idade <= 25) {
			JOptionPane.showMessageDialog(null, "Adulto");
		} else {
			JOptionPane.showMessageDialog(null, "Idade inválida");
		}

	}
}