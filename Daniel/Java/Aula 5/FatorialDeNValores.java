import javax.swing.JOptionPane;

public class FatorialDeNValores {
	public static void main(String[] args) {
		int n = Integer.parseInt(JOptionPane.showInputDialog("Digite a quantidade de números que deseja saber o fatorial."));
		int i = 0;
		while(i < n) {
			int numero = Integer.parseInt(JOptionPane.showInputDialog("Digite um número."));
			int fatorial = numero;
			int j = numero-1;
			while(j > 1) {
				fatorial = fatorial * j;
				j--;
			}
			JOptionPane.showMessageDialog(null, "A fatorial de: " + numero + " é: " + fatorial);
			i++;
		}
	}
}