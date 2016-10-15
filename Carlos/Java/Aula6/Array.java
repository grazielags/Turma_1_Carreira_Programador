import javax.swing.JOptionPane;

public class Array {
	public static void main(String[] args) {
		int qtdNumA = Integer.parseInt(JOptionPane.showInputDialog("Qual o tamanho do Array (Vetor): "));
		
		int a[] = new int[qtdNumA];
		int qtd = 0;
		
		for (int i=0; i < a.length; i++){
			a[i] = Integer.parseInt(JOptionPane.showInputDialog("Digite o valor na posição - " + i));
		}
		
		int x = Integer.parseInt(JOptionPane.showInputDialog("Qual valor deseja saber quantidade de vezes que foi digitado: "));
		
		for (int i=0; i < a.length; i++){
			if (a[i] == x){
				qtd = qtd + 1;
				//qtd++;
			}
					
		}

		JOptionPane.showMessageDialog(null, "O número: " + x + 
				" aparece " + qtd +
				" vezes ");
	
	}
}
