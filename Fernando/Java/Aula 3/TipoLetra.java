
//MODULO 3 - AULA 3 - EXERC 4 - Letra

import javax.swing.JOptionPane;

public class TipoLetra {
		
	public static void main(String[] args){
			
		String letra = JOptionPane.showInputDialog("Qual a letra?" );
		
		if (letra.equals("a") || letra.equals("e") || letra.equals("i") || letra.equals("o") || letra.equals("u")){
			JOptionPane.showMessageDialog(null, "A letra é uma vogal").toUpperCase;
		}
		else {
			JOptionPane.showMessageDialog(null, "Essa letra é uma consoante");
		}
	}
}