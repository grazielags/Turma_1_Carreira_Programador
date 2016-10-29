
//MODULO 3 - AULA 9 - EXERC 2 - SomaAnteriores

import javax.swing.JOptionPane;
import java.util.Random;

public class SomaAnteriores {
	public static void main(String[] args){
		int num = new Random().nextInt();
		//double num = Double.parseDouble(JOptionPane.showInputDialog("Digite o numero: "));
		JOptionPane.showMessageDialog(null, "A soma de todos os numeros de 0 até " + num + " é: " + soma(num));
		/* OU
		int soma = 0;
		soma(num);
		JOptionPane.showMessageDialog(null, "A soma de todos os numeros de 0 até à " + num + " é: " + soma);
		*/
	}
	private static int soma (int num){
		if (num <= 0){ // usamos "<= 0" apenas simplificar e usar apenas numeros inteiros > 0 
			return 0;
		} else{
			return num + soma(num - 1);
		}
	}		
}	