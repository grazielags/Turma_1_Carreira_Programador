import javax.swing.JOptionPane;

public class ArrayNumeros {
	public static void main(String[] args) {
		int qtdNum = Integer.parseInt(JOptionPane.showInputDialog("Qual o tamanho do Array (Vetor): "));
		int num[] = new int[qtdNum];
		int maiorNum = 0;
		int posicao = 0;
		
		for (int i=0; i < num.length; i++){
			num[i] = Integer.parseInt(JOptionPane.showInputDialog("Digite o valor na posição - " + i));
			//É necessário inicializar as variáveis quando for comparar valores das posições dentro de um vetor
			if (i == 0){
				maiorNum = num[i];
				posicao = i;
			}else if (num[i] > maiorNum) {
				maiorNum = num[i];
				posicao = i;
			}
		}		
		JOptionPane.showMessageDialog(null, "O Maior número está na posição: " + posicao);
	}
}
