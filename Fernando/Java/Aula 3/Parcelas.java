
//MODULO 3 - AULA 3 - EXERC 8 - Parcelamento

import javax.swing.JOptionPane;

public class Parcelamento {
		
	public static void main(String[] args){
		double precoProduto = Double.parseDouble(JOptionPane.showInputDialog("Digite o preço: "))
		int qtdParcelas = Integer.parseInt(JOptionPane.showInputDialog("Digite em quanstas parcelas"));
		if (qtdParcelas == 0){
			precoProduto -= precoProduto * 0.2;
			/* -= eh o mesmo que precoProduto = precoProduto - (precoProduto * 0.2), 0.2 eh o desconto de 20%*/
		} else if (qtdParcelas >=1 && qtdParcelas <= 5){
			precoProduto += precoProduto *0.05; /* idem caso anterior porem somando*/
		} else if (qtdParcelas >=6 && qtdParcelas <= 10){
			precoProduto += precoProduto *0.15;
		}
		JOptionPane.showMessageDialog (null, " O tatal a ser pago será: " + precoProduto);	
	}	