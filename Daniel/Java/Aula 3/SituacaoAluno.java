import javax.swing.JOptionPane;

public class SituacaoAluno {
	public static void main(String[] args) {
		int nota1 = Integer.parseInt(JOptionPane.showInputDialog("Digite a nota 1"));
		int nota2 = Integer.parseInt(JOptionPane.showInputDialog("Digite a nota 2"));
		int nota3 = Integer.parseInt(JOptionPane.showInputDialog("Digite a nota 3"));
		double media = (nota1 + nota2 + nota3) / 3.0;
		if(media < 7) {
			JOptionPane.showMessageDialog(null, "Média: " + media + " - Reprovado!");
		} else {
			JOptionPane.showMessageDialog(null, "Média: " + media + " - Aprovado!");
		}
	}
}