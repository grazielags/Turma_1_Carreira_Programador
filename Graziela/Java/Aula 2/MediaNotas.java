import javax.swing.JOptionPane;

public class MediaNotas {
	public static void main(String[] args) {
		String nomeAluno = JOptionPane.showInputDialog("Digite o nome do aluno.");
		double nota1 = Double.parseDouble(JOptionPane.showInputDialog("Digite a nota 1 do aluno."));
		double nota2 = Double.parseDouble(JOptionPane.showInputDialog("Digite a nota 2 do aluno."));
		double nota3 = Double.parseDouble(JOptionPane.showInputDialog("Digite a nota 3 do aluno."));
		double mediaAluno = (nota1 + nota2 + nota3) / 3;
		JOptionPane.showMessageDialog(null, 
				"O aluno: " + nomeAluno
				+ " obteve a média: " + mediaAluno);
	}
}