
//MODULO 3 - AULA 3 - EXERC 1 - Maior de 3

import javax.swing.JOptionPane;

public class MaiorDe3 {
		
	public static void main(String[] args){
			
		int n1 = Integer.parseInt(JOptionPane.showInputDialog("Digite o 1o numero"));
		int n2 = Integer.parseInt(JOptionPane.showInputDialog("Digite o 2o numero"));
		int n3 = Integer.parseInt(JOptionPane.showInputDialog("Digite o 3o numero"));
		int maior = n1;
		int menor = n3;
			if (maior < n2)
				maior = n2;
			
			if (maior < n3)
				maior = n3;
		
			if (menor > n1)
				menor = n1;
			
			if (menor > n1)	
				menor = n1;
		
			if (menor > n2)
				menor = n2;
			
	JOptionPane.showMessageDialog(null, "O maior valor é: " + maior +
									"\n E o menor valor é: " + menor);
	}
}