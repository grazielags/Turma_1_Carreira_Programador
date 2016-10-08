import javax.swing.JOptionPane;

public class PesquisaFuncionarios {
	public static void main(String[] args) {
		
		double mediaSalario = 0;
		double mediaFilhos = 0;
		double maiorSalario = 0;
		double menorSalario = 0;
		double percentualPessoas = 0;
		
		for (int i=1; i <= 3; i++) {
		
			double salario = Double.parseDouble(JOptionPane.showInputDialog("Digite o salário do funcionário: " + i));
			int filhos = Integer.parseInt(JOptionPane.showInputDialog("Quantidade de filhos do funcioário: " + i));
			mediaSalario = mediaSalario + salario;
			mediaFilhos = mediaFilhos + filhos;
		
			if(i == 1) {
				maiorSalario = salario;
				menorSalario = salario;
			} else {
				if (salario > maiorSalario) {
					maiorSalario = salario;
				} else if (salario <= menorSalario) {
					menorSalario = salario;
				}
			}
			if (salario <= 1000){
				percentualPessoas = percentualPessoas + 1;
			}
 		}

		mediaSalario = mediaSalario / 3;
		mediaFilhos = mediaFilhos / 3;
		percentualPessoas = (percentualPessoas / 3) * 100;
		JOptionPane.showMessageDialog(null, "\n Média do Salário dos Funcionários: R$ " + mediaSalario + 
											"\n Média do Número de filhos dos Funcionários: " + mediaFilhos +
											"\n Maior Salário entre os Funcionários: R$ " + maiorSalario +
											"\n Menor Salário entre os Funcionários: R$ " + menorSalario +
											"\n Percentual de Pessoas com Salário até R$ 1000,00: (" + percentualPessoas + "%)");
	}
}
