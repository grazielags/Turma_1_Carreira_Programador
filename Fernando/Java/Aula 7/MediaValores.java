
//MODULO 3 - AULA 7 - EXERC 5 - Media de Valores

import javax.swing.JOptionPane;
import java.util.Random;

public class MediaValores {
	
	public static void main(String[] args){
	    double media = mediaValores();
		JOptionPane.showMessageDialog(null, "A média dos valores é: " + media);
	}
	private static double mediaValores(){
		int valores[] = new int[10];
		int soma = 0;
		String saida = "";
		for (int i = 0; i < valores.length; i++){
			valores[i] = new Random().nextInt(10);
			soma += valores[i];
			saida = valores[i] + ", ";
		}
	}	System.out.print(saida);
		double media = soma / (double) valores.length;
		return media
}			