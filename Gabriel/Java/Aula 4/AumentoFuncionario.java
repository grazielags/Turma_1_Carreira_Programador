
public class AumentoFuncionario {

	public static void main(String[] args) {
		char plano = 'A';
		int salario = 1000;
		switch (plano) {
			case 'A':
				System.out.println("salario: " + (salario + (salario * 0.10)));
				break;
			case 'B':
				System.out.println("salario: " + (salario + (salario * 0.15)));
				break;
			case 'C':
				System.out.println("salario: " + (salario + (salario * 0.20)));
				break;
			}
	}
}