import javax.swing.JOptionPane;

public class SalarioFinalComComissão {
	public static void main(String[] args) {
		String nomeVendedor = JOptionPane.showInputDialog("Digite o nome do vendedor.");
		double salarioFixo = Double.parseDouble(JOptionPane.showInputDialog("Digite o salário fixo."));
		double totalVendas = Double.parseDouble(JOptionPane.showInputDialog("Digite o total de vendas."));
		double valorComissao = totalVendas * 0.15;
		JOptionPane.showMessageDialog(null, 
				"O vendedor: " + nomeVendedor
				+ " deverá receber: R$" + (salarioFixo + valorComissao));
	}
}