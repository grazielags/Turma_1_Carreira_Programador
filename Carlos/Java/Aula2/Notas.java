import javax.swing.JOptionPane;

public class Notas{
	public static void main(String args[]){
		JOptionPane.showMessageDialog(null, "Média das Notas do Aluno");
		
		String aluno = JOptionPane.showInputDialog("Digite o nome do Aluno: ");		
		double n1 = Double.parseDouble(JOptionPane.showInputDialog("Digite a primeira nota: "));
		double n2 = Double.parseDouble(JOptionPane.showInputDialog("Digite a segunda nota: "));
		double n3 = Double.parseDouble(JOptionPane.showInputDialog("Digite a terceira nota: "));
				
		double media = (n1 + n2 + n3) / 3;
		
		JOptionPane.showMessageDialog(null, "Aluno: "+ aluno
										+	"\npossui a média:"+ media);

	}
}