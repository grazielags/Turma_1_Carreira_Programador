import javax.swing.JOptionPane;

public class Pesquisa {

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
			salario = Double.parseDouble(JOptionPane.showInputDialog("Digite o sal�rio do funcionario: " + i + "."));
			qtdDependentes = Integer
					.parseInt(JOptionPane.showInputDialog("Digite a quantidade de filhos do funcionario: " + i + "."));
			somaSalario += salario;
			somaQtdDependetes += qtdDependentes;
			if (i == 1) {
				menorSalario = salario;
				maiorSalario = salario;
			} else {
				if (salario > maiorSalario) {
					maiorSalario = salario;
				} else if (salario < menorSalario) {
					menorSalario = salario;
				}
			}
			if (salario <= 1000) {
				qtdPessoaSalarioMenor++;
			}
		}
		mediaSalario = somaSalario / qtdFuncionarios;
		mediaQtdDependentes = somaQtdDependetes / qtdFuncionarios;
		percentualSalarioMaior = (qtdPessoaSalarioMenor / (double) qtdFuncionarios) * 100;
		JOptionPane.showMessageDialog(null,
				"A m�dia dos sal�rio �: " + mediaSalario + "\nA m�dia da quantidade de dependentes �: "
						+ mediaQtdDependentes + "\nO maior salario �: " + maiorSalario + "\nO menor sal�rio �: "
						+ menorSalario + "\nO percentual de pessoa com sal�rio menor ou igual a R$1000,00 �: "
						+ percentualSalarioMaior);
	}

}
