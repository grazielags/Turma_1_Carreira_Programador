import javax.swing.JOptionPane;

public class Altura {
	public static void main(String[] args) {
		double altJoao = 1.5;
		double altManoel = 1.1;
		int anos = 0;
		while(altManoel <= altJoao) {
			altJoao += 0.02;
			altManoel += 0.03;
			anos++;
		}
		JOptionPane.showMessageDialog(null, anos);
	}
}