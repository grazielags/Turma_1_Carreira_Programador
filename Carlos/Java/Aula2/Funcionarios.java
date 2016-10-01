import javax.swing.JOptionPane;

public class Funcionarios{
	public static void main(String args[]){
		JOptionPane.showMessageDialog(null, "Média Salarial dos Funcionarios");
		
				
		double f1 = Double.parseDouble(JOptionPane.showInputDialog("Entre com o salário do Primeiro Funcionário: R$ "));
		double f2 = Double.parseDouble(JOptionPane.showInputDialog("Entre com o salário do Segundo Funcionário: R$ "));
		double f3 = Double.parseDouble(JOptionPane.showInputDialog("Entre com o salário do Terceiro Funcionário: R$ "));
		double f4 = Double.parseDouble(JOptionPane.showInputDialog("Entre com o salário do Quarto Funcionário: R$ "));
		double f5 = Double.parseDouble(JOptionPane.showInputDialog("Entre com o salário do Quinto Funcionário: R$ "));
		
		double ms;
		
		ms = (f1 + f2 + f3 + f4 + f5) / 5;
		
		JOptionPane.showMessageDialog(null, "Média Salarial dos Funcionarios:\n R$ "+ ms);
	}
}