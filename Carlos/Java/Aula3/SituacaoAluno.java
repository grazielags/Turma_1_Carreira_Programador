import javax.swing.JOptionPane;

public class SituacaoAluno {
	public static void main(String[] args) {
		int nota1 = Integer.parseInt(JOptionPane.showInputDialog("Digite a primeira nota:"));
		int nota2 = Integer.parseInt(JOptionPane.showInputDialog("Digite a segunda nota:"));
		int nota3 = Integer.parseInt(JOptionPane.showInputDialog("Digite a terceira nota:"));
		double media = (nota1 + nota2 + nota3) / 3.0;
		if (media < 7) {
			JOptionPane.showMessageDialog(null, "Média: " + media + "- Reprovado");
		} else {
			JOptionPane.showMessageDialog(null, "Média: " + media + "- Aprovado");
		}
	}
}
