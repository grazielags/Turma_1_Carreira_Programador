import javax.swing.JOptionPane;

public class Calculadora {
	public static void main(String[] args) {
		char operacao = JOptionPane.showInputDialog("Qual Operação Matemática (+, -, * ou /)?") .charAt(0);
		int n1 = Integer.parseInt(JOptionPane.showInputDialog("Digite o Primeiro número:"));
		int n2 = Integer.parseInt(JOptionPane.showInputDialog("Digite o Segundo número:"));
		int resultado = 0;
		switch (operacao) {
			case '+':
				resultado = n1 + n2;
				break;
			case '-':
				resultado = n1 - n2;
				break;
			case '/':
				resultado = n1 / n2;
				break;
			case '*':
				resultado = n1 * n2;
				break;
		}
		JOptionPane.showMessageDialog(null, "Resultado" + resultado);
	}
}
