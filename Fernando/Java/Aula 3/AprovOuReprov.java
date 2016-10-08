
//MODULO 3 - AULA 3 - EXERC 7 - Aprov ou Reprov

import javax.swing.JOptionPane;

public class AprovOuReprov {
		
	public static void main(String[] args){
			
		float n1 = Float.parseFloat(JOptionPane.showInputDialog("Digite a 1a nota: "));
		float n2 = Float.parseFloat(JOptionPane.showInputDialog("Digite a 2a nota: "));
		float n3 = Float.parseFloat(JOptionPane.showInputDialog("Digite a 3a nota: "));
		float md = (n1 + n2 + n3)/3.0f;
		
		if (md < 7.0)
			JOptionPane.showMessageDialog(null, md + "\n Reprovado. Sinto Muito.");
		
		else{
			if (md > 10.0)
			JOptionPane.showMessageDialog(null, md + "\n Média invalida. Verifique as notas.");
		
			else
			JOptionPane.showMessageDialog(null, md + "\n Aprovado.");
		}
	}
}	