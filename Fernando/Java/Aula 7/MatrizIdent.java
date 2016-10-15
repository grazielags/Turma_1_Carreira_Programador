
//MODULO 3 - AULA 6 - EXERC 6 - Maior Posição

import javax.swing.JOptionPane;
import java.util.Random;

public class MatrizIdent {
	
	public static void main(String[] args){
	    int[][] matriz = new int [3][3];
		boolean ident = true;
		int c = 0;
		int l = 0;
		
		for (l = 0; l < matriz.length; l++) {
			for (c = 0; c < matriz[l].length; c++){
				//matriz[l][c] = Integer.parseInt(JOptionPane.showInputDialog("Digite o numero da posição [" + l + "] [" + c + "]"));
				matriz[l][c] = new Random().nextInt(2);
			}
		}       
		for (l = 0; l < matriz.length; l++) {
			for (c = 0; c < matriz[l].length; c++){
				JOptionPane.showMessageDialog(null, "[" + l + "] [" + c + "] " + matriz[l][c]);
			}
				if (l==c){
					matriz[l][c] == 1
				}	
		}
	}	
}