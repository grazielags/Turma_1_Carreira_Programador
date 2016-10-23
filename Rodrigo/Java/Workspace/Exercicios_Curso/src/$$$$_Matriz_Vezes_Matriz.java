import java.util.Random;

import javax.swing.JOptionPane;

public class $$$$_Matriz_Vezes_Matriz {

	public static void main(String[] args) {
		double matriz_1[][] = new double[3][3];
		double matriz_2[][] = new double[3][3];
		double matriz_resultante[][] = new double[3][3];
		String resultante = "";
		
		for (int l = 0; l < matriz_1.length; l++) {
			for (int c = 0; c < matriz_1.length; c++) {
				matriz_1[l][c] = new Random().nextInt(11);
				System.out.println(matriz_1[l][c]);
			}
		}
		
		for (int l = 0; l < matriz_2.length; l++) {
			for (int c = 0; c < matriz_2.length; c++) {
				matriz_2[l][c] = new Random().nextInt(11);
				System.out.println(matriz_2[l][c]);
			}
		}
		
		for (int l = 0; l < matriz_resultante.length; l++) {
			for (int c = 0; c < matriz_resultante.length; c++) {
				matriz_resultante[l][c] = matriz_1[l][c] * matriz_2[l][c];
				resultante += matriz_resultante[l][c] + "\n";
			}
		}
		JOptionPane.showMessageDialog(null, resultante);
	}
}
