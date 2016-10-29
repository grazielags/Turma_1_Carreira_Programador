
//MODULO 3 - AULA 9 - EXERC 1 - Soma Algarismo

import javax.swing.JOptionPane;
import java.util.Random;

public class SomaAlgarismo {
	public static void main(String[] args){
		int num = new Random().nextInt();
		int soma = somaAlgarismos(num, 0);
		JOptionPane.showMessageDialog(null, "A soma dos algarismo do numero " + num + " é: " + soma);
	}
	private static int somaAlgarismos (int num, int somaAux){
		if (num < 1){
			return somaAux;
		}	  
		somaAux += (num%10);
		return somaAlgarismos(num/10, somaAux);
	}	
}	