import javax.swing.JOptionPane;

public class MediaAritimetica {
	public static void main(String[] args) {
		int media = 0;
		int qtd = 0;
		int count = 0;
		do {
			int valor = Integer.parseInt(JOptionPane.showInputDialog("Digite o valor Desejado: "));
			if (valor > 0) {
				count++;
				qtd = qtd + 1;
				media = media + valor;
			} else {
				count = valor;
			}
		} while (count > 0);
		media = media / qtd;
		JOptionPane.showMessageDialog(null, "\n Média: " + media);
	}
}
/* Exemplo após apoio da Graziela (Professora)

import javax.swing.JOptionPane;

public class MediaAritimetica {
	public static void main(String[] args) {
		int media = 0;
		int qtd = 0;
		do {
			int valor = Integer.parseInt(JOptionPane.showInputDialog("Digite o valor Desejado: "));
			if (valor <= 0) {
				break;
			}
			qtd = qtd + 1;
			media = media + valor;
		} while (qtd > 0);
		if(qtd > 0) {
			media = media / qtd;
		}
		JOptionPane.showMessageDialog(null, "\n Média: " + media);
	}
}

*/