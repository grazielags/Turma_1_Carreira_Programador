
//MODULO 3 - AULA 5 - EXERC 1 - PesquisaSalarios

import javax.swing.JOptionPane;

public class PesquisaSalarios {
		
	public static void main(String[] args){
			
		double maiorSalario = 0;
		double menorSalario = 0;
		double somaSalarios = 0;
		int qtdFilhos = 0;
		double percentual = 0;
		
		int qtdFuncionarios = Integer.parseInt(JOptionPane.showInputDialog("Defina a quantidades de funcionarios que participarão da pesquisa: "));
		
		for (int count = 1; count <= qtdFuncionarios; count++){
			double salario = Double.parseDouble(JOptionPane.showInputDialog("Digite o salario do funcionario " + count));
			somaSalarios += salario;
			qtdFilhos += Integer.parseInt(JOptionPane.showInputDialog("Quantos filhos tem o funcionario "+ count + "?"));
			/*
			Isso eh equivalente a:
			int filhos = Integer.parseInt(JOptionPane.showInputDialog("Digite o salario do funcionario "));
			qtdFilhos += filhos;
			*/
			if (count == 1) {
				maiorSalario = salario;
				menorSalario = salario;
			}
			else{
					if (salario > maiorSalario){
						maiorSalario = salario;
					}	
					else if (salario < menorSalario){
					menorSalario = salario;
					}
				}
			if (salario <= 1000.00)
				percentual++;
					
		}	
		percentual = (percentual/qtdFuncionarios)*100;
		
	JOptionPane.showMessageDialog(null, "A média salarial é: " + somaSalarios/qtdFuncionarios +
										"\n A média de filhos é: " + qtdFilhos/qtdFuncionarios +
										"\n O maior salário é: " + maiorSalario +
										"\n O menor salário é: " + menorSalario +
										"\n O percentual de pessoas com salário até R$1000,00 é:" +
										"\n" + percentual + "%");
	}
}