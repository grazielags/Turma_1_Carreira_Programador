import javax.swing.JOptionPane;

public class Calculadora {
	public static void main(String[] args) {
		char operacao = JOptionPane.showInputDialog("Qual operação matemática deseja (+, -, * ou /)?").charAt(0);
		int numero1 = Integer.parseInt(JOptionPane.showInputDialog("Digite o primeiro número."));
		int numero2 = Integer.parseInt(JOptionPane.showInputDialog("Digite o segundo número."));
		int resultado = 0;
		switch (operacao) {
			case '+':
				resultado = numero1 + numero2;
				break;
			case '-':
				resultado = numero1 - numero2;
				break;
			case '*':
				resultado = numero1 * numero2;
				break;
			case '/':
				resultado = numero1 / numero2;
				break;
			default:
				JOptionPane.showMessageDialog(null, "Operação inválida!");
				break;
		}
		JOptionPane.showMessageDialog(null, "Resultado: " + resultado);
	}
}