import javax.swing.JOptionPane;

public class Media_Salarial {
	public static void main(String[] args) {
		float salario_funcionario1, salario_funcionario2, salario_funcionario3, salario_funcionario4, salario_funcionario5, media;
		salario_funcionario1 = Float.parseFloat(JOptionPane.showInputDialog("Digite o salário do funcionário 1"));
		salario_funcionario2 = Float.parseFloat(JOptionPane.showInputDialog("Digite o salário do funcionário 2"));
		salario_funcionario3 = Float.parseFloat(JOptionPane.showInputDialog("Digite o salário do funcionário 3"));
		salario_funcionario4 = Float.parseFloat(JOptionPane.showInputDialog("Digite o salário do funcionário 4"));
		salario_funcionario5 = Float.parseFloat(JOptionPane.showInputDialog("Digite o salário do funcionário 5"));
		media = (salario_funcionario1 + salario_funcionario2 + salario_funcionario3 + salario_funcionario4 + salario_funcionario5 / 5);
		JOptionPane.showMessageDialog(null, "Média salarial: " + media);

	}
}