import javax.swing.JOptionPane;

public class Triangulo {

	public static void main(String[] args) {

		double lado1 = Double.parseDouble(JOptionPane.showInputDialog("Digite o Tamanho Primeiro lado do Triângulo: "));
		double lado2 = Double.parseDouble(JOptionPane.showInputDialog("Digite o Tamanho Segundo lado do Triângulo: "));
		double lado3 = Double.parseDouble(JOptionPane.showInputDialog("Digite o Tamanho Terceiro lado do Triângulo: "));		
	
		comprimento(lado1, lado2, lado3);
	}
	public static void comprimento (double ld1, double ld2, double ld3){
	    if ((ld1 + ld2 < ld3) || (ld2 + ld3 < ld1) || (ld3 + ld1 < ld2)){
	    	JOptionPane.showMessageDialog(null, "Os Valores não retornam um Triângulo");
	    }else if ((ld1 == ld2 && ld1 != ld3) || (ld2 == ld3 && ld2 != ld1) || (ld3 == ld1 && ld3 != ld2)){
			JOptionPane.showMessageDialog(null, "Triangulo Isósceles");
		}else if (ld1 == ld2 && ld1 == ld3){
			JOptionPane.showMessageDialog(null, "Triangulo Equilátero");
		}else if (ld1 != ld2 && ld1 != ld3){
			JOptionPane.showMessageDialog(null, "Triangulo Escaleno");
		}
	}
	
}
