
//MODULO 3 - AULA 4 - EXERC 2 - Contando de 0 ate 10

import javax.swing.JOptionPane;

public class ZeroAteDez {
		
	public static void main(String[] args){
		
		int numero = Integer.parseInt(JOptionPane.showInputDialog("Digite um numero de 0 a 10"));	
		
		switch (numero) {
			case (0):
				JOptionPane.showMessageDialog(null, "ZERO");
			case (1):
				JOptionPane.showMessageDialog(null, "UM");
				break;
			case (2):
				JOptionPane.showMessageDialog(null, "DOIS");
				break;
			case (3):
				JOptionPane.showMessageDialog(null, "TRÊS");
				break;
			case (4):
				JOptionPane.showMessageDialog(null, "QUATRO");
				break;
			case (5):
				JOptionPane.showMessageDialog(null, "CINCO");
				break;
			case (6):
				JOptionPane.showMessageDialog(null, "SEIS");
				break;
			case (7):
				JOptionPane.showMessageDialog(null, "SETE");
				break;
			case (8):
				JOptionPane.showMessageDialog(null, "OITO");
				break;
			case (9):
				JOptionPane.showMessageDialog(null, "NOVE");
				break;
			case (10):
				JOptionPane.showMessageDialog(null, "DEZ");
				break;
			default:
				JOptionPane.showMessageDialog(null, "Só sei contar de Zero até Dez!");
		}		
	}
}