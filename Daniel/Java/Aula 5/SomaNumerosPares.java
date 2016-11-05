import javax.swing.JOptionPane;

public class SomaNumerosPares {
	public static void main(String[] args) {
		int numero = 0;
		int soma = 0;
		do {
			numero = Integer.parseInt(JOptionPane.showInputDialog("Digite um número!"));
			if(numero % 2 == 0) {
				soma += numero;
			}
		} while (numero != 0);
		JOptionPane.showMessageDialog(null, "Soma: " + soma);
	}
}