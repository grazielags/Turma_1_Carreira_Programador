
public class TESTE_VETOR {

	public static void main(String[] args) {
		int[] idades = new int[3];
		double soma = 0;
		idades[0] = 32;
		idades[1] = 28;
		idades[2] = 15;
		for(int i = 0; i < idades.length; i++) {
		soma = soma + idades[i];
		}
		System.out.println("Media = " + soma / 3);


	}

}
