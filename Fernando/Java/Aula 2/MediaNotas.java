
//MODULO 3 - AULA 2 - EXERC 7 - None e notas do aluno

import javax.swing.JOptionPane;

public class MediaNotas {
		
	public static void main(String[] args){
			
		String nomeAluno = JOptionPane.showInputDialog("Qual o nome do Aluno?" );
		float n1 = Float.parseFloat(JOptionPane.showInputDialog("Digite a 1a nota: "));
		float n2 = Float.parseFloat(JOptionPane.showInputDialog("Digite a 2a nota: "));
		float n3 = Float.parseFloat(JOptionPane.showInputDialog("Digite a 3a nota: "));
		
	JOptionPane.showMessageDialog(null, "Aluno" + nomeAluno +
										"\n Media Final: " + (n1 + n2 + n3)/3);
	}
}