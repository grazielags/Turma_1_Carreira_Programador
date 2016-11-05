import javax.swing.JOptionPane;

public class $_Par_ou_Impar {
	
	public static void main(String[] args) {
		double numero = Double.parseDouble(JOptionPane.showInputDialog("Digite o número: "));
		boolean ispar_ou_impar = ispar_ou_impar(numero);
		JOptionPane.showMessageDialog(null, numero + " -> " + (ispar_ou_impar? "É par!!" : "É impar!!"));
	}
	
	public static boolean ispar_ou_impar(double numero) {	
		return numero % 2 == 0;
	}

}