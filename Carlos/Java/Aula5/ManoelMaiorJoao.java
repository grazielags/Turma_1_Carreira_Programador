import javax.swing.JOptionPane;

public class ManoelMaiorJoao {
	public static void main(String[] args) {
		
		double altJoao = 1.50;
		double altManoel = 1.10;
		int anos = 0;
		
		while (altManoel <= altJoao) {
			altJoao += 0.02;
			altManoel += 0.03;
			anos++;
		}
		
		JOptionPane.showMessageDialog(null, "Manoel vai passar João após: " + anos);
	}
}
