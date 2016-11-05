import javax.swing.JOptionPane;

public class $$$$$_Funcao_Media_Aritmetica {
	
	public static void main(String[] args) {
		double resultado = Fmedia();
		JOptionPane.showMessageDialog(null, "A media aritmética é igual a: " + resultado);
		
	}
	
	public static double Fmedia() {
		int qtdnum = 10;
		double media = 0;
		double numeros[] = new double[qtdnum];
		
		for (int l = 0; l < numeros.length; l++) {
			numeros[l] = Double.parseDouble(JOptionPane.showInputDialog("Digite o " + l + "º número: "));
			media = numeros[l] + media;
		}
		return media / qtdnum;
	}
	
}