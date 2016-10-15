import javax.swing.JOptionPane;

public class FatorialDeNValores {
	public static void main(String[] args) {
		int n = Integer.parseInt(JOptionPane.showInputDialog("Digite a quantidade de números que deseja saber o fatorial."));
		for (int i = 0; i < n; i++) {
			int numero = Integer.parseInt(JOptionPane.showInputDialog("Digite um número."));
			int fatorial = numero;
			for (int j = numero-1; j > 1; j--) {
				fatorial = fatorial * j;
			}
			JOptionPane.showMessageDialog(null, "A fatorial de: " + numero + " é: " + fatorial);
		}
	}
}