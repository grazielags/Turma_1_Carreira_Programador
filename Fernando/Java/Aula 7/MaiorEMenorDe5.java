
//MODULO 3 - AULA 7 - EXERC 6 - Maior E Menor De 5

import javax.swing.JOptionPane;
import java.util.Random;

public class MaiorEMenorDe5 {
	
	public static void main(String[] args){
	    String resultado = menorEmaiorValores();
		int valores[] = new int[5];
		int soma = 0;
		for (int i = 0; i < valores.length; i++){
			valores[i] = new Random().nextInt(100);
			saida = valores[i] + ", ";
			if (i == 0){
				maior = valores[i];
				menor = valores[i];
			} else{
				if (valores[i] > maior){
					maior = valores[i];
				} else if (valores[i] < menor){
					menor = valores[i];
				}	
			} 
		}
	}	System.out.print(saida);
		return "Menor: " + menor + "\nMaior: " + maior;
}			