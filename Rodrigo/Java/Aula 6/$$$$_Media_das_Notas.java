import javax.swing.JOptionPane;

public class $$$$_Media_das_Notas {

	public static void main(String[] args) {
		int qtd_notas = Integer.parseInt(JOptionPane.showInputDialog("Digite a quantidade de notas que serão digitadas"));
		double [] notas = new double [qtd_notas];
		double media = 0;
		String notas_acima_media = ""; 
		String notas_abaixo_media = "";
		
		for (int i = 0; i < notas.length; i++) {
			notas [i] = Double.parseDouble(JOptionPane.showInputDialog("Digite a nota " + (i+1)));
			media = media + notas[i];
		}
		
		media = media / qtd_notas;
		
		for (int i = 0; i < notas.length; i++) {
			if (notas[i] > media) {
				notas_acima_media = notas_acima_media + notas[i] + "\n";
			}
		}
		
		for (int i = 0; i < notas.length; i++) {
			if (notas[i] < media) {
				notas_abaixo_media = notas_abaixo_media + notas[i] + "\n";
			}
		}
		
		JOptionPane.showMessageDialog(null,  "A média é " + media + "\n As notas acima da média foram\n" + notas_acima_media + "\n As notas abaixo da média foram\n" + notas_abaixo_media);		
	}

}
