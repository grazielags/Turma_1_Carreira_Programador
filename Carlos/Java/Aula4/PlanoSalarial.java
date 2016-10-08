import javax.swing.JOptionPane;

public class PlanoSalarial {
	public static void main(String[] args) {
		float salario = Float.parseFloat(JOptionPane.showInputDialog("Digite o Salário:"));
		int plano = Integer.parseInt(JOptionPane.showInputDialog("Digite o Plano - A, B ou C"));
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
		JOptionPane.showMessageDialog(null, "O novo salário é: R$ " + salario);
	}
}
