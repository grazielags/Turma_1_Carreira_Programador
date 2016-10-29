import javax.swing.JOptionPane;

public class MediaFinal {

	public static void main(String[] args) {
		double media = Double.parseDouble(JOptionPane.showInputDialog("Digite o valor"));
		char conceito = verificarConceito(media);
		JOptionPane.showMessageDialog(null, conceito);
	}

	public static char verificarConceito(double media) {
		if (media >= 0 && media < 5){
			return 'D';
		}else if (media >= 5 && media < 7){
			return 'C';
		}else if (media >= 7 && media < 9){
			return 'B';
		}else {
			return 'A';
		}
	}

}
