import javax.swing.JOptionPane;

public class DezFuncionarios {
	public static void main(String[] args) {
		double maiorsalario = 0.0;
		double menorsalario = 0.0;
		double salario = 0.0;
		double porcentagem = 0.0;
		double media = 0.0;
		double soma = 0.0;
		int filhos = 0;
		int somaFilhos = 0;
		int mediaFilhos = 0;
		for (int i = 1; i <= 3; i++) {
			salario = Double.parseDouble(JOptionPane.showInputDialog("Digite o salario do funcionario:"));
			soma = soma + salario;
			filhos = Integer.parseInt(JOptionPane.showInputDialog("Digite o numero de filhos do funcionario."));
			somaFilhos = somaFilhos + filhos;
			if (i == 1) {
				maiorsalario = salario;
				menorsalario = salario;
			} else {
				if (salario > maiorsalario){
					maiorsalario = salario;
				} else if (salario < menorsalario){
					menorsalario = salario;
				}
			}
			if (salario <= 1000.0){
				porcentagem = porcentagem + 1.0;
			}
		}
		media = soma / 3;
		mediaFilhos = somaFilhos / 3;
		porcentagem = (porcentagem / 3) * 100;
		System.out.println("Media salário: " + media 
						+ "\nMédia filhos: " + mediaFilhos
						+ "\nMaior salario é: " + maiorsalario
						+ "\nMenor salario é: " + menorsalario
						+ "\nO numero de pessoas que recebe assima de R$1000.0 é: " + porcentagem );

	}
}