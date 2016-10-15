
//MODULO 3 - AULA 6 - EXERC 6 - Maior Posição

import javax.swing.JOptionPane;
import java.util.Random;

public class MaiorPosicao {
	
	public static void main(String[] args){
	    
		int posicao = 0;
		int [] numeros = new int [500];
		
		for (int i = 0; i < numeros.length; i++) {
			numeros[i] = new Random().nextInt();

		for (int j = 0; j < numeros.length; j++){ 
				if (numeros[j] > numeros[posicao])
				posicao = j;
				
			}
		}    
        JOptionPane.showMessageDialog(null, "O número na posição " + posicao + " é o maior valor do vetor Numeros");
    }
}