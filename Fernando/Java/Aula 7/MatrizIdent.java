
//MODULO 3 - AULA 7 - EXERC 1 - Matriz Indent

import javax.swing.JOptionPane;
import java.util.Random;

public class MatrizIdent {
	
	public static void main(String[] args){
	    int[][] matriz = new int [3][3];
		boolean isIndent = false;
		String saida = "";
		for (int l = 0; l < matriz.length; l++) {
			for (int c = 0; c < matriz[l].length; c++){
				/*if de 1 linha:
				matriz[l][c] = l == c ? 1 : 0; (sempre com essa estrutura)
				se na matriz[l][c] l = c entao preencha 1 senao preencha 0  
				*/
				//matriz[l][c] = Integer.parseInt(JOptionPane.showInputDialog("Digite o numero da posição [" + l + "] [" + c + "]"));
				matriz[l][c] = new Random().nextInt(5);
				saida += " [" + matriz[l][c] + "]";
			}
		}       
		for (l = 0; l < matriz.length; l++) {
			for (c = 0; c < matriz[l].length; c++){
				JOptionPane.showMessageDialog(null, "[" + l + "] [" + c + "] " + matriz[l][c]);
			}
				if (l==c && matriz[l][c] != 1){
					isIndent = false;
					break;
				}else if (l != c && matriz[l][c] != 0){
					isIndent = false;
					break;
				}
		if (isIndent != true) // ou isIndent == false ou ainda !isIndent
			break;
		JOptionPane.showMessageDialog(null, "A matriz é identidade? " + isIndent);
		}
	}
}