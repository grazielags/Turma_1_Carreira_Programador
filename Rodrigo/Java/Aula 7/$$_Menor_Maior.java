import java.util.Random;

import javax.swing.JOptionPane;

public class $$_Menor_Maior {

	public static void main(String[] args) {
		double matriz[][] = new double[4][4];
		double maior = 0, menor = 0;
		
		for (int l = 0; l < matriz.length; l++) {
			for (int c = 0; c < matriz.length; c++) {
				matriz[l][c] = new Random().nextInt(11);
				System.out.println(matriz[l][c]);
				if (l == 0 & c == 0) {
					maior = matriz[l][c];
					menor = matriz[l][c];
				}
				if (matriz[l][c] > maior) {
					maior = matriz[l][c];
				}
				if (matriz[l][c] < menor) {
					menor = matriz[l][c];
				}
			}
		}
		JOptionPane.showMessageDialog(null, "O maior número na matriz é " + maior + "\n O menor número na matriz é " + menor);
	}

}
