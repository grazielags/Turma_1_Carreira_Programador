import javax.swing.JOptionPane;

public class AumentodoValordoProduto {
	public static void main(String[] args) {
		double valorProduto = Double.parseDouble(JOptionPane.showInputDialog("Digite o valor do produto."));
		double percentualAumento = Double.parseDouble(JOptionPane.showInputDialog("Digite o percentual de aumento do produto."));
		double aumentoProduto = valorProduto * (percentualAumento / 100);
		JOptionPane.showMessageDialog(null, "O valor do produto: " + valorProduto
				+ " teve um acréscimo de: " + percentualAumento + "%." 
				+ "\nNovo valor do produto: " 
				+ (valorProduto + aumentoProduto));
	}
}
