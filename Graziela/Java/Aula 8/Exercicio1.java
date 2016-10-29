import javax.swing.JOptionPane;

public class Exercicio1 {
	public static void main(String[] args) {
		int numero = Integer.parseInt(JOptionPane.showInputDialog("Digite um número!"));
		boolean isPar = isPar(numero);
//		if(isPar) {
//			JOptionPane.showMessageDialog(null, numero  + " - É par!");
//		} else {
//			JOptionPane.showMessageDialog(null, numero  + " - É ímpar!");
//		}
		JOptionPane.showMessageDialog(null, numero  + " - " + (isPar ? "É par!" : "É ímpar!"));
	}

	private static boolean isPar(int numero) {
//		if(numero % 2 == 0) {
//			return true;
//		}
//		return false;
		return numero % 2 == 0;
	}
}