import javax.swing.JOptionPane;

public class $$_Fatorial {

	public static void main(String[] args) {
		int n = Integer.parseInt(JOptionPane.showInputDialog("Digite o número que deseja saber o fatorial "));
		int fatorial = n;
		
		for (int  i = (n-1); i > 1 ; i--) {
			fatorial = fatorial * i;
		}
		JOptionPane.showMessageDialog(null, "O fatorial de " + n + " é: " + fatorial);
	}

}
