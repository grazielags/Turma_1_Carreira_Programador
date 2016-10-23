import javax.swing.JOptionPane;

public class $$$_Potencia {

	public static void main(String[] args) {
		double x = Double.parseDouble(JOptionPane.showInputDialog("Digite o número"));
		double y = Double.parseDouble(JOptionPane.showInputDialog("Digite o número"));
		double potencia = x;
		for (int i = 1; i < y; i++) {
			potencia = potencia * potencia;
		}
		
		JOptionPane.showMessageDialog(null, x + " elevado na potencia: " + y + " é: " + potencia);
	}

}
