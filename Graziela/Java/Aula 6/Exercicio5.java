import java.util.Random;

import javax.swing.JOptionPane;

public class Exercicio5 {
	public static void main(String[] args) {
		int qtd = 0;
		int a[] = new int[5];
		int x = Integer.parseInt(JOptionPane.showInputDialog("Digite um número para verificar no vetor."));
		String resposta = "";
		for (int i = 0; i < a.length; i++) {
			a[i] = new Random().nextInt(10);
			resposta += a[i] + "\n";
			if(a[i] == x) {
				qtd = qtd + 1;
			}
		}
		JOptionPane.showMessageDialog(null, "O número: " + x + " foi encontrado: " + qtd + " vezes."
											+ "\nValores do vetor:\n" + resposta);
	}
}