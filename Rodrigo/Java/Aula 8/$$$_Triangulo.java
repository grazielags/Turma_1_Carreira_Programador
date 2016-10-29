import javax.swing.JOptionPane;

public class $$$_Triangulo {

	public static void main(String[] args) {
		triangulo();
	}

	private static void triangulo() {
		double valor1 = Double.parseDouble(JOptionPane.showInputDialog("Digite o 1º valor: "));
		double valor2 = Double.parseDouble(JOptionPane.showInputDialog("Digite o 2º valor: "));
		double valor3 = Double.parseDouble(JOptionPane.showInputDialog("Digite o 3º valor: "));
	
		if ((valor1 < valor2 + valor3) && (valor2 < valor1 + valor3) && (valor3 < valor2 + valor1) ) {
			if (valor1 == valor2 && valor1 ==valor3) {
				JOptionPane.showMessageDialog(null, "Os números formam um triângulo equilátero.");
			} else if (valor1 != valor2 && valor1 != valor3 && valor3 != valor2 ) {
				JOptionPane.showMessageDialog(null, "Os números formam um triângulo escaleno.");
			} else {
				JOptionPane.showMessageDialog(null, "Os números formam um triângulo isósceles.");
			}
		} else {
			JOptionPane.showMessageDialog(null, "Os números não formam um triângulo.");
		}
	}
	
}