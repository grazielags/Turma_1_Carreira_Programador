import javax.swing.JOptionPane;

public class PaeouImpar {

	public static void main(String[] args) {
		int numero = Integer.parseInt(JOptionPane.showInputDialog("Digite um n�mero inteiro"));
		boolean isPar = isPar(numero);
		if (isPar == true)  {
			JOptionPane.showMessageDialog(null, "Este numero � par !");
		} else {
			JOptionPane.showMessageDialog(null, "Este numero � Impar !");
		}
		
	}
	public static boolean isPar(int num) {
		if ((num % 2) == 0) {
			return true;
		} else {
			return false;
		}
	}
}