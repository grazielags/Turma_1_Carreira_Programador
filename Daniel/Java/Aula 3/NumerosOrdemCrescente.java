import javax.swing.JOptionPane;

public class NumerosOrdemCrescente {
	public static void main(String[] args) {
		int numero1 = Integer.parseInt(JOptionPane.showInputDialog("Digite o número 1"));
		int numero2 = Integer.parseInt(JOptionPane.showInputDialog("Digite o número 2"));
		int numero3 = Integer.parseInt(JOptionPane.showInputDialog("Digite o número 3"));
		if(numero1 < numero2 && numero1 < numero3) {
			if(numero2 < numero3) {
				JOptionPane.showMessageDialog(null, numero1 + "\n" + numero2 + "\n" + numero3);
			} else {
				JOptionPane.showMessageDialog(null, numero1 + "\n" + numero3 + "\n" + numero2);
			}
		} else if(numero2 < numero1 && numero2 < numero3) {
			if(numero1 < numero3) {
				JOptionPane.showMessageDialog(null, numero2 + "\n" + numero1 + "\n" + numero3);
			} else {
				JOptionPane.showMessageDialog(null, numero2 + "\n" + numero3 + "\n" + numero1);
			}
		} else {
			if(numero1 < numero2) {
				JOptionPane.showMessageDialog(null, numero3 + "\n" + numero1 + "\n" + numero2);
			} else {
				JOptionPane.showMessageDialog(null, numero3 + "\n" + numero2 + "\n" + numero1);
			}
		}
	}
}