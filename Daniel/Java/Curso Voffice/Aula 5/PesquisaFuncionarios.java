import javax.swing.JOptionPane;

public class PesquisaFuncionarios {
	public static void main(String[] args) {
		int qtdFuncionarios = 2;
		double salario = 0;
		double somaSalario = 0;
		double maiorSalario = 0;
		double menorSalario = 0;
		int qtdPessoaSalarioMenor = 0;
		double percentualSalarioMaior = 0;
		double mediaSalario = 0;
		int qtdDependentes = 0;
		int somaQtdDependetes = 0;
		int mediaQtdDependentes = 0;
		for (int i = 1; i <= qtdFuncionarios; i++) {
			salario = Double.parseDouble(JOptionPane.showInputDialog("Digite o salário do funcionáo: " + i + "."));
			qtdDependentes = Integer.parseInt(JOptionPane.showInputDialog("Digite a quantidade de filhos do funcionáo: " + i + "."));
			somaSalario += salario;
			somaQtdDependetes += qtdDependentes;
			if(i == 1) {
				menorSalario = salario;
				maiorSalario = salario;
			} else {
				if(salario > maiorSalario) {
					maiorSalario = salario;
				} else if(salario < menorSalario) {
					menorSalario = salario;
				}
			}
			if(salario <= 1000) {
				qtdPessoaSalarioMenor++;
			}
		}
		mediaSalario = somaSalario / qtdFuncionarios;
		mediaQtdDependentes = somaQtdDependetes / qtdFuncionarios;
		percentualSalarioMaior = (qtdPessoaSalarioMenor / (double)qtdFuncionarios) * 100;
		JOptionPane.showMessageDialog(null, "A média dos salário é: " + mediaSalario
										+ "\nA média da quantidade de dependentes é: " + mediaQtdDependentes
										+ "\nO maior salário é: " + maiorSalario
										+ "\nO menor salário é: " + menorSalario
										+ "\nO percentual de pessoa com salário menor ou igual a R$1000,00 é: " + percentualSalarioMaior);
	}
}