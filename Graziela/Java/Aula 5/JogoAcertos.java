import java.util.Random;

import javax.swing.JOptionPane;
public class JogoAcertos {
	public static void main(String[] args) {
		int numeroAdivinhar = new Random().nextInt(100);
		int numero = 0;
		int qtd = 0;
		String erro = "";
		do {
			if(qtd > 0 && numero < numeroAdivinhar) {
				erro = "Você deve digitar um número maior.\n";
			} else if(qtd > 0 && numero > numeroAdivinhar) {
				erro = "Você deve digitar um número menor.\n";
			}
			numero = Integer.parseInt(JOptionPane.showInputDialog(erro + "Digite um número entre 0-99."));
			qtd++;
		} while(numero != numeroAdivinhar);
		JOptionPane.showMessageDialog(null, "Você acerto em " + qtd + " tentativas.");
	}
}