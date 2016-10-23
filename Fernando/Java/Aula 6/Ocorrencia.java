
//MODULO 3 - AULA 6 - EXERC 5 - Num de Ocorrencias

import javax.swing.JOptionPane;
import java.util.Random;

public class Ocorrencia {
		
	public static void main(String[] args){
		int[] vetorA = new int [10];
		int qtd =  0;
	
		
		for (int i = 0; i < vetorA.length; i++) {
			vetorA[i] = new Random().nextInt(11);
		}
		
		int x = Integer.parseInt(JOptionPane.showInputDialog("Digite qual numero quer procurar")); 	
		
		for (int i = 0; i < vetorA.length; i++) {
			if (vetorA[i] == x){
				qtd++;
			}
		}		
		JOptionPane.showMessageDialog(null," O numero " + x + " ocorre " + qtd + " vez(es)");	
	}
}