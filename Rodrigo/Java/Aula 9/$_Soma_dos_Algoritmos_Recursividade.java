import javax.swing.JOptionPane;

public class $_Soma_dos_Algoritmos_Recursividade {

	public static void main(String[] args) {
		int numero = Integer.parseInt(JOptionPane.showInputDialog("Digite o número "));
		int soma = soma(numero, 0);
		JOptionPane.showMessageDialog(null, "A soma dos números é " + soma);
	}

	private static int soma(int numero, int soma_temporaria) {
		if (numero < 1) {
			return soma_temporaria;
		} 
		soma_temporaria = soma_temporaria + (numero % 10);
        return soma(numero / 10, soma_temporaria);
    
	}

}