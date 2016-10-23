
//MODULO 3 - AULA 6 - EXERC 4 - Notas maiores que media

import javax.swing.JOptionPane;

public class Notas {
		
	public static void main(String[] args){
	
		int tam = Integer.parseInt(JOptionPane.showInputDialog("Digite a quantidade de notas: "));
		double[] notas = new double [tam];
		double soma = 0;
		String respostaMaiores = "";
		String respostaMenores = "";
		
		for (int i = 0; i < tam; i++) {
			notas[i] = Double.parseDouble(JOptionPane.showInputDialog("Digite as notas "));
			soma += notas[i];
		}
		double md = soma/tam;	
		
		for (int i = 0; i < tam; i++) {
			
			if (notas[i] < md){
				respostaMenores += notas [i] + "\n";
			}
			else if (notas[i] > md){
				respostaMaiores += notas [i] + "\n";
			}	
		}		
		
		JOptionPane.showMessageDialog(null,"Média " + md + "\n" +
									  "\n Notas abaixo da média:\n" + respostaMenores +
									  "\n Notas acima da média:\n" + respostaMaiores);		
	}
}