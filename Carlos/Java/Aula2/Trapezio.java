import javax.swing.JOptionPane;

public class Trapezio{
	public static void main(String args[]){
		System.out.println("Calculando Trapézio");
		
		float a = Float.parseFloat(JOptionPane.showInputDialog("Entre com o valor da Altura:"));
		float b = Float.parseFloat(JOptionPane.showInputDialog("Entre com o valor da Base Menor:"));
		double B = Double.parseDouble(JOptionPane.showInputDialog("Entre com o valor da Base Maior:"));
		
		double area;
		int areaArredondada;
		
		area = (a * (b + B)) /2;
		areaArredondada = (int) area;
		
		JOptionPane.showMessageDialog(null, "Altura: "+ a
										+	"\nBase Menor: "+ b
										+ 	"\nBase Maior: "+ B
										+ 	"\nÁrea Exata: " + area
										+	"\nÁrea Arredodada: " + areaArredondada);
	}
}