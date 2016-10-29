
//MODULO 3 - AULA 9 - EXERC 2 - SomaAnteriores

import javax.swing.JOptionPane;
import java.util.Random;

public class SomaAnterioresDouble {
	public static void main(String[] args){
		double num = Double.parseDouble(JOptionPane.showInputDialog("Digite o numero: "));
		JOptionPane.showMessageDialog(null, "A soma de todos os numeros de 0 até " + num + " é: " + soma(num));
		/* OU
		int soma = 0;
		soma(num);
		JOptionPane.showMessageDialog(null, "A soma de todos os numeros de 0 até à " + num + " é: " + soma);
		*/
	}
	private static double soma (double num){
		if (num <= 0){
			return 0;
		} else{
			return num + soma(num - 0.1);
		}
	}		
}	