
//MODULO 3 - AULA 4 - EXERC 1 - Tipo de Aumento

import javax.swing.JOptionPane;

public class TipoAumento {
		
	public static void main(String[] args){
		
		float salario = Float.parseFloat(JOptionPane.showInputDialog("Digite o salario atual"));	
		char plano = JOptionPane.showInputDialog("Qual o plano de trabalho? A, B ou C" ).toUpperCase().charAt(0);
		// para tipo char usar aspas simples
		// o comando charAt(0) pra definir qts letras considerar, no caso 0 considera a letra na posicao 0
		
		switch (plano) {
			case ('A'):
				salario = salario + (salario * 0.1f);
				break;
			
			case ('B'):	
				salario = salario + (salario * 0.15f);
				break;
			
			case ('C'):
				salario = salario + (salario *0.2f);
				break;
			
			default:
				JOptionPane.showMessageDialog(null, "Opção Inválida.");
		}		
	JOptionPane.showMessageDialog(null, "O salário com reajuste é: " + salario);
	}
}