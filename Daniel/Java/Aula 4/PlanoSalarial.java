import javax.swing.JOptionPane;

public class PlanoSalarial {
	public static void main(String[] args) {
		float salario = Float.parseFloat(JOptionPane.showInputDialog("Digite o seu salário."));
		char plano = JOptionPane.showInputDialog("Qual o seu plano salarial: A, B ou C?").toUpperCase().charAt(0);
		switch (plano) {
			case 'A':
				salario = salario * 1.10f;
				break;
			case 'B':
				salario = salario * 1.15f;
				break;
			case 'C':
				salario = salario * 1.20f;
				break;
			default:
				break;
		}
		JOptionPane.showMessageDialog(null, "Seu novo salário é de: " + salario);
	}
}