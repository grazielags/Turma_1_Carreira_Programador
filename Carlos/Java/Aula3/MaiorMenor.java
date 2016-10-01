import javax.swing.JOptionPane;

public class MaiorMenor{
	public static void main(String args[]){
		JOptionPane.showMessageDialog(null, "Maior e Menor Valor");
		
		int v1 = Integer.parseInt(JOptionPane.showInputDialog("Digite o primeiro valor: "));
		int v2 = Integer.parseInt(JOptionPane.showInputDialog("Digite o segundo valor: "));
		int v3 = Integer.parseInt(JOptionPane.showInputDialog("Digite o terceiro valor: "));
		int maior = 0;
		int menor = 0;
		
		if (v1 > v2) {
			 maior = v1;
			 menor = v2;
		} 
		if (v3 > v1) {
			maior = v3;
		} 
		if (v3 < v2) {
			menor = v3;
				
		}
			
		JOptionPane.showMessageDialog(null, "Maior: " + maior
										+	"\nMenor: " + menor);

	}
}