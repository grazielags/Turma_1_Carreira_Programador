import javax.swing.JOptionPane;

public class MelhorLojaParaComprar {
	public static void main(String[] args) {
		String nomeLoja1 = JOptionPane.showInputDialog("Digite o nome da loja 1: ");
		double preco1 = Double.parseDouble(JOptionPane.showInputDialog("Digite o valor produto da loja 1: "));
		String nomeLoja2 = JOptionPane.showInputDialog("Digite o nome da loja 2: ");
		double preco2 = Double.parseDouble(JOptionPane.showInputDialog("Digite o valor produto da loja 2: "));
		String nomeLoja3 = JOptionPane.showInputDialog("Digite o nome da loja 3: ");
		double preco3 = Double.parseDouble(JOptionPane.showInputDialog("Digite o valor produto da loja 3: "));
		
		if(preco1 < preco2 && preco1 < preco3) {
			JOptionPane.showMessageDialog(null, "A loja: " + nomeLoja1 + " possui o menor preço: " + preco1);
		} else if(preco2 < preco1 && preco2 < preco3) {
			JOptionPane.showMessageDialog(null, "A loja: " + nomeLoja2 + " possui o menor preço: " + preco2);
		} else {
			JOptionPane.showMessageDialog(null, "A loja: " + nomeLoja3 + " possui o menor preço: " + preco3);
		}
	}
}