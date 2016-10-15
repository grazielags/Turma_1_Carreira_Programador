import javax.swing.JOptionPane;

public class CondicoesPagamento {
	public static void main(String[] args) {
		double preco = Double.parseDouble(JOptionPane.showInputDialog("Digite o Preço do Produto:"));
		int qtdParcelas = Integer.parseInt(JOptionPane.showInputDialog("Em quantas Parcelas deseja pagar?"));
		if (qtdParcelas == 0) {
			preco -= preco * 0.2;
		} else if (qtdParcelas >= 1 && qtdParcelas <=5) {
			preco += preco * 0.05;
		} else if (qtdParcelas >= 6 && qtdParcelas <= 10) {
			preco += preco * 0.15;
		}
		JOptionPane.showMessageDialog(null, "O total para pagamento do Produto é: R$ " + preco);
	}
}
