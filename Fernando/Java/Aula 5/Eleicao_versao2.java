
//MODULO 3 - AULA 5 - EXERC 4 - Eleição

import javax.swing.JOptionPane;

public class Eleicao_versao2 {
		
	public static void main(String[] args){
		int canditado1 = 0;
		int canditado2 = 0;
		int canditado3 = 0;
		int canditado4 = 0;
		int brancos = 0;
		int nulos = 0;
		int opcao = 0; 

		do {
			opcao = Integer.parseInt(JOptionPane.showInputDialog("Digite o numero do canditado (1, 2, 3 ou 4)" +
																			"\n ou digite 5 para voto nulo e 6 para voto em branco" +
																			"\n ou ainda 0 para encerrar"));
			if (opcao == 1){
				canditado1++;
			}	
			if (opcao == 2){
				canditado2++;
			}	
			if (opcao == 3){
					canditado3++;	
			}
			if (opcao == 4){
				canditado4++;
			}
			if (opcao == 5){
				nulos++;
			}	
			if (opcao == 6)
				brancos++;
		} while (opcao !=0);
		
		JOptionPane.showMessageDialog(null, "A soma dos votos de cada candidato é: " +
											"\n Canditado 1: " + canditado1 + " votos" +
											"\n Canditado 2: " + canditado2 + " votos" +
											"\n Canditado 3: " + canditado3 + " votos" +
											"\n Canditado 4: " + canditado4 + " votos" +
											"\n Votos Nulos: " + nulos + " votos" +
											"\n Votos Brancos: " + brancos + " votos");
	}
}	