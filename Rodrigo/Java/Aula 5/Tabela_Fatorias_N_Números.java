import javax.swing.JOptionPane;

public class Tabela_Fatorias_N_Números {

	public static void main(String[] args) {
		
		int n = Integer.parseInt(JOptionPane.showInputDialog("Digite a quantidade de números que seram lidos a seguir"));
		double count = 0;
		
		if (n > 0) {
			while (count != n) {
				double num; count = Double.parseDouble(JOptionPane.showInputDialog("Digite o novo"));
				count++;
			}
			
			JOptionPane.showMessageDialog(null, "O número");
		}
		
		

	}
}
????????