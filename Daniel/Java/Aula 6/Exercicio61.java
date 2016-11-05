import java.util.Random;

import javax.swing.JOptionPane;

public class Exercicio61 {
	public static void main(String[] args) {
		int numeros[] = new int[10];
		int numeroMaior = 0;
		int posicaoMaior = 0;
		String resposta = "";
		for (int i = 0; i < numeros.length; i++) {
			numeros[i] = new Random().nextInt(10);
			resposta += numeros[i] + "\n";
			if(i == 0) {
				numeroMaior = numeros[i];
				posicaoMaior = i;
			} else if(numeroMaior < numeros[i]) {
				numeroMaior = numeros[i];
				posicaoMaior = i;
			}
		}
		JOptionPane.showMessageDialog(null, "O número maior: " + numeroMaior + " foi encontrado na posição: " + posicaoMaior
											+ "\nValores do vetor:\n" + resposta);
	}
}