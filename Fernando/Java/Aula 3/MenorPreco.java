
//MODULO 3 - AULA 3 - EXERC 5 - Menor Preço

import javax.swing.JOptionPane;

public class MenorPreco {
		
	public static void main(String[] args){
		
		String loja1 = JOptionPane.showInputDialog("Qual o nome da 1a loja");
		float preco1 = Float.parseFloat(JOptionPane.showInputDialog("Digite o preço nessa loja: "));
		String loja2 = JOptionPane.showInputDialog("Qual o nome da 2a loja");
		float preco2 = Float.parseFloat(JOptionPane.showInputDialog("Digite o preço nessa loja: "));
		String loja3 = JOptionPane.showInputDialog("Qual o nome da 3a loja");
		float preco3 = Float.parseFloat(JOptionPane.showInputDialog("Digite o preço nessa loja:: "));
		float menor = preco1;
		String melhorOferta = loja1;
			if (menor > preco2)
				menor = preco2;
				melhorOferta = loja2;
			if (menor > preco3)
				menor = preco3;
				melhorOferta = loja3;
							
	JOptionPane.showMessageDialog(null, "O menor valor é: " + menor +
								"\n na loja " + melhorOferta);
	}
}