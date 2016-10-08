import javax.swing.JOptionPane;

public class AreaTrapezio {
	public static void main(String[] args) {
		float a, b, B, areaExata;
		int areaArredondada;
		a = Float.parseFloat(JOptionPane.showInputDialog("Digite o valor da altura"));
		b = Float.parseFloat(JOptionPane.showInputDialog("Digite o valor da base menor"));
		B = Float.parseFloat(JOptionPane.showInputDialog("Digite o valor da base maior"));
		areaExata = (a * (b + B)) / 2;
		areaArredondada = (int) areaExata;
		JOptionPane.showMessageDialog(null, "Área exata: " + areaExata 
							+ "\nÁrea arredondada: " + areaArredondada);
	}
}
