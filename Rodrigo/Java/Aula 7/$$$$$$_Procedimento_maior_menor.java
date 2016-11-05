import java.util.Random;

import javax.swing.JOptionPane;

public class $$$$$$_Procedimento_maior_menor {

	public static void main(String[] args) {
		maior_menor();
	}
	
	public static void maior_menor() {
		int qtdnum = 5;
		double numeros[] = new double[qtdnum];
		double maior = 0;
		double menor = 0;
		
		for (int l = 0; l < numeros.length; l++) {
			numeros[l] = new Random().nextInt(11);
					
			if (l == 0) {
				maior = numeros[l];
				menor = numeros[l];
			} else if (numeros[l] > maior) {
				maior = numeros[l];
			} else if (numeros[l] < menor) {
				menor = numeros[l];
			}
		}
		JOptionPane.showMessageDialog(null, "O maior número é o " + maior + "\nO menor número é " + menor);
		
	}

}
