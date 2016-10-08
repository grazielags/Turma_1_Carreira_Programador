import javax.swing.JOptionPane;

public class Media_Varios_Valores_Ate_Valor_Negativo {
	
	public static void main(String[] args) {
		
		double media = 0, num = 0;
		int count = 0;
		
		while (num >= 0) {
			num = Double.parseDouble(JOptionPane.showInputDialog("Digite um número para ser usado na média, quando desejar parar digite um número negativo"));
			
			if (num >= 0) {
				media = media + num;
				count = count + 1;
			}			
		}
		
		media = media / count;
		JOptionPane.showMessageDialog(null, "A média é: " + media);
	}
}