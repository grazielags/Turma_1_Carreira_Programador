import javax.swing.JOptionPane;

public class DissolvendoeSomando {

	public static void main(String[] args) {
		String numero = JOptionPane.showInputDialog("Digite um n�mero !");
		if (numero.contains("-")) {
			numero = numero.substring(1, numero.lenght());
			
		}

	}

}
