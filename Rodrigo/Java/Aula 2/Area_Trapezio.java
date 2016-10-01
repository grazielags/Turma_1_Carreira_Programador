// a = altura
// b = base menor
// B = base maior
// area_arredondada = area com numeros inteiros

import javax.swing.JOptionPane;

public class Area_Trapezio {
	public static void main(String[] args) {
		float a, b, B;
		a = Float.parseFloat(JOptionPane.showInputDialog("Entre com a altura"));
		b = Float.parseFloat(JOptionPane.showInputDialog("Entre com a base"));
		B = Float.parseFloat(JOptionPane.showInputDialog("Entre com a base maior"));
		int area_arredondada = (int) (a*(b+B)) / 2;
		JOptionPane.showMessageDialog(null, "Area exata: " + ((a*(b+B)) / 2)
						+ "\nArea arredondada: " + area_arredondada);
	}
}