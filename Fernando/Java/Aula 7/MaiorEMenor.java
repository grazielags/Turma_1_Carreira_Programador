
//MODULO 3 - AULA 7 - EXERC 2 - Maior e Menor

import javax.swing.JOptionPane;
import java.util.Random;

public class MaiorEMenor {
	
	public static void main(String[] args){
	    int[][] matriz = new int [4][4];
		String saida = "";
		int maior = 0;
		int menor = 0;
		for (int l = 0; l < matriz.length; l++) {
			for (int c = 0; c < matriz[l].length; c++){
				matriz[l][c] = new Random().nextInt(100);
				saida += " [" + matriz[l][c] + "]";
				if (l == 0 && c == 0){
					maior = matriz[l][c];
					menor = matriz[l][c];
				}else {
					if (matriz[l][c] > maior){
						maior = matriz[l][c];
					}else if (matriz[l][c] < menor){
						menor = matriz[l][c];
					}
				}
			}
		}
	}
}