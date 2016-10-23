import java.util.Random;

public class $_Matriz_Identidade {

	public static void main(String[] args) {
		int matriz[][] = new int[3][3];
		
		for (int l = 0; l < matriz.length; l++) {
			for (int c = 0; c < matriz.length; c++) {
				matriz[l][c] = new Random().nextInt(11);
				
			}
		}
		
	}

}
