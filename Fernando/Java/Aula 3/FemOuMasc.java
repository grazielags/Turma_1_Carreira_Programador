
//MODULO 3 - AULA 3 - EXERC 3 - Feminino ou Masculino

import javax.swing.JOptionPane;

public class FemOuMasc {
		
	public static void main(String[] args){
			
		String sexo = JOptionPane.showInputDialog("Qual o sexo, F ou M?" ).toUpperCase(); // esse comando tranf tudo em maisc
		/*
		Pelo String ele compara a palavra toda.
		Usando o char posso apenas considerar a 1a letra (ver exerc da Grazi)
		*/ 		
		if (sexo.equals("F")) {
			JOptionPane.showMessageDialog(null, "Feminino");
		}
			
		if (sexo.equals("M")){
			JOptionPane.showMessageDialog(null, "Masculino");
		}
		if (!sexo.equals("F") && !sexo.equals("M")){
			JOptionPane.showMessageDialog(null, "Opção Inválida");
		}
	}
}