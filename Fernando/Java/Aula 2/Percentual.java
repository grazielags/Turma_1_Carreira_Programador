
//MODULO 3 - AULA 2 - EXERC 4 - Aumneto de um Produto

import javax.swing.JOptionPane;

public class Percentual {
		
	public static void main(String[] args){
		
		float valorOriginal = Float.parseFloat(JOptionPane.showInputDialog("Qual o valor original do produto? "));
		float percentual = Float.parseFloat(JOptionPane.showInputDialog("Qual a porcentagem do aumento? "));
		float valorFinal = valorOriginal + (valorOriginal * (percentual/100));
		
	JOptionPane.showMessageDialog(null, "O valor final do produto (com o aumento) é: " + valorFinal);
	}
}