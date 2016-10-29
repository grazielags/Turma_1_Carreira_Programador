import java.util.Random;

import javax.swing.JOptionPane;

public class $_Matriz_Identidade {

	public static void main(String[] args) {
		int matriz[][] = new int[3][3];
		boolean isMatrizIdentidade = true;

		for (int l = 0; l < matriz.length; l++) {
			for (int c = 0; c < matriz.length; c++) {
				matriz[l][c] = new Random().nextInt(3);

				if (l==c && matriz[l][c] != 1) {
					isMatrizIdentidade = false;
					break;
				} else if (l != c && matriz[l][c] != 0) {
					isMatrizIdentidade = false;
					break;
				}
			}
			if (isMatrizIdentidade != true) {
				break;
			}
		}
		JOptionPane.showMessageDialog(null, "É uma matriz identidade? " + isMatrizIdentidade);
	}

}
