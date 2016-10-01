
//MODULO 3 - AULA 2 - EXERC 6 - Salario Final com Comissão

import javax.swing.JOptionPane;

public class SalarioComissionado {
		
	public static void main(String[] args){
			
		String nomeVendedor = JOptionPane.showInputDialog("Qual o nome di vendedor?" );
		float salarioFixo = Float.parseFloat(JOptionPane.showInputDialog("Digite o salario fixo: "));
		float totalVendas = Float.parseFloat(JOptionPane.showInputDialog("Qual o valor total das vendas em reais? "));
		float comissao = totalVendas * 0.15f;
				
	JOptionPane.showMessageDialog(null, "Valor da comissão: " + comissao +
										"\n O salario final será: R$ " + (salarioFixo + comissao));
	}
}