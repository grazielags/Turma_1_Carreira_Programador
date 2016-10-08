
//MODULO 3 - AULA 4 - EXERC 3 - Calculadora

import javax.swing.JOptionPane;

public class Calculadora {
		
	public static void main(String[] args){
		
		JOptionPane.showMessageDialog(null, "Selecione a operação matemaica que deseja efetuar?");
		char operacao = JOptionPane.showInputDialog("Soma (+), Subt (-), Multip (x), Divisão (/)").charAt(0);
		JOptionPane.showMessageDialog(null, "Digite 2 numeros (reais ou inteiros) para realizar a operação selecionada?");
		float n1 = Float.parseFloat(JOptionPane.showInputDialog("N1 = "));
		float n2 = Float.parseFloat(JOptionPane.showInputDialog("N2 = "));
		float resultado = 0;
		
		switch (operacao) {
			case ('+'):
				resultado = n1 + n2;
				break;
			
			case ('-'):	
				resultado = n1 - n2;
				break;
			
			case ('x'):
				resultado = n1 * n2;
				break;
			
			case ('/'):
				resultado = n1 / n2;
				break;
						
		}		
	JOptionPane.showMessageDialog(null, "O resulado da operação é: " + resultado);
	}
}