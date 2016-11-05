import javax.swing.JOptionPane;

public class MediaValoresMaiorQue0 {
	public static void main(String[] args) {
		int soma = 0;
		int qtd = 0;
		double media = 0;
		int numero = 0;
		
		do {
			numero = Integer.parseInt(JOptionPane.showInputDialog("Digite um numero maior ou igual a 0."));
			if(numero < 0) {
				break;
			}
			soma += numero;
			qtd++;
		} while(numero >=0);
		
		media = soma/(double)qtd;
		JOptionPane.showMessageDialog(null, "Média: " + media);
		
	}
}