import javax.swing.JOptionPane;
	public class ProdutoParcelas {

		public static void main(String[] args) {
			double preco = Double.parseDouble(JOptionPane.showInputDialog("Digite o preco"));
			int Qvezes = Integer.parseInt(JOptionPane.showInputDialog("Digite a quantidade de vezes para pagar sua compra"));
			if (Qvezes == 0) {
				preco = preco - (preco * 0.2);
				System.out.println("O valor total a pagar é" + preco);
			} else if (Qvezes <= 1 && Qvezes >=5) {
				preco = preco + (preco * 0.05);
				System.out.println("O valor total a pagar é" + preco * 1.05);
			} else if (Qvezes <= 6 && Qvezes >= 10) {
				preco = preco + (preco * 0.15);
				System.out.println("O valor total a pagar é" + preco * 1.15);
			}
		}
	}