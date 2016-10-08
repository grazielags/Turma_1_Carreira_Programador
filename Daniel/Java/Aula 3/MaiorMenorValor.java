import javax.swing.JOptionPane;

public class MaiorMenorValor {
	public static void main(String[] args) {
		int valor1 = Integer.parseInt(JOptionPane.showInputDialog("Valor 1:"));
		int valor2 = Integer.parseInt(JOptionPane.showInputDialog("Valor 2:"));
		int valor3 = Integer.parseInt(JOptionPane.showInputDialog("Valor 3:"));
		int maior = valor1;
		int menor = valor1;
		
		if(valor2 > maior) {
			maior = valor2;
		} 
		if(valor3 > maior) {
			maior = valor3;
		}

		if(valor2 < menor) {
			menor = valor2;
		}
		if(valor3 < menor) {
			menor = valor3;
		}

		JOptionPane.showMessageDialog(null, "Maior valor: " + maior
				+ "\nMenor valor: " + menor);
	}
}
