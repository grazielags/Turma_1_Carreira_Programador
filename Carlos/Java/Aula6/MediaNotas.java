import javax.swing.JOptionPane;

public class MediaNotas {
	public static void main(String[] args) {
		int qtdNotas = Integer.parseInt(JOptionPane.showInputDialog("Quantas notas você vai inserir:"));
				
		int notas[]= new int[qtdNotas];
		double media = 0;
		int total = 0;
	//	String maior = "";
	//	String menor = "";
		
		for (int i = 0; i < notas.length; i++){
			notas[i] = Integer.parseInt(JOptionPane.showInputDialog("Digite a nota: " + i));
			total = total + notas[i];
		}	
		media = total / (double) notas.length;
		System.out.println (media);
		for (int i = 0; i < notas.length; i++){
			if (notas[i] > media) {
				//maior = maior + notas[i] +"\n";
				JOptionPane.showMessageDialog(null, "Notas maiores que a média " + notas[i]);
			} else if (notas[i] < media){
				//menor = menor + notas[i] +"\n";
				JOptionPane.showMessageDialog(null, "Notas menores que a média " + notas[i]);
			}
		}
		//JOptionPane.showMessageDialog(null, "Média: " + media + 
			//	"Notas menores que a média " + menor +
				//"Notas maiores que a média " + maior);
	}
}
