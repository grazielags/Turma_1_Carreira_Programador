import javax.swing.JOptionPane;

public class Exercício1 {
	public static void main(String[] args) {
		int matriz[][] = new int [3][3];
		boolean isMatrizIdentidade = true;
		String saida = "";
		for(int l = 0; l < matriz.length; l++) {
			for(int c = 0; c < matriz[l].length; c++) {
				matriz[l][c] = l == c ? 1 : 0;
//				matriz[l][c] = new Random().nextInt(2);
				saida += " [" + matriz[l][c] + "]";
				if(l == c && matriz[l][c] != 1) {
					isMatrizIdentidade = false;
					break;
				} else if(l != c && matriz[l][c] != 0) {
					isMatrizIdentidade = false;
					break;
				}
			}
			if(isMatrizIdentidade != true) {
				break;
			}
			saida += "\n";
		}
		System.out.println(saida);
		JOptionPane.showMessageDialog(null, "É uma matriz identidade? " + isMatrizIdentidade);
	}
}