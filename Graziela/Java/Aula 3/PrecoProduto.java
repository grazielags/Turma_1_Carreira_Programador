import javax.swing.JOptionPane;

public class PrecoProduto {
	public static void main(String[] args) {
		double precoProduto = Double.parseDouble(JOptionPane.showInputDialog("Digite o preço do produto."));
		int qtdParcelas = Integer.parseInt(JOptionPane.showInputDialog("Deseja realizar a compra em quantas parcelas?"));
		if(qtdParcelas == 0) {
			/*-= siginifica que o precoProduto irá subtrair ao valor dele, o resultado da multiplicação de precoProduto por 0.8, 
			ou seja sempre que desejar subtrair algo a variável, basta utilizar o -=. Ex: qtantidade -= 10; 
			Significa que será subtraido do valor da quantidade 10, o que é o mesmo que dizer quantidade = quantidade - 10;*/
			precoProduto -= precoProduto * 0.2;
		} else if(qtdParcelas >= 1 && qtdParcelas <= 5) {
			precoProduto += precoProduto * 0.05;
		} else if(qtdParcelas >= 6 && qtdParcelas <= 10) {
			precoProduto += precoProduto * 0.15;
		}
		JOptionPane.showMessageDialog(null, "O total para pagamento do produto será de: " + precoProduto);
	}
}