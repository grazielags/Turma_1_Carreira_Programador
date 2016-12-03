import javax.swing.JOptionPane;

public class VogalouConsoante {
	public static void main(String[] args) {
		char letra = JOptionPane.showInputDialog("Digite uma letra.").toUpperCase().charAt(0);
		if(letra == 'A' || letra == 'E' || letra == 'I' ||letra == 'O' || letra == 'U') {
			JOptionPane.showMessageDialog(null, "Vogal");
		} else {
			JOptionPane.showMessageDialog(null, "Consoante");
		}
		
	}
}