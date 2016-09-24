
//M3.A2-E1_AreaTrapezio

import javax.swing.JOptionPane;

public class AreaTrapezio {
		
	public static void main(String[] args){
		float a, b, B, areaExata;
		int areaAprox;
		
		b = Float.parseFloat(JOptionPane.showInputDialog("Qual a medida da base menor? "));
		B = Float.parseFloat(JOptionPane.showInputDialog("Qual a medida da base maior? "));
		a = Float.parseFloat(JOptionPane.showInputDialog("Qual a medida da altura? "));
		areaExata = (a* (b + B))/2;
		areaAprox = (int) areaExata;
		JOptionPane.showMessageDialog(null, "Area Exata: " + areaExata + "\nArea aproximada: " + areaAprox);
	}
}