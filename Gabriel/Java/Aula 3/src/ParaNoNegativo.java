import javax.swing.JOptionPane;

public class ParaNoNegativo {
	public static void main(String[] args) {
		double numero = 0.0;
		double media = 0.0;
		double quantidade = 0.0;
		double soma = 0.0;
		do  {
			numero = Double.parseDouble(JOptionPane.showInputDialog("Digite um numero"));
			if (numero < 0) {
			break;
			}
			soma = soma + numero;
			quantidade++;
		} while(numero >= 0);

		media = soma / quantidade;
		JOptionPane.showMessageDialog(null, "A Media é: " + media);
	}
}