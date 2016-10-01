import javax.swing.JOptionPane;

public class Loja{
	public static void main(String args[]){
		JOptionPane.showMessageDialog(null, "Em qual Loja Compro?");
		
		String loja1 = JOptionPane.showInputDialog("Digite o nome da Primera Loja: ");
		double valor1 = Double.parseDouble(JOptionPane.showInputDialog("Entre com o valor do Produto:"));
		String loja2 = JOptionPane.showInputDialog("Digite o nome da Segunda Loja: ");
		double valor2 = Double.parseDouble(JOptionPane.showInputDialog("Entre com o valor do Produto:"));
		String loja3 = JOptionPane.showInputDialog("Digite o nome da Terceira Loja: ");
		double valor3 = Double.parseDouble(JOptionPane.showInputDialog("Entre com o valor do Produto:"));
		
		double valorMenor = 0;
		String lojaRecomendada = "";
				
		if (valor1 < valor2){
				lojaRecomendada = loja1;
				valorMenor = valor1;
		}
		if (valor3 < valorMenor){
				lojaRecomendada = loja3;
				valorMenor = valor3;
		}
		if (valor2 < valorMenor) {
				lojaRecomendada = loja2;
		}
		
		JOptionPane.showMessageDialog(null, "A loja com o Produto de Menor Valor é: \n" 
													+ lojaRecomendada);
		
	}
}