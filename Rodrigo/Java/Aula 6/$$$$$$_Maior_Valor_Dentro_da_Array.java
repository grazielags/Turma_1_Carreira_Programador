import javax.swing.JOptionPane;

public class $$$$$$_Maior_Valor_Dentro_da_Array {

	public static void main(String[] args) {
		int qtd = Integer.parseInt(JOptionPane.showInputDialog("Digite a quantidade de números que serão digitadas"));
		double vetor[] = new double[qtd];
		double maior = 0, posicao_maior = 0;

		for (int i = 0; i < vetor.length; i++) {
			vetor[i] = Double.parseDouble(JOptionPane.showInputDialog("Digite o número"));
			if (i == 0) {
				maior = vetor [i];
				posicao_maior = i;
			}
			if (maior < vetor[i]) {
				maior = vetor [i];
				posicao_maior = i;
			}
		}

		JOptionPane.showMessageDialog(null, "O maior número é " + maior + " e ele se encontra na posição " + posicao_maior);
	}
}