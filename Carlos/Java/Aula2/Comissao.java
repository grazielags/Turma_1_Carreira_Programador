import javax.swing.JOptionPane;

public class Comissao{
	public static void main(String args[]){
		JOptionPane.showMessageDialog(null, "Salário com Comissão do Vendedor");
		
		String vendedor = JOptionPane.showInputDialog("Digite o nome do Vendedor: ");		
		double salario = Double.parseDouble(JOptionPane.showInputDialog("Digite o salario do vendedor - R$ : "));
		double vendas = Double.parseDouble(JOptionPane.showInputDialog("Digite o valor total de vendas - R$ : "));
				
		double commisao = vendas * 0.15;
		double novosalario = salario + commisao;
		
		JOptionPane.showMessageDialog(null, "Vendedor: "+ vendedor
										+	"\nComissao: R$ "+ commisao
										+ 	"\nSalário Final: R$ "+ novosalario);

	}
}