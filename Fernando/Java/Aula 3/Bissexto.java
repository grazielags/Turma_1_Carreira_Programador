
//MODULO 3 - AULA 3 - EXERC 2 - Ano Bissexto

import javax.swing.JOptionPane;

public class Bissexto {
		
	public static void main(String[] args){
			
		int ano = Integer.parseInt(JOptionPane.showInputDialog("Digite o ano para saber se ele foi, é ou será bissexto: "));
		
		if (ano%4 == 0 && ano%100 != 0 || ano%400 == 0){
			JOptionPane.showMessageDialog(null, ano + " é bissexto");
		}
		else {
			JOptionPane.showMessageDialog(null, ano + "não é bissexto");
		}
			
	}
}