import javax.swing.JOptionPane;

public class $$_0_ate_Numero_Digitado {

	public static void main(String[] args) {
		int num = Integer.parseInt(JOptionPane.showInputDialog("Digite o número: "));
		
		JOptionPane.showMessageDialog(null, "A soma ate o número tem o resultado de " + soma(num));
	}

	public static int soma(int num) {
		if (num <= 0) {
			return 0;
		} else {
			return num + soma(num-1);
		}
	}
}
