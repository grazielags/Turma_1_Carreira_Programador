import javax.swing.JOptionPane;

public class $_Soma_dos_Algorismos {

	public static void main(String[] args) {
		String numero = JOptionPane.showInputDialog("Digite o número desejado ");
		int resultado =  soma(numero,  numero.contains("-") ? 1 : 0);
		JOptionPane.showMessageDialog(null, resultado);	
	}
	
	private static int soma(String numero, int posicao) {
		if ((numero.length() - 1) == posicao) {
			return Character.getNumericValue(numero.charAt(posicao));
		}
		return Character.getNumericValue(numero.charAt(posicao)) + soma(numero, posicao+1);
	}

}