import javax.swing.JOptionPane;

public class MediadoSalariodeCincoFuncionarios {
	public static void main(String[] args) {
		double salario1 = Double.parseDouble(JOptionPane.showInputDialog("Digite o salário do funcionário 1."));
		double salario2 = Double.parseDouble(JOptionPane.showInputDialog("Digite o salário do funcionário 2."));
		double salario3 = Double.parseDouble(JOptionPane.showInputDialog("Digite o salário do funcionário 3."));
		double salario4 = Double.parseDouble(JOptionPane.showInputDialog("Digite o salário do funcionário 4."));
		double salario5 = Double.parseDouble(JOptionPane.showInputDialog("Digite o salário do funcionário 5."));
		
		double media = (salario1 + salario2 + salario3 + salario4 + salario5) / 5;
		JOptionPane.showMessageDialog(null, "Média dos salários da empresa: " + media);
	}
}
